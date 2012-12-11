/*
 * Copyright 2012 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.mycompany.controller.account;

import org.broadleafcommerce.core.web.controller.BroadleafManageAccountCreditController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author Jerry Ocanas (jocanas)
 */
@Controller
@RequestMapping(value = "/account/credit")
public class ManageAccountCreditController extends BroadleafManageAccountCreditController {

    @RequestMapping(method = RequestMethod.GET)
    public String viewAccountCredit(HttpServletRequest request, HttpServletResponse response, Model model) {
        return super.viewAccountCredit(request, response, model);
    }

    @Override
    @RequestMapping(value = "/checkout", method = RequestMethod.GET)
    public String viewAccountCreditCheckout(HttpServletRequest request, HttpServletResponse response, Model model) {
        return super.viewAccountCreditCheckout(request, response, model);
    }
}
