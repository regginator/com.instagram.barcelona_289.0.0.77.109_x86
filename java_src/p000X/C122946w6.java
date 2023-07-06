package p000X;

import android.app.Application;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0601000_I2;
/* renamed from: X.6w6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122946w6 {
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r4 != 0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C56N c56n, C0ZU c0zu, int i, int i2) {
        int i3;
        C8b4 AKF;
        C56N c56n2 = c56n;
        boolean A1Y = C25920wp.A1Y(c0zu, modifier);
        c8b6.CwG(226198644);
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
                    AKF.DAG(new KtLambdaShape3S0302000_I2(c56n2, c0zu, modifier, i, i2, 15));
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
                final Application A00 = C128107Eu.A00(c8b6);
                final UserSession A002 = C78V.A00(c8b6);
                C8b1 c8b1 = new C8b1(A00, A002) { // from class: X.7X1
                    public final Application A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C56N(this.A00, this.A01);
                    }

                    {
                        C25920wp.A1R(A00, A002);
                        this.A00 = A00;
                        this.A01 = A002;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                if (A003 != null) {
                    AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C56N.class, null);
                    C129457Sw.A0z(c8b6, A1Y);
                    c56n2 = (C56N) A004;
                    i3 &= -897;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56n2.A02);
            Object A02 = C128107Eu.A02(c8b6);
            C91564uW.A1R(A02);
            Object A012 = C78V.A01(c8b6);
            long j = C123386wo.A00(c8b6).A0R;
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821900);
            String A03 = C7DJ.A03(c8b6, new Object[]{C7DJ.A00(c8b6), A0c}, 2131821911);
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                A13 = C127877Dr.A01(null, A03, A0c, "learn_more_span", C25910wo.A00(1062), 80, j, A1Y);
                A0U.A14(A13);
            }
            C129457Sw.A0w(A0U, A1Y);
            C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape4S0601000_I2(A012, A01, c56n2, c0zu, A02, A13, i3, 5), 537764597), 196608, 30, 0L, 0L);
            if (((KtCSuperShape0S0020000_I2) A01.getValue()).A01) {
                A01(c8b6, new KtLambdaShape36S0100000_I2_16(c56n2, 41), A1Y ? 1 : 0);
            }
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(-1323235677);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object A02 = C128107Eu.A02(c8b6);
            C91564uW.A1R(A02);
            C6NT.A00(c8b6, C6NR.A00(c8b6, AnonymousClass006.A01, new KtLambdaShape36S0100000_I2_16(A02, 42), 2131821908, 12), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131821909), c0zu, i2 & 14, 242, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c0zu, i, 37);
        }
    }
}
