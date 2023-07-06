package com.instagram.contacts.ccu.impl;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.C32710Guq;
import p000X.C47V;
/* loaded from: classes2.dex */
public class CCUPluginImpl {
    public void initScheduler(Context context, UserSession userSession) {
        if (userSession.A00(C47V.class) == null) {
            C47V c47v = new C47V(context, userSession);
            C32710Guq.A01(c47v);
            userSession.A04(C47V.class, c47v);
        }
    }

    public CCUPluginImpl(int i) {
    }

    public CCUPluginImpl() {
    }
}
