package com.facebook.tigon.tigonligerlite;

import com.facebook.jni.HybridData;
import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.HTTPClient;
import com.facebook.tigon.iface.TigonServiceHolder;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.JTO;
/* loaded from: classes7.dex */
public final class TigonLigerServiceHolder extends TigonServiceHolder {
    public static final JTO Companion = new JTO();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TigonLigerServiceHolder(EventBase eventBase, HTTPClient hTTPClient, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String[] strArr) {
        super(r0);
        C25920wp.A1R(eventBase, hTTPClient);
        C0OR.A0B(strArr, 9);
        HybridData initHybrid = initHybrid(eventBase, hTTPClient, str, z, z2, z3, z4, z5, strArr);
        C0OR.A0A(initHybrid);
    }

    public static final native HybridData initHybrid(EventBase eventBase, HTTPClient hTTPClient, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String[] strArr);

    static {
        C22950rE.A0A("tigonligerlite-jni");
    }
}
