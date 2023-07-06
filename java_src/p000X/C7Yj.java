package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.7Yj  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Yj implements InterfaceC09790Aw {
    public static final Set A04 = C4V5.A08(307, 810, 13636, 485, 360);
    public final AbstractC18180if A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC09780Av A03;

    public C7Yj(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        this.A00 = abstractC18180if;
        this.A03 = new InterfaceC09780Av() { // from class: X.7Yi
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
                if (p000X.C00I.A0k(r4, r2) != false) goto L7;
             */
            @Override // p000X.InterfaceC09780Av
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C09770Au CgC(C11490Mk c11490Mk, String str) {
                C7Yj c7Yj = C7Yj.this;
                AbstractC18180if abstractC18180if2 = c7Yj.A00;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, abstractC18180if2, 36313171098600789L) || !C621433q.A00.contains(str) || ((AbstractCollection) C25940wr.A0b(c7Yj.A01)).contains(str)) {
                    if (C70763jC.A0E(c0td, abstractC18180if2, 36313171098666326L) && "perf".equals(str)) {
                        Set set = C7Yj.A04;
                        C0OR.A07(c11490Mk);
                        C8Q3 A0C = C8Q4.A0C(0, c11490Mk.A00);
                        ArrayList<Object> A0w = C25920wp.A0w();
                        Iterator it = A0C.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            C26000wx.A1Q(c11490Mk.A0C(C25920wp.A04(next)), "marker_id", next, A0w);
                        }
                        ArrayList A0x = C25920wp.A0x(A0w);
                        for (Object obj : A0w) {
                            A0x.add(c11490Mk.A0B(C25920wp.A04(obj)));
                        }
                        Iterator it2 = A0x.iterator();
                        Short sh = null;
                        if (it2.hasNext()) {
                            Object next2 = it2.next();
                            if (next2 instanceof Integer) {
                                sh = Short.valueOf((short) (C25920wp.A04(next2) >> 16));
                            }
                        }
                    }
                    if (!((AbstractCollection) C25940wr.A0b(c7Yj.A02)).contains(str)) {
                        return C09770Au.A02;
                    }
                }
                return C09770Au.A01;
            }
        };
        this.A01 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 19));
        this.A02 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 20));
    }

    @Override // p000X.InterfaceC09790Aw
    public final InterfaceC09780Av B8y() {
        return this.A03;
    }
}
