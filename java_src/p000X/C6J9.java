package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape7S0501000_I2;
/* renamed from: X.6J9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J9 {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        if (r6 != 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C22417Bxw c22417Bxw, final String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        C8b4 AKF;
        C22417Bxw c22417Bxw2 = c22417Bxw;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(str, c0zu);
        C0OR.A0B(interfaceC13700Yl, 2);
        c8b6.CwG(-1343131629);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 8192;
            if (i5 == 16 && (46811 & i3) == 9362 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape0S1402000_I2(c22417Bxw2, c0zu, modifier2, interfaceC13700Yl, str, i, i2, 4));
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
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                final C4u2 c4u2 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
                C8b1 c8b1 = new C8b1(c4u2, A00, str) { // from class: X.7XF
                    public final C4u2 A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        String str2 = this.A02;
                        return new C22417Bxw(this.A00, this.A01, str2);
                    }

                    {
                        C25920wp.A1T(A00, c4u2);
                        this.A02 = str;
                        this.A01 = A00;
                        this.A00 = c4u2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                if (A002 != null) {
                    AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C22417Bxw.class, null);
                    C129457Sw.A0z(c8b6, A1Y);
                    c22417Bxw2 = (C22417Bxw) A003;
                    i3 &= -57345;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            C122726vk.A01(c8b6, C7B0.A01(modifier2), new KtLambdaShape7S0501000_I2(C25493DVq.A01(c8b6, c22417Bxw2.A06), c22417Bxw2, C128107Eu.A02(c8b6), interfaceC13700Yl, c0zu, i3, 2), 775581985);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
