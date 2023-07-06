package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0103000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0202000_I2;
/* renamed from: X.E1Q */
/* loaded from: classes5.dex */
public final class E1Q implements InterfaceC28168Ejg {
    public final /* synthetic */ CTJ A00;

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5m() {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5q(Integer num, int i, int i2) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5r(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5s(MotionEvent motionEvent) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CP2(MotionEvent motionEvent) {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28168Ejg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CRH(Integer num, int i, int i2) {
        int intValue;
        C25663Dbf A01;
        C0OR.A0B(num, 2);
        CTJ ctj = this.A00;
        C22338Bwd c22338Bwd = ctj.A0I;
        Integer A0C = c22338Bwd.A0C();
        if (A0C != null && (intValue = A0C.intValue()) != -1) {
            boolean z = true;
            if (num == AnonymousClass006.A01) {
                UserSession userSession = ctj.A0J;
                if (C25674Dbs.A09(userSession)) {
                    Integer[] numArr = ctj.A0A.A02;
                    c22338Bwd.A0L(intValue, i, (C22186Bs4.A07(numArr, 1) + i) - C22186Bs4.A07(numArr, 0), false);
                    if (C25674Dbs.A08(userSession)) {
                        c22338Bwd.A0T(C0ZV.A00);
                    }
                    A01 = C22340Bwg.A01(c22338Bwd.A0A);
                    if (A01 == null) {
                        List A0E = A01.A0E();
                        if (intValue < A0E.size()) {
                            C25552DYo.A03(ctj.A0J).A1V(null, i, i2, ((CUE) A0E.get(intValue)).A0C.A0E.hashCode());
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            if (num != AnonymousClass006.A00) {
                z = false;
            }
            c22338Bwd.A0L(intValue, i, i2, z);
            A01 = C22340Bwg.A01(c22338Bwd.A0A);
            if (A01 == null) {
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRL(Integer num) {
        int intValue;
        int A08;
        C0OR.A0B(num, 0);
        CTJ ctj = this.A00;
        C22338Bwd c22338Bwd = ctj.A0I;
        Integer A0C = c22338Bwd.A0C();
        if (A0C != null && (intValue = A0C.intValue()) != -1) {
            Integer num2 = AnonymousClass006.A00;
            boolean A1Z = C25930wq.A1Z(num, num2);
            C25663Dbf A01 = C22340Bwg.A01(c22338Bwd.A0A);
            if (A01 != null) {
                if (A1Z) {
                    A08 = 0;
                } else {
                    A08 = A01.A08(intValue);
                }
                c22338Bwd.A00 = A08;
            }
            EZ6.A03(null, new KtCSuperShape0S0111000_I2(num2, 0, 2, A1Z), (EZ6) c22338Bwd.A0W);
            c22338Bwd.A0R(null, Integer.valueOf(ctj.A05));
            if (C25674Dbs.A09(ctj.A0J)) {
                ctj.A0A.A02();
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void onLongPress(MotionEvent motionEvent) {
    }

    public E1Q(CTJ ctj) {
        this.A00 = ctj;
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5x() {
        CTJ ctj = this.A00;
        if (!ctj.A03) {
            C22338Bwd c22338Bwd = ctj.A0I;
            c22338Bwd.A0D.A01();
            if (!c22338Bwd.A06) {
                C30587FsV.A00(null, null, C22189Bs7.A14(c22338Bwd, null, 25), C6D3.A00(c22338Bwd), 3);
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CLa(int i, int i2) {
        EZ6.A01(this.A00.A0I.A0Y, new DBL(AnonymousClass006.A0C, i, i2, 0));
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CLb() {
        C25663Dbf A01;
        CUE A02;
        C22338Bwd c22338Bwd = this.A00.A0I;
        AbstractC24273Crl A09 = c22338Bwd.A0B.A09();
        if ((A09 instanceof C23103CSg) && (A01 = C22340Bwg.A01(c22338Bwd.A0A)) != null && (A02 = C25663Dbf.A02(A01, ((C23103CSg) A09).A00)) != null) {
            EZ6.A01(c22338Bwd.A0Y, new DBL(AnonymousClass006.A00, A02.A07, A02.A06, 0));
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CLc(int i, int i2, float f) {
        CTJ ctj = this.A00;
        EZ6.A01(ctj.A0I.A0Y, new DBL(AnonymousClass006.A01, i, i2, DW6.A01(ctj.A06, f)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r5 != false) goto L8;
     */
    @Override // p000X.InterfaceC28168Ejg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPr(MotionEvent motionEvent, boolean z, boolean z2) {
        boolean z3;
        CTJ ctj = this.A00;
        if (!z) {
            z3 = false;
        }
        z3 = true;
        ctj.A03 = z3;
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRJ(Integer num, float f, int i, int i2) {
        int intValue;
        List list;
        Iterable iterable;
        C0OR.A0B(num, 2);
        CTJ ctj = this.A00;
        C22338Bwd c22338Bwd = ctj.A0I;
        Integer A0C = c22338Bwd.A0C();
        if (A0C != null && (intValue = A0C.intValue()) != -1) {
            boolean z = false;
            int i3 = 0;
            if (num == AnonymousClass006.A01 && C25674Dbs.A09(ctj.A0J)) {
                DYT dyt = ctj.A0A;
                C22339Bwe c22339Bwe = c22338Bwd.A0C;
                if (c22339Bwe != null) {
                    list = c22339Bwe.A0D();
                } else {
                    list = C0ZV.A00;
                }
                C22708C8p A0A = c22338Bwd.A0A();
                if (A0A.A01()) {
                    iterable = C91544uU.A0x(Integer.valueOf(A0A.A06), A0A.A05);
                } else {
                    iterable = C0ZV.A00;
                }
                dyt.A04(C00I.A0V(iterable, list), null);
                C25663Dbf A0U = C22187Bs5.A0U(ctj.A0G.A08);
                if (A0U != null) {
                    i3 = A0U.A09(intValue);
                }
                dyt.A03(num, C81474bg.A00, new KtLambdaShape3S0202000_I2(ctj, i, num, intValue, 3), f, i3, (i2 + i3) - i);
                return;
            }
            if (num == AnonymousClass006.A00) {
                z = true;
            }
            c22338Bwd.A0M(intValue, i, i2, z);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Cgf(int i) {
        View view;
        int i2;
        int i3;
        LsI A0T;
        CTJ ctj = this.A00;
        if (ctj.A0C.A1l() == 0 && (A0T = ctj.A09.A0T(0)) != null) {
            view = A0T.itemView;
        } else {
            view = null;
        }
        if (view != null) {
            i2 = view.getWidth() - (ctj.A05 / 2);
            i3 = view.getLeft();
        } else {
            i2 = 0;
            i3 = Integer.MAX_VALUE;
        }
        int abs = Math.abs(i3);
        if (i > 0) {
            if (i > abs) {
                i2 += i - abs;
                i = abs;
            }
        } else {
            i += i2;
            i2 = 0;
            if (i >= 0) {
                i2 = i;
                i = 0;
            }
        }
        C22338Bwd c22338Bwd = ctj.A0I;
        c22338Bwd.A0R(Integer.valueOf((ctj.A05 / 2) + i2), null);
        int i4 = -i;
        ctj.A09.scrollBy(i4, 0);
        if (C25674Dbs.A0A(ctj.A0J)) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0103000_I2(c22338Bwd, null, i4, i2, 3), C6D3.A00(c22338Bwd), 3);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Bm9(int i) {
        Cgf(i);
    }
}
