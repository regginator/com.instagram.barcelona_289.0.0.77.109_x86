package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.6Jq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105866Jq {
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
        if (r6 != 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C8b6 c8b6, Modifier modifier, C940756n c940756n, UserSession userSession, C0ZU c0zu, int i, int i2) {
        int i3;
        Object obj = userSession;
        Object obj2 = context;
        AbstractC70103cS abstractC70103cS = c940756n;
        boolean A1Y = C25920wp.A1Y(c0zu, modifier);
        c8b6.CwG(-675550676);
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
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 1024;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= 8192;
        }
        if ((i2 & 28) == 28 && (46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if (i4 != 0) {
                    i3 &= -897;
                }
                if (i5 != 0) {
                    i3 &= -7169;
                }
            } else {
                if (i4 != 0) {
                    C8b1 c8b1 = new C8b1() { // from class: X.7Wa
                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C940756n();
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C8b1.A00(this, cls);
                        }
                    };
                    AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
                    if (A00 != null) {
                        abstractC70103cS = C6D7.A00(c8b6, c8b1, A00, C91514uR.A0K(A00), C940756n.class, null);
                        C129457Sw.A0z(c8b6, A1Y);
                        i3 &= -897;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                if (i5 != 0) {
                    obj2 = C128107Eu.A02(c8b6);
                    i3 &= -7169;
                }
                if (i6 != 0) {
                    obj = C78V.A01(c8b6);
                    i3 &= -57345;
                }
                c8b6.AKA();
                C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape9S0401000_I2(abstractC70103cS, obj2, obj, c0zu, i3, 7), -660363125), 196608, 30, 0L, 0L);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(abstractC70103cS, obj, obj2, c0zu, modifier, i, i2, 6));
        }
    }
}
