package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6Jz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105956Jz {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r4 != 0) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.3cS] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, AnonymousClass576 anonymousClass576, C0ZU c0zu, int i, int i2) {
        int i3;
        AnonymousClass576 anonymousClass5762;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(264581549);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 16;
        }
        if (i4 == 2 && (i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
            anonymousClass5762 = anonymousClass576;
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                anonymousClass576 = anonymousClass576;
            } else {
                if (i4 != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A00) { // from class: X.7Ws
                        public final UserSession A00;

                        {
                            C0OR.A0B(A00, 1);
                            this.A00 = A00;
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            UserSession userSession = this.A00;
                            return new AnonymousClass576(new C3AX(userSession), userSession, C70763jC.A0E(C0TD.A05, userSession, 36327116857419655L));
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                    if (A002 != null) {
                        ?? A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), AnonymousClass576.class, null);
                        C129457Sw.A0z(c8b6, false);
                        anonymousClass576 = A003;
                        i3 &= -113;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                C122726vk.A00(c8b6, C7B0.A03(Modifier.A00), null, C7EW.A00(c8b6, new KtLambdaShape28S0201000_I2_1(i3, 12, c0zu, anonymousClass576), -1911672133), 196608, 30, 0L);
                anonymousClass5762 = anonymousClass576;
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0zu, i, anonymousClass5762, i2, 23));
        }
    }
}
