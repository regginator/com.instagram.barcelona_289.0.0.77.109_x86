package com.facebook.redex;

import com.instagram.p072ml.clipsxray.ClipsXRayVisualFeatureExtractor;
import com.instagram.service.session.UserSession;
import p000X.C18660jb;
import p000X.C25044DBg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4V3;
import p000X.DIC;
import p000X.InterfaceC27685Ebo;
/* loaded from: classes5.dex */
public class IDxEReporterShape802S0100000_4_I2 implements InterfaceC27685Ebo {
    public Object A00;
    public final int A01;

    public IDxEReporterShape802S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27685Ebo
    public final void CvF(String str, String str2, Throwable th) {
        UserSession userSession;
        int i = this.A01;
        C25920wp.A1Q("SceneUnderstandingResourceLoader", str2);
        switch (i) {
            case 0:
                userSession = ((ClipsXRayVisualFeatureExtractor) this.A00).A02;
                break;
            case 1:
                userSession = ((C25044DBg) this.A00).A01;
                break;
            default:
                userSession = ((DIC) this.A00).A01;
                break;
        }
        C18660jb.A04(userSession, "SceneUnderstandingResourceLoader", th, C4V3.A0O(C25930wq.A0m("SceneUnderstandingResourceLoader", str2)));
    }
}
