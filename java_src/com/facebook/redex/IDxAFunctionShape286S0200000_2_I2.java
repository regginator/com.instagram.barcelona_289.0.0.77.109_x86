package com.facebook.redex;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import p000X.C01R;
import p000X.C0OR;
import p000X.C131517bx;
import p000X.C136557ol;
import p000X.C136567om;
import p000X.C136587oo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C4V2;
import p000X.C5oW;
import p000X.C69Z;
import p000X.C77N;
import p000X.C8ZM;
import p000X.InterfaceC39667Ko7;
import p000X.InterfaceC89004pp;
/* loaded from: classes3.dex */
public class IDxAFunctionShape286S0200000_2_I2 implements InterfaceC39667Ko7 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAFunctionShape286S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39667Ko7
    public final /* bridge */ /* synthetic */ ListenableFuture A8m(Object obj) {
        if (this.A02 != 0) {
            if (obj == null) {
                return new C5oW(C25930wq.A0U());
            }
            final C131517bx c131517bx = (C131517bx) this.A01;
            C8ZM c8zm = (C8ZM) this.A00;
            final String name = c8zm.getName();
            C0OR.A06(name);
            final boolean BTu = c8zm.BTu();
            KtLambdaShape17S0200000_I2_1 ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(c8zm, 5, obj);
            C136557ol c136557ol = c131517bx.A01;
            Map A09 = C4V2.A09();
            int hashCode = name.hashCode();
            C01R c01r = c136557ol.A00;
            c01r.markerStart(188226264, hashCode, false);
            Iterator A0k = C25930wq.A0k(A09);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c01r.markerAnnotate(188226264, hashCode, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            c01r.markerAnnotate(188226264, hashCode, "population", "ig4a");
            c01r.markerAnnotate(188226264, hashCode, "task", name);
            ListenableFuture listenableFuture = (ListenableFuture) ktLambdaShape17S0200000_I2_1.invoke();
            C77N.A02(new InterfaceC89004pp() { // from class: X.7ir
                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                    C0OR.A0B(th, 0);
                    C131517bx.this.A01.A00(name, th);
                }

                @Override // p000X.InterfaceC89004pp
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                    boolean A1Z = C25940wr.A1Z(obj2, true);
                    C131517bx c131517bx2 = C131517bx.this;
                    if (A1Z) {
                        C136557ol c136557ol2 = c131517bx2.A01;
                        c136557ol2.A00.markerEnd(188226264, name.hashCode(), (short) 2);
                        return;
                    }
                    C136557ol c136557ol3 = c131517bx2.A01;
                    String str = name;
                    StringBuilder A0m = C25940wr.A0m("Failed to submit executor: runtime enabled=");
                    A0m.append(c131517bx2.A06);
                    A0m.append(", task name=");
                    A0m.append(str);
                    A0m.append(", task enabled=");
                    A0m.append(BTu);
                    c136557ol3.A00(str, C91524uS.A0l(A0m.toString()));
                }
            }, listenableFuture, C69Z.A01);
            return listenableFuture;
        }
        ((C136567om) this.A00).A00();
        return C136587oo.A00((C136587oo) this.A01);
    }
}
