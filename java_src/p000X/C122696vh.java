package p000X;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S0802000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape8S0501000_I2;
/* renamed from: X.6vh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122696vh {
    public static final void A00(Context context, LazyListState lazyListState, C8b6 c8b6, Modifier modifier, KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2, EnumC23727CiV enumC23727CiV, C22336Bwb c22336Bwb, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        Modifier modifier2 = modifier;
        c8b6.CwG(10605838);
        if ((i2 & 128) != 0) {
            modifier2 = Modifier.A00;
        }
        C121046sy.A01(null, null, null, lazyListState, c8b6, null, modifier2, new KtLambdaShape8S0501000_I2(ktCSuperShape0S0210000_I2, interfaceC13700Yl, c22336Bwb, context, enumC23727CiV, i, 1), 12582912 | ((i >> 21) & 14) | (i & 112), 124, false, true);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0802000_I2(i, i2, 0, context, lazyListState, ktCSuperShape0S0210000_I2, interfaceC13700Yl, interfaceC13700Yl2, c22336Bwb, enumC23727CiV, modifier2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (r6 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        if ((r48 & 32) != 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, C4sO c4sO, Modifier modifier, AnonymousClass069 anonymousClass069, C22336Bwb c22336Bwb, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        int i3;
        int i4;
        C22336Bwb c22336Bwb2 = c22336Bwb;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(anonymousClass069, c4sO);
        int A02 = C25970wu.A02(2, interfaceC13700Yl, interfaceC13700Yl2);
        c8b6.CwG(461933932);
        if ((i2 & 2) != 0) {
            i3 = i | 48;
        } else if ((i & 112) == 0) {
            i3 = C8b6.A0E(c8b6, c4sO) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl2);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(c22336Bwb2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i4;
        }
        if ((i2 & 1) == A1Z && (i3 & 374481) == 74896 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 32) != 0) {
                    C25953Did c25953Did = new C25953Did(C128107Eu.A00(c8b6), (InterfaceC19580l7) c8b6.AEC(AnonymousClass703.A00), C78V.A00(c8b6));
                    AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
                    if (A00 != null) {
                        AbstractC70103cS A002 = C6D7.A00(c8b6, c25953Did, A00, C91514uR.A0K(A00), C22336Bwb.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c22336Bwb2 = (C22336Bwb) A002;
                        i3 &= -458753;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                Object AEC = c8b6.AEC(C128107Eu.A03);
                Context context = (Context) C128107Eu.A02(c8b6);
                InterfaceC91504uQ interfaceC91504uQ = c22336Bwb2.A0E;
                InterfaceC87774na A003 = C6C5.A00(c8b6, interfaceC91504uQ.getValue(), interfaceC91504uQ, new KtSLambdaShape9S0301000_I2_1(AEC, c22336Bwb2, (InterfaceC148208Yc) null, 21));
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c22336Bwb2.A0F);
                LazyListState A004 = C103666Bd.A00(c8b6, 0, A02);
                int A012 = C8b6.A01(c8b6);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                Object obj = C7C4.A00;
                InterfaceC88914pd A013 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
                Object A0u = C8b6.A0u(c8b6, c129457Sw, A012);
                if (A0u == obj) {
                    A0u = C91554uV.A0Q(A003, 17);
                    c129457Sw.A14(A0u);
                }
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u;
                boolean A1Y = C91514uR.A1Y(interfaceC87774na);
                boolean A12 = C8b6.A12(c8b6, c22336Bwb2);
                Object A132 = c129457Sw.A13();
                if (A12 || A132 == obj) {
                    A132 = new KtLambdaShape31S0100000_I2_11(c22336Bwb2, 16);
                    c129457Sw.A14(A132);
                }
                C116666l9 A005 = C6IQ.A00(null, c8b6, C129457Sw.A0A(c129457Sw, A132, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 28, A1Y);
                Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                if (A0u2 == obj) {
                    A0u2 = C91554uV.A0Q(A004, 15);
                    c129457Sw.A14(A0u2);
                }
                C129457Sw.A0w(c129457Sw, false);
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) A0u2;
                float f = 58;
                float f2 = 16;
                EnterAlwaysState A006 = C78Q.A00(c8b6, C8b6.A0m(c8b6).Cfn(f - f2), 0, C91514uR.A1Y(interfaceC87774na2));
                c8b6.CwE(1551441578);
                if (C25920wp.A1X(c4sO.getValue())) {
                    C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0400000_I2(A006, c4sO, A013, A004, null, A1Z ? 1 : 0));
                }
                C7G2.A05(c8b6, ((KtCSuperShape0S0210000_I2) C129457Sw.A07(c129457Sw, A003)).A00, new KtSLambdaShape4S0401000_I2(A004, A006, c22336Bwb2, A003, null, 21));
                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape15S0201000_I2_1(A006, interfaceC87774na2, (InterfaceC148208Yc) null, 31));
                C122726vk.A01(c8b6, C7B0.A02(modifier2), new C145798Jt(context, A004, c4sO, A01, A003, interfaceC87774na, c22336Bwb2, A006, A005, interfaceC13700Yl, interfaceC13700Yl2, f, f2, i3), -1957887586);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(c4sO, interfaceC13700Yl, c22336Bwb2, modifier2, interfaceC13700Yl2, anonymousClass069, i, i2, 2));
        }
    }
}
