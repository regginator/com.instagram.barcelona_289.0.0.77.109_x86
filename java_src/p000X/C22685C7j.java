package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C7j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22685C7j extends C0SZ {
    public final KtCSuperShape0S0200000_I2 A00;
    public final DY7 A01;
    public final DYR A02;
    public final List A03;
    public final List A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;

    public C22685C7j(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, DY7 dy7, DYR dyr, List list, List list2) {
        C0OR.A0B(list, 1);
        this.A04 = list;
        this.A01 = dy7;
        this.A02 = dyr;
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A03 = list2;
        this.A07 = C22188Bs6.A0y(this, 40);
        this.A06 = C22188Bs6.A0y(this, 41);
        this.A05 = C22188Bs6.A0y(this, 39);
    }

    public final List A00() {
        return (List) this.A07.getValue();
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A14 = C91554uV.A14(this.A06.getValue());
        int i = 0;
        while (A14.hasNext()) {
            CUE A0W = C22188Bs6.A0W(A14);
            String str = A0W.A0G;
            if (str != null) {
                int i2 = i - 250;
                if (A0w.isEmpty() || (C26010wy.A0X(A0w) && ((C155608ow) C00I.A0E(A0w)).A00 != i2)) {
                    A0w.add(new C155608ow(str, i2));
                }
            }
            String str2 = A0W.A0H;
            if (str2 != null) {
                int A00 = (CUE.A00(A0W) + i) - 250;
                if (A0w.isEmpty() || (C26010wy.A0X(A0w) && ((C155608ow) C00I.A0E(A0w)).A00 != A00)) {
                    A0w.add(new C155608ow(str2, A00));
                }
            }
            i += CUE.A00(A0W);
        }
        return A0w;
    }
}
