package com.facebook.redex;

import com.facebook.papaya.client.ICallback;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.facebook.papaya.log.LogSink;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.Map;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C131517bx;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C77N;
import p000X.Iev;
import p000X.InterfaceC148578Zt;
import p000X.InterfaceC39667Ko7;
/* loaded from: classes3.dex */
public class IDxAFunctionShape704S0100000_2_I2 implements InterfaceC39667Ko7 {
    public Object A00;
    public final int A01;

    public IDxAFunctionShape704S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        ListenableFuture A01;
        if (this.A01 != 0) {
            InterfaceC148578Zt interfaceC148578Zt = (InterfaceC148578Zt) obj;
            if (interfaceC148578Zt != null) {
                return interfaceC148578Zt.Cfo((PapayaRestrictions) this.A00);
            }
            return null;
        } else if (C25940wr.A1Z(obj, true)) {
            C22950rE.A0B("torch-code-gen", 16);
            final C131517bx c131517bx = (C131517bx) this.A00;
            synchronized (c131517bx.A05) {
                final InterfaceC148578Zt interfaceC148578Zt2 = c131517bx.A00;
                if (interfaceC148578Zt2 == null) {
                    interfaceC148578Zt2 = (InterfaceC148578Zt) c131517bx.A04.call();
                    C0OR.A04(interfaceC148578Zt2);
                    Iterator A0k = C25930wq.A0k(c131517bx.A03);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        interfaceC148578Zt2.A6c((LogSink) A0q.getValue(), C25950ws.A0v(A0q));
                    }
                    interfaceC148578Zt2.Cj1(new ICallback() { // from class: X.7bu
                        @Override // com.facebook.papaya.client.ICallback
                        public final void onExecutorComplete(String str, Map map) {
                            C0OR.A0B(str, 0);
                            for (C8ZM c8zm : c131517bx.A02) {
                                if (str.equals(c8zm.getName())) {
                                    c8zm.BTu();
                                }
                            }
                        }
                    });
                    c131517bx.A00 = interfaceC148578Zt2;
                }
                A01 = C77N.A01(interfaceC148578Zt2);
            }
            return A01;
        } else {
            C0LJ.A0C("Papaya", "Fail to load app-module('Papaya')!");
            return new Iev() { // from class: X.5oR
                {
                    cancel(false);
                }
            };
        }
    }
}
