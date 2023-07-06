package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6K6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K6 {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C57A c57a, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        int i3;
        C8b4 AKF;
        C57A c57a2 = c57a;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        c8b6.CwG(-1004294276);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            int i5 = i3 | 128;
            if (i4 == 4 && (i5 & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape3S0302000_I2(c57a2, c0zu, c0zu2, i, i2, 17));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else if (i4 != 0) {
            final C4u2 c4u2 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
            final UserSession A00 = C78V.A00(c8b6);
            C8b1 c8b1 = new C8b1(c4u2, A00) { // from class: X.7X6
                public final C4u2 A00;
                public final UserSession A01;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    return new C57A(this.A00, this.A01);
                }

                {
                    C25920wp.A1R(c4u2, A00);
                    this.A00 = c4u2;
                    this.A01 = A00;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
            if (A002 != null) {
                AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C57A.class, null);
                C129457Sw.A0z(c8b6, false);
                c57a2 = (C57A) A003;
            } else {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        }
        c8b6.AKA();
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c57a2.A04);
        C6BA.A00(c8b6, C80574aA.A00, 48, A1Z ? 1 : 0, false);
        C7TZ c7tz = Modifier.A00;
        float f = 36;
        float f2 = 0;
        Modifier A05 = C128187Fj.A05(C120996st.A00(C7DG.A02(Modifier.A04(c7tz), null, C80584aB.A00, 6, A1Z), C7GL.A00(c8b6)), f, f2, f, f2);
        InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A02, c8b6, C7CN.A00);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu3 = JWE.A00;
        C0YM A004 = C6CO.A00(A05);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A004, 0);
        c8b6.CwE(-1382177978);
        AnonymousClass704.A00(c8b6, null, C6NK.A00(c8b6, R.drawable.ig_illustrations_qp_clock_refresh), null, 3128, 4, C41572Lxr.A06);
        float f3 = 12;
        C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f3, f2, f2), C123386wo.A01(c8b6).A09, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822217), 0, 0, 0, 3120, 0, 2032, C7GL.A02(c8b6), C7B6.A02(20), false);
        C128057Ep.A03(c8b6, C128187Fj.A05(c7tz, f2, f3, f2, f2), C7F1.A02(c8b6), null, null, C91554uV.A0W(3), C7DJ.A03(c8b6, new Object[]{Integer.valueOf(((KtCSuperShape0S0001000_I2) A01.getValue()).A00), C7DJ.A00(c8b6)}, 2131822216), 0, 0, 0, 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
        C128057Ep.A03(c8b6, C128187Fj.A05(C122716vj.A00(c7tz, null, null, C91574uX.A13(c0zu2, c57a2, 32), 15, false), f2, f, f2, f2), C7F1.A02(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822211), 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
        C128057Ep.A03(c8b6, C128187Fj.A05(C122716vj.A00(c7tz, null, null, C91574uX.A13(c0zu, c57a2, 33), 15, false), f2, f, f2, f2), C7F1.A02(c8b6), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131822212), 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
