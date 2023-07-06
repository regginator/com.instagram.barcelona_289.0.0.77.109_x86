package com.facebook.redex;

import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C35678Ihn;
import p000X.C36099Is7;
import p000X.C36100Is8;
import p000X.C37641Ji5;
import p000X.C5oS;
import p000X.C5oW;
import p000X.C77N;
import p000X.InterfaceC39667Ko7;
import p000X.InterfaceC39960Kuh;
import p000X.JNO;
/* loaded from: classes7.dex */
public class IDxAFunctionShape705S0100000_6_I2 implements InterfaceC39667Ko7 {
    public Object A00;
    public final int A01;

    public IDxAFunctionShape705S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        if (this.A01 != 0) {
            C35678Ihn c35678Ihn = (C35678Ihn) obj;
            try {
                if (c35678Ihn != null) {
                    return C77N.A01(C37641Ji5.A00.A02((InterfaceC39960Kuh) this.A00, c35678Ihn));
                }
                throw new C36099Is7();
            } catch (C36099Is7 | C36100Is8 e) {
                ((InterfaceC39960Kuh) this.A00).Bue(e);
                return new C5oS(e);
            }
        }
        JNO jno = (JNO) obj;
        if (jno != null) {
            ImmutableMap.Builder A0U = C34903Hvd.A0U();
            A0U.putAll((ImmutableMap) this.A00);
            A0U.putAll(jno.A03);
            ImmutableMap build = A0U.build();
            C0OR.A06(build);
            List list = jno.A02;
            return new C5oW(new JNO(jno.A00, jno.A01, list, build, new byte[0]));
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
