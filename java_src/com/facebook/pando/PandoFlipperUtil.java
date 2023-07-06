package com.facebook.pando;

import java.util.concurrent.Executor;
import p000X.C22950rE;
import p000X.C23909Cll;
/* loaded from: classes5.dex */
public final class PandoFlipperUtil {
    public static final C23909Cll Companion = new C23909Cll();

    public static final native PandoConsistencyStackJNI createConsistencyStack(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor);

    static {
        C22950rE.A0A("pando-flipper-jni");
    }
}
