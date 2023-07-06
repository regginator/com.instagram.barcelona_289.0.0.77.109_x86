package com.facebook.redex;

import com.facebook.litho.ComponentTree;
import com.instagram.realtime.requeststream.MQTTRequestStreamClient;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.C0ZU;
/* loaded from: classes8.dex */
public class IDxObjectShape231S0100000_7_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape231S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        if (4 - this.A01 != 0) {
            return String.valueOf(((ComponentTree) this.A00).A0T);
        }
        return MQTTRequestStreamClient.lambda$getInstance$0((UserSession) this.A00);
    }
}
