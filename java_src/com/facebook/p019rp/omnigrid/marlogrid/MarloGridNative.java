package com.facebook.p019rp.omnigrid.marlogrid;

import com.facebook.p019rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import p000X.C22950rE;
import p000X.C29946Fhh;
/* renamed from: com.facebook.rp.omnigrid.marlogrid.MarloGridNative */
/* loaded from: classes6.dex */
public final class MarloGridNative {
    public static final C29946Fhh Companion = new C29946Fhh();

    public static final native void jni_computeMarloGridLayout(GridLayoutInput gridLayoutInput, GridLayoutOutputBuilder gridLayoutOutputBuilder);

    static {
        C22950rE.A0A("omnigridjni");
    }
}
