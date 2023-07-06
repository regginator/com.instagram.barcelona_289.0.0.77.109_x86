package p000X;

import android.app.Application;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.6w8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122966w8 {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        if (r5 != 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C26770zh c26770zh, C0ZU c0zu, C0ZU c0zu2, C0YS c0ys, int i, int i2) {
        int i3;
        C26770zh c26770zh2 = c26770zh;
        boolean A1Y = C25920wp.A1Y(c0zu, c0ys);
        C25940wr.A1S(modifier, 2, c0zu2);
        c8b6.CwG(-425095158);
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
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu2);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 8192;
        }
        if (i4 == 16 && (i3 & 46811) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    final Application A00 = C128107Eu.A00(c8b6);
                    final UserSession A002 = C78V.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A00, A002) { // from class: X.3xl
                        public final Application A00;
                        public final UserSession A01;

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C6D4.A00(this, cls);
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C26770zh(this.A00, this.A01);
                        }

                        {
                            C25920wp.A1R(A00, A002);
                            this.A00 = A00;
                            this.A01 = A002;
                        }
                    };
                    AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                    if (A003 != null) {
                        AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C26770zh.class, null);
                        C129457Sw.A0z(c8b6, A1Y);
                        c26770zh2 = (C26770zh) A004;
                        i3 &= -57345;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                Object A02 = C128107Eu.A02(c8b6);
                Object A01 = C78V.A01(c8b6);
                C129457Sw A0U = C8b6.A0U(c8b6);
                Object A13 = A0U.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    A13 = C129457Sw.A05(A0U, Boolean.valueOf(A1Y));
                }
                C129457Sw.A0w(A0U, A1Y);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A13;
                C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape2S0701000_I2(i3, 2, c26770zh2, A02, c0ys, c0zu, c0zu2, interfaceC87774na, A01), 542318121), 196608, 30, 0L, 0L);
                if (C91514uR.A1Y(interfaceC87774na)) {
                    boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                    Object A132 = A0U.A13();
                    if (A12 || A132 == obj) {
                        A132 = C129457Sw.A0L(A0U, interfaceC87774na, 49);
                    }
                    A01(c8b6, c26770zh2, C129457Sw.A0A(A0U, A132, A1Y), c0ys, (i3 & 112) | 512);
                }
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(c26770zh2, c0zu2, modifier, c0zu, c0ys, i, i2, 7));
        }
    }

    public static final void A01(C8b6 c8b6, C26770zh c26770zh, C0ZU c0zu, C0YS c0ys, int i) {
        c8b6.CwG(-824184970);
        Object A02 = C128107Eu.A02(c8b6);
        C91564uW.A1R(A02);
        C6NT.A00(c8b6, C6NR.A00(c8b6, null, new KtLambdaShape6S0300000_I2_1(8, A02, c0ys, c26770zh), 2131821901, 14), C6NR.A00(c8b6, null, null, 2131821903, 30), null, C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed), 2131821905), C25940wr.A0c(C6CX.A00(c8b6), 2131821904), c0zu, i & 14, 224, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 21, c0ys, c0zu, c26770zh));
        }
    }
}
