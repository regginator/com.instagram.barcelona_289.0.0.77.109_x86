package p000X;

import android.app.Application;
import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0702000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0701000_I2;
/* renamed from: X.6Jv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105916Jv {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a3, code lost:
        if (r14 != 0) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C8b6 c8b6, Modifier modifier, C26780zi c26780zi, UserSession userSession, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2) {
        int i3;
        C26780zi c26780zi2 = c26780zi;
        Object obj = userSession;
        Context context2 = context;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0zu2, c0zu3);
        C0OR.A0B(modifier, 3);
        c8b6.CwG(966857532);
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
            i3 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        int i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 524288;
        }
        if ((i2 & 112) == 112 && (2995931 & i3) == 599186 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if (i4 != 0) {
                    i3 &= -57345;
                }
                if (i5 != 0) {
                    i3 &= -458753;
                }
            } else {
                if (i4 != 0) {
                    context2 = C128107Eu.A01(c8b6);
                    i3 &= -57345;
                }
                if (i5 != 0) {
                    obj = C78V.A01(c8b6);
                    i3 &= -458753;
                }
                if (i6 != 0) {
                    final Application application = (Application) C91564uW.A0I(context2);
                    C8b1 c8b1 = new C8b1(application) { // from class: X.3x9
                        public final Application A00;

                        {
                            C0OR.A0B(application, 1);
                            this.A00 = application;
                        }

                        @Override // p000X.C8b1
                        public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                            return C6D4.A00(this, cls);
                        }

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            return new C26780zi(this.A00);
                        }
                    };
                    AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
                    if (A00 != null) {
                        AbstractC70103cS A002 = C6D7.A00(c8b6, c8b1, A00, C91514uR.A0K(A00), C26780zi.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c26780zi2 = (C26780zi) A002;
                        i3 &= -3670017;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape2S0701000_I2(i3, 3, c26780zi2, context2, c0zu3, c0zu2, c0zu, C25493DVq.A01(c8b6, c26780zi2.A02), obj), 2106443069), 196608, 30, 0L, 0L);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0702000_I2(c0zu2, c0zu, c0zu3, context2, modifier, obj, c26780zi2, i, i2, 3));
        }
    }
}
