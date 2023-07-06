package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0901000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6Jx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105936Jx {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r6 != 0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C57E c57e, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        int i3;
        C8b4 AKF;
        C57E c57e2 = c57e;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C0OR.A0B(modifier, 2);
        c8b6.CwG(707751579);
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
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 1024;
            if (i4 == 8 && (i3 & 5851) == 1170 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape2S0402000_I2(modifier, c0zu, c57e2, c0zu2, i, i2, 19));
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
                C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7X4
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C57E(this.A00, userSession, C70763jC.A0E(C0TD.A05, userSession, 36327430390032403L));
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
                    AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C57E.class, null);
                    C129457Sw.A0z(c8b6, false);
                    c57e2 = (C57E) A004;
                    i3 &= -7169;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            Object A02 = C128107Eu.A02(c8b6);
            Object A01 = C78V.A01(c8b6);
            Object AEC = c8b6.AEC(AnonymousClass702.A00);
            InterfaceC87774na A012 = C25493DVq.A01(c8b6, c57e2.A05);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C129457Sw.A05(A0U, false);
            }
            C129457Sw.A0w(A0U, false);
            InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
            C129127Rh A005 = C1264476e.A00(c8b6);
            c8b6.CwE(221590266);
            if (C91514uR.A1Y(interfaceC87774na)) {
                boolean z = ((KtCSuperShape0S0120000_I2) A012.getValue()).A01;
                boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                Object A132 = A0U.A13();
                if (A12 || A132 == obj) {
                    A132 = C91574uX.A16(interfaceC87774na, 7);
                    A0U.A14(A132);
                }
                C105946Jy.A00(c8b6, C129457Sw.A0A(A0U, A132, false), C91574uX.A13(A012, c57e2, 25), 0, z);
            }
            C129457Sw.A0w(A0U, false);
            C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape1S0901000_I2(A005, c0zu, c57e2, c0zu2, A012, interfaceC87774na, A02, A01, AEC, i3, A1Z ? 1 : 0), 1144730746), 196608, 30, 0L, 0L);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
