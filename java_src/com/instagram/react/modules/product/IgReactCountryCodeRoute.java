package com.instagram.react.modules.product;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.fbreact.specs.NativeIGReactCountryCodeRouteSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.product.IgReactCountryCodeRoute;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C35301IMm;
import p000X.C3QH;
import p000X.C78F;
import p000X.InterfaceC149028ar;
@ReactModule(name = "IGReactCountryCodeRoute")
/* loaded from: classes3.dex */
public class IgReactCountryCodeRoute extends NativeIGReactCountryCodeRouteSpec {
    public static final String MODULE_NAME = "IGReactCountryCodeRoute";
    public final AbstractC18180if mSession;

    @Override // com.facebook.fbreact.specs.NativeIGReactCountryCodeRouteSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGReactCountryCodeRoute";
    }

    public IgReactCountryCodeRoute(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactCountryCodeRouteSpec
    public void extractCountryCodeAndNumber(String str, InterfaceC149028ar interfaceC149028ar) {
        String str2;
        int length;
        C35301IMm reactApplicationContext = getReactApplicationContext();
        String str3 = C3QH.A00(reactApplicationContext).A00;
        String str4 = C3QH.A00(reactApplicationContext).A01;
        String A0L = C073900b.A0L("+", C3QH.A00(reactApplicationContext).A01);
        if (!TextUtils.isEmpty(str)) {
            if (str.startsWith(str4)) {
                length = str4.length();
            } else if (str.startsWith(A0L)) {
                length = A0L.length();
            }
            str2 = str.substring(length);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            writableNativeMap.putString("country", str3);
            writableNativeMap.putString("countryCode", str4);
            writableNativeMap.putString("phoneNumber", str2);
            interfaceC149028ar.resolve(writableNativeMap);
        }
        str2 = "";
        WritableNativeMap writableNativeMap2 = new WritableNativeMap();
        writableNativeMap2.putString("country", str3);
        writableNativeMap2.putString("countryCode", str4);
        writableNativeMap2.putString("phoneNumber", str2);
        interfaceC149028ar.resolve(writableNativeMap2);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactCountryCodeRouteSpec
    public void presentCountryCodeSelector(String str, final Callback callback) {
        if (getCurrentActivity() != null) {
            C78F.A00(new Runnable() { // from class: X.7yu
                @Override // java.lang.Runnable
                public final void run() {
                    C30421b2 c30421b2 = new C30421b2();
                    Bundle A07 = C25930wq.A07();
                    IgReactCountryCodeRoute igReactCountryCodeRoute = this;
                    C0RF.A00(A07, igReactCountryCodeRoute.mSession);
                    c30421b2.setArguments(A07);
                    c30421b2.A01 = new InterfaceC88644pB(callback) { // from class: X.7s4
                        public final Callback A00;

                        @Override // p000X.InterfaceC88644pB
                        public final void Ck0(CountryCodeData countryCodeData) {
                            WritableNativeMap writableNativeMap = new WritableNativeMap();
                            writableNativeMap.putString("country", countryCodeData.A00);
                            writableNativeMap.putString("countryCode", countryCodeData.A01);
                            this.A00.invoke(writableNativeMap);
                        }

                        {
                            this.A00 = r1;
                        }
                    };
                    AbstractC28455EqB A00 = C124366yU.A00(igReactCountryCodeRoute.getCurrentActivity());
                    if (A00 != null && (A00 instanceof C35646Ih4)) {
                        c30421b2.A0A(A00.mFragmentManager, null);
                    }
                }
            });
        }
    }
}
