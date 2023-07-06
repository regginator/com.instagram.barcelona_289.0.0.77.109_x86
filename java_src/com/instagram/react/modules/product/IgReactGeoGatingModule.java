package com.instagram.react.modules.product;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.fbreact.specs.NativeIGGeoGatingReactModuleSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26434DrX;
import p000X.C35301IMm;
import p000X.C37511yy;
import p000X.C6N7;
import p000X.C70173gG;
@ReactModule(name = "IGGeoGatingReactModule")
/* loaded from: classes6.dex */
public class IgReactGeoGatingModule extends NativeIGGeoGatingReactModuleSpec {
    public static final String FRAGMENT_ARGUMENTS = "fragment_arguments";
    public static final String MODULE_NAME = "IGGeoGatingReactModule";
    public UserSession mUserSession;

    @Override // com.facebook.fbreact.specs.NativeIGGeoGatingReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGGeoGatingReactModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGGeoGatingReactModuleSpec
    public void updateGeoGatingSettings(boolean z, ReadableArray readableArray, String str) {
        UserSession userSession = this.mUserSession;
        if (userSession != null) {
            C37511yy A03 = C70173gG.A03(userSession);
            A03.A0M(str, z);
            HashSet A0o = C25960wt.A0o();
            for (int i = 0; i < readableArray.size(); i++) {
                A0o.add(readableArray.getString(i));
            }
            C0OR.A0B(str, 0);
            SharedPreferences sharedPreferences = A03.A00;
            SharedPreferences.Editor edit = sharedPreferences.edit();
            String A00 = C25910wo.A00(716);
            C25940wr.A0z(edit, C073900b.A0L(str, A00));
            sharedPreferences.edit().putStringSet(C073900b.A0L(str, A00), A0o).apply();
            if (str.equals("feed")) {
                C6N7.A00(this.mUserSession).A05(new C26434DrX());
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGGeoGatingReactModuleSpec
    public void setupNativeModule() {
        UserSession userSession;
        if (getCurrentActivity() != null && getCurrentActivity().getIntent() != null) {
            Bundle A09 = C25940wr.A09(getCurrentActivity());
            A09.getClass();
            if (A09.getBundle(FRAGMENT_ARGUMENTS) != null) {
                A09 = A09.getBundle(FRAGMENT_ARGUMENTS);
            }
            userSession = C25930wq.A0S(A09);
        } else {
            userSession = null;
        }
        this.mUserSession = userSession;
    }

    public IgReactGeoGatingModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
