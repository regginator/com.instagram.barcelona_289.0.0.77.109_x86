package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0801000_I2;
/* renamed from: X.6Jr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105876Jr {
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0091, code lost:
        if (r9 != 0) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C940856o c940856o, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, int i, int i2) {
        int i3;
        C8b4 AKF;
        AbstractC70103cS abstractC70103cS = c940856o;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C25920wp.A1T(c0zu3, c0zu4);
        C0OR.A0B(modifier, 4);
        c8b6.CwG(127483342);
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
            i3 |= C8b6.A0A(c8b6, c0zu4);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier);
        }
        int i4 = i2 & 32;
        if (i4 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
            if (i4 == 32 && (i3 & 374491) == 74898 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape1S0602000_I2(c0zu3, c0zu, abstractC70103cS, c0zu2, c0zu4, modifier, i, i2, 7));
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
                C8b1 c8b1 = new C8b1(A00) { // from class: X.7Wr
                    public final UserSession A00;

                    {
                        C0OR.A0B(A00, 1);
                        this.A00 = A00;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C940856o(this.A00);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                if (A002 != null) {
                    abstractC70103cS = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C940856o.class, null);
                    C129457Sw.A0z(c8b6, false);
                    i3 &= -458753;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            Object A02 = C128107Eu.A02(c8b6);
            Object A01 = C78V.A01(c8b6);
            C123436wt.A01(null, c8b6, C7B0.A03(modifier), null, C7EW.A00(c8b6, new KtLambdaShape2S0801000_I2(abstractC70103cS, A02, c8b6.AEC(AnonymousClass702.A00), c0zu4, c0zu, c0zu3, A01, c0zu2, i3, A1Z ? 1 : 0), 1548639789), 196608, 30, 0L, 0L);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
