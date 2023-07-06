package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1701000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6w7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122956w7 {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r6 != 0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AnonymousClass574 anonymousClass574, C0ZU c0zu, int i, int i2) {
        int i3;
        C8b4 AKF;
        AnonymousClass574 anonymousClass5742 = anonymousClass574;
        boolean A1Y = C25920wp.A1Y(c0zu, modifier);
        c8b6.CwG(853311045);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = i | C8b6.A07(c8b6, c0zu);
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 128;
            if (i4 == 4 && (i3 & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape3S0302000_I2(anonymousClass5742, c0zu, modifier, i, i2, 16));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7X2
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass574(this.A00, this.A01);
                    }

                    {
                        C25920wp.A1R(A00, A002);
                        this.A01 = A00;
                        this.A00 = A002;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                if (A003 != null) {
                    AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), AnonymousClass574.class, null);
                    C129457Sw.A0z(c8b6, A1Y);
                    anonymousClass5742 = (AnonymousClass574) A004;
                    i3 &= -897;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            UserSession userSession = (UserSession) C78V.A01(c8b6);
            User A0Z = C25920wp.A0Z(userSession);
            Object A02 = C128107Eu.A02(c8b6);
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, anonymousClass5742.A03);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(A0U, Boolean.valueOf(A1Y));
            }
            C129457Sw.A0w(A0U, A1Y);
            InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
            c8b6.CwE(1441084960);
            if (C91514uR.A1Y(interfaceC87774na)) {
                boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                Object A132 = A0U.A13();
                if (A12 || A132 == obj) {
                    A132 = C129457Sw.A0L(A0U, interfaceC87774na, 44);
                }
                C105886Js.A00(c8b6, C129457Sw.A0A(A0U, A132, A1Y), C91574uX.A13(A02, anonymousClass5742, 20), A1Y ? 1 : 0);
            }
            C129457Sw.A0w(A0U, A1Y);
            A01(c8b6, (AnonymousClass669) ((KtCSuperShape0S0100000_I2) A01.getValue()).A00, new KtLambdaShape36S0100000_I2_16(anonymousClass5742, 45), A1Y ? 1 : 0);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821912);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821900);
            String A022 = C7DJ.A02(c8b6, C7DJ.A02(c8b6, A0c2, 2131821917), 2131821921);
            long j = C123386wo.A00(c8b6).A0R;
            Object A0u = C8b6.A0u(c8b6, A0U, -492369756);
            if (A0u == obj) {
                A0u = C127877Dr.A01(null, A022, A0c2, "learn_more_span", "https://help.instagram.com/558007373138554", 80, j, A1Y);
                A0U.A14(A0u);
            }
            C129457Sw.A0w(A0U, A1Y);
            C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape0S1701000_I2(c0zu, interfaceC87774na, A0Z, A0u, A02, userSession, A01, A0c, i3, 2), 1279003556), 196608, 30, 0L, 0L);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, AnonymousClass669 anonymousClass669, C0ZU c0zu, int i) {
        int i2;
        int i3;
        c8b6.CwG(1186018814);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass669);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass669.ordinal();
            if (ordinal != 0 && ordinal != 3) {
                if (ordinal != 1) {
                    i3 = -1707660423;
                    if (ordinal == 2) {
                        c8b6.CwE(-1707660662);
                        C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 38));
                    }
                } else {
                    c8b6.CwE(-1707660778);
                    C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131832820), 0, 0);
                }
                C129457Sw.A0z(c8b6, false);
            } else {
                i3 = -1707660848;
            }
            c8b6.CwE(i3);
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, anonymousClass669, i, 10);
        }
    }
}
