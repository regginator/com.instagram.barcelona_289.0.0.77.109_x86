package com.facebook.redex;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.C18660jb;
import p000X.C25920wp;
import p000X.InterfaceC27685Ebo;
/* loaded from: classes5.dex */
public class IDxEReporterShape342S0200000_4_I2 implements InterfaceC27685Ebo {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEReporterShape342S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC27685Ebo
    public final void CvF(String str, String str2, Throwable th) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("SceneUnderstandingResourceLoader", str2);
        C18660jb.A04((UserSession) this.A01, "SceneUnderstandingResourceLoader", null, A0z);
    }
}
