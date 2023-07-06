package com.instagram.igrtc.webrtc;

import android.content.Context;
import p000X.AbstractC31824GaR;
import p000X.AbstractC69593bO;
import p000X.C30836Fwm;
import p000X.C40933LeP;
import p000X.GBD;
/* loaded from: classes6.dex */
public class IgRtcModulePluginImpl extends AbstractC69593bO {
    public C40933LeP A00;

    public void createRtcConnection(Context context, String str, GBD gbd, AbstractC31824GaR abstractC31824GaR) {
        C40933LeP c40933LeP = this.A00;
        if (c40933LeP == null) {
            c40933LeP = new C40933LeP();
            this.A00 = c40933LeP;
        }
        c40933LeP.A00(context, str, gbd, abstractC31824GaR);
    }

    @Override // p000X.AbstractC69593bO
    public C30836Fwm createViewRenderer(Context context, boolean z, boolean z2) {
        return new C30836Fwm(context, z, z2);
    }
}
