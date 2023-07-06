package p000X;

import android.view.View;
import java.util.Set;
/* renamed from: X.Gpr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32447Gpr implements C8YE {
    public static final C32447Gpr A01 = new C32447Gpr();
    public static final C075400r A00 = new C075400r();

    public static final void A00(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C0OR.A0B(view, 0);
        C075400r c075400r = A00;
        long j = c131887cY2.A02;
        Set set = (Set) c075400r.A03(j);
        if (set != null) {
            set.remove(c131887cY);
            if (set.isEmpty()) {
                c075400r.A05(j);
                GZL A0I = C70843jN.A0I(c75d);
                if (A0I != null) {
                    A0I.A03(view, C31818GaL.A06);
                }
            }
        }
    }

    public final void A01(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C0OR.A0B(view, 0);
        C075400r c075400r = A00;
        int i = c131887cY2.A02;
        long j = i;
        Set set = (Set) c075400r.A03(j);
        if (set == null) {
            set = C25960wt.A0o();
            int i2 = c075400r.A00;
            if (i2 != 0 && j <= c075400r.A02[i2 - 1]) {
                c075400r.A06(j, set);
            } else {
                if (c075400r.A01 && i2 >= c075400r.A02.length) {
                    C075400r.A00(c075400r);
                }
                int i3 = c075400r.A00;
                long[] jArr = c075400r.A02;
                int length = jArr.length;
                if (i3 >= length) {
                    int i4 = (i3 + 1) << 3;
                    int i5 = 4;
                    while (true) {
                        int i6 = (1 << i5) - 12;
                        if (i4 <= i6) {
                            i4 = i6;
                            break;
                        }
                        i5++;
                        if (i5 >= 32) {
                            break;
                        }
                    }
                    int i7 = i4 >> 3;
                    long[] jArr2 = new long[i7];
                    Object[] objArr = new Object[i7];
                    System.arraycopy(jArr, 0, jArr2, 0, length);
                    Object[] objArr2 = c075400r.A03;
                    System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
                    c075400r.A02 = jArr2;
                    jArr = jArr2;
                    c075400r.A03 = objArr;
                }
                jArr[i3] = j;
                c075400r.A03[i3] = set;
                c075400r.A00 = i3 + 1;
            }
            GZL A0I = C70843jN.A0I(c75d);
            if (A0I != null) {
                A0I.A03(view, C150688fG.A0J(new H0O(c75d, c131887cY2, C174209oN.A00(c75d)), new GVQ(null, null, String.valueOf(i))));
            } else {
                C18350ix.A03("missing_viewpoint_manager", C073900b.A0V("Visibility extension requires host: ", C70843jN.A09(c75d).getModuleName(), "to have a viewpoint manager"));
            }
        }
        set.add(c131887cY);
    }

    @Override // p000X.C8YE
    public final void AAZ(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2, boolean z) {
        C0OR.A0B(view, 0);
        A01(view, c75d, c131887cY, c131887cY2);
    }

    @Override // p000X.C8YE
    public final void D8h(View view, C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C0OR.A0B(view, 0);
        A00(view, c75d, c131887cY, c131887cY2);
    }
}
