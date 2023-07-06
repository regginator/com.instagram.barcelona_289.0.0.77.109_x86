package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1501000_I2;
/* renamed from: X.6Ju  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105906Ju {
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        if (r9 != 0) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C8b6 c8b6, Modifier modifier, C56y c56y, UserSession userSession, C0ZU c0zu, C0YS c0ys, int i, int i2) {
        int i3;
        Object obj = userSession;
        Object obj2 = context;
        AbstractC70103cS abstractC70103cS = c56y;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0ys, modifier);
        c8b6.CwG(485838262);
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
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 8192;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        if ((i2 & 56) == 56 && (374491 & i3) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if (i4 != 0) {
                    i3 &= -7169;
                }
                if (i5 != 0) {
                    i3 &= -57345;
                }
            } else {
                if (i4 != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A002, A00) { // from class: X.7X3
                        public final InterfaceC19580l7 A00;
                        public final UserSession A01;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C56y(this.A00, this.A01);
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
                        abstractC70103cS = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C56y.class, null);
                        C129457Sw.A0z(c8b6, false);
                        i3 &= -7169;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                if (i5 != 0) {
                    obj2 = C128107Eu.A02(c8b6);
                    i3 &= -57345;
                }
                if (i6 != 0) {
                    obj = C78V.A01(c8b6);
                    i3 &= -458753;
                }
                c8b6.AKA();
                C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape1S1501000_I2(c0zu, abstractC70103cS, obj, obj2, c0ys, AnonymousClass702.A00(c8b6).getModuleName(), i3, 0), 1175156343), 196608, 30, 0L, 0L);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(obj, c0zu, abstractC70103cS, modifier, c0ys, obj2, i, i2, 8));
        }
    }
}
