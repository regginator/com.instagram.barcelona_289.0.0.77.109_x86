package com.instagram.pando.parsing;

import com.facebook.jni.HybridClassBase;
import com.facebook.pando.PandoConsistencyServiceJNI;
import p000X.C22950rE;
import p000X.C8X4;
import p000X.InterfaceC18130ia;
/* loaded from: classes3.dex */
public class IgPandoServiceJNI extends HybridClassBase implements InterfaceC18130ia, C8X4 {
    public static native IgPandoServiceJNI create(PandoConsistencyServiceJNI pandoConsistencyServiceJNI);

    @Override // p000X.C8X4
    public native IgPandoApiFrameworkParserJNI getApiFrameworkParser();

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
    }

    static {
        C22950rE.A0A("pando-parsing-instagram-jni");
    }
}
