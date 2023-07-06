package com.facebook.redex;

import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.C0ZU;
/* loaded from: classes8.dex */
public class IDxObjectShape36S1100000_7_I2 implements Function, C0ZU {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxObjectShape36S1100000_7_I2(UserSession userSession, String str, int i) {
        this.A02 = i;
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        int i = this.A02;
        Object obj = this.A00;
        if (i != 0) {
            return DGWRequestStreamClientHolder.lambda$getInstance$0((UserSession) obj, this.A01);
        }
        return DGWRequestStreamClient.lambda$getInstance$0((UserSession) obj, this.A01);
    }
}
