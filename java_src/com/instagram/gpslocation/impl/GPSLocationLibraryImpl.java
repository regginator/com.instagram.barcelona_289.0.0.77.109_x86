package com.instagram.gpslocation.impl;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import p000X.C25930wq;
import p000X.C5vJ;
import p000X.C73K;
import p000X.InterfaceC146878Sk;
/* loaded from: classes3.dex */
public class GPSLocationLibraryImpl extends C73K {
    public final UserSession A00;

    @Override // p000X.C73K
    public C5vJ createGooglePlayLocationSettingsController(Activity activity, UserSession userSession, InterfaceC146878Sk interfaceC146878Sk, String str, String str2) {
        return new C5vJ(activity, interfaceC146878Sk, this.A00, str, str2);
    }

    public GPSLocationLibraryImpl(String str) {
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", str);
        this.A00 = C25930wq.A0S(A07);
    }
}
