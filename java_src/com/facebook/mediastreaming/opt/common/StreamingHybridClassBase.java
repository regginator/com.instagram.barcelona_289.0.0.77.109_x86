package com.facebook.mediastreaming.opt.common;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C11020Kg;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C40537LQq;
import p000X.LLi;
/* loaded from: classes8.dex */
public class StreamingHybridClassBase {
    public static final C40537LQq Companion = new C40537LQq();
    public final HybridData mHybridData;

    public StreamingHybridClassBase(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    private final native void fireError(int i, String str, String str2, String str3);

    static {
        C22950rE.A0A("mediastreaming");
    }

    public final void fireError(LLi lLi, String str, Throwable th) {
        String str2;
        C25920wp.A1Q(lLi, str);
        String str3 = "";
        if (th == null) {
            str2 = "";
        } else {
            str3 = th.toString();
            str2 = C11020Kg.A00(th);
            C0OR.A06(str2);
        }
        fireError(lLi.A00, str, str3, str2);
    }
}
