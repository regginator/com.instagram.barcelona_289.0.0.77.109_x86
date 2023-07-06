package com.facebook.p019rp.omnigrid.arlogrid;

import com.facebook.p019rp.omnigrid.builder.GridLayoutOutputBuilder;
import com.facebook.rtc.views.omnigrid.GridLayoutInput;
import p000X.C22950rE;
import p000X.C29945Fhg;
/* renamed from: com.facebook.rp.omnigrid.arlogrid.ArloGridNative */
/* loaded from: classes6.dex */
public final class ArloGridNative {
    public static final C29945Fhg Companion = new C29945Fhg();

    public static final native void jni_computeArloGridLayout(GridLayoutInput gridLayoutInput, GridLayoutOutputBuilder gridLayoutOutputBuilder);

    static {
        C22950rE.A0A("omnigridjni");
    }
}
