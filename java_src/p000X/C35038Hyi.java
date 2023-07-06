package p000X;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Hyi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35038Hyi extends AccessibilityNodeProvider {
    public final /* synthetic */ AndroidComposeViewAccessibilityDelegateCompat A00;

    public C35038Hyi(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        this.A00 = androidComposeViewAccessibilityDelegateCompat;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        return AndroidComposeViewAccessibilityDelegateCompat.A03(this.A00, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x0201, code lost:
        if (r19 != 8192) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0209, code lost:
        if (r19 != 16908345) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x020b, code lost:
        r15 = false;
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0210, code lost:
        if (r19 == 16908347) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0212, code lost:
        r14 = false;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0217, code lost:
        if (r19 == 16908344) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0219, code lost:
        r13 = false;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x021e, code lost:
        if (r19 == 16908346) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0220, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0221, code lost:
        if (r15 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0223, code lost:
        if (r14 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0225, code lost:
        if (r3 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0227, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0228, code lost:
        if (r16 == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x022a, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022b, code lost:
        if (r13 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x022d, code lost:
        if (r0 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x022f, code lost:
        if (r3 != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0231, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0232, code lost:
        if (r16 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0234, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0235, code lost:
        if (r3 != false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0237, code lost:
        if (r16 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0239, code lost:
        r1 = r4.A05;
        r2 = p000X.JSf.A01(r1, p000X.C6Yq.A0I);
        r1 = p000X.JSf.A00(r1, p000X.C109626Yp.A0H);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0247, code lost:
        if (r2 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0249, code lost:
        if (r1 == null) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x024b, code lost:
        r2 = (com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0252, code lost:
        if (r16 == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0254, code lost:
        r2 = -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0255, code lost:
        r1 = (p000X.InterfaceC13700Yl) r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0259, code lost:
        if (r1 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x025b, code lost:
        r0 = r1.invoke(java.lang.Float.valueOf(com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0266, code lost:
        r10 = r4.A03;
        r3 = p000X.C37413JdP.A00(r10.A0a.A06);
        r8 = p000X.C91514uR.A0B(r3.A02 - r3.A01, r3.A00 - r3.A03);
        r7 = r4.A05;
        r6 = p000X.JSf.A00(r7, p000X.C109626Yp.A0F);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0286, code lost:
        if (r6 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0288, code lost:
        r2 = (p000X.JMF) p000X.JSf.A01(r7, p000X.C6Yq.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0291, code lost:
        if (r2 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0293, code lost:
        if (r12 == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0295, code lost:
        r3 = p000X.C7F9.A02(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0299, code lost:
        if (r15 != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x029b, code lost:
        if (r16 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x029d, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02a0, code lost:
        if (r2.A02 == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02a2, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02a7, code lost:
        if (r10.A0D != p000X.EnumC35940Iom.Rtl) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02a9, code lost:
        if (r15 != false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02ab, code lost:
        if (r14 == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02ad, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02b2, code lost:
        if (androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat.A0I(r2, r3) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02b4, code lost:
        r2 = (p000X.C0YS) r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02b8, code lost:
        if (r2 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02ba, code lost:
        r1 = java.lang.Float.valueOf(r3);
        r0 = java.lang.Float.valueOf((float) com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02c2, code lost:
        r0 = r2.invoke(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02c7, code lost:
        r1 = (p000X.JMF) p000X.JSf.A01(r7, p000X.C6Yq.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02cf, code lost:
        if (r1 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02d1, code lost:
        if (r11 == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02d3, code lost:
        r3 = p000X.C7F9.A00(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02d7, code lost:
        if (r13 != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02d9, code lost:
        if (r16 == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02db, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02de, code lost:
        if (r1.A02 == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02e0, code lost:
        r3 = -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02e5, code lost:
        if (androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat.A0I(r1, r3) == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02e7, code lost:
        r2 = (p000X.C0YS) r6.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02eb, code lost:
        if (r2 == null) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02ed, code lost:
        r1 = java.lang.Float.valueOf((float) com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02f1, code lost:
        r0 = java.lang.Float.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x033f, code lost:
        if (r1.isTouchExplorationEnabled() == false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04ea, code lost:
        if (r5 != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04f2, code lost:
        if (r5 != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x04f9, code lost:
        if (r5 != false) goto L263;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:346:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:355:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:356:? A[RETURN, SYNTHETIC] */
    @Override // android.view.accessibility.AccessibilityNodeProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performAction(int i, int i2, Bundle bundle) {
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        int length;
        String str;
        C35112I1d c35112I1d;
        KKj kKj;
        C36950JLe c36950JLe;
        int i6;
        int[] CXR;
        int i7;
        int i8;
        int i9;
        I1Z i1z;
        BreakIterator breakIterator;
        KKj kKj2;
        C36950JLe c36950JLe2;
        Object obj;
        C0ZU c0zu;
        int i10;
        int A00;
        boolean z3;
        boolean z4;
        C0ZU c0zu2;
        InterfaceC13700Yl interfaceC13700Yl;
        C37356Jbp A002;
        long j;
        long j2;
        long j3;
        C37356Jbp A003;
        InterfaceC13700Yl interfaceC13700Yl2;
        List list;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A00;
        J9J j9j = (J9J) C25960wt.A0a(AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat), i);
        boolean z5 = false;
        if (j9j != null) {
            C37683Jiy c37683Jiy = j9j.A01;
            if (i2 != 64) {
                if (i2 != 128) {
                    if (i2 != 256 && i2 != 512) {
                        if (i2 != 16384) {
                            if (i2 != 131072) {
                                if (C37414JdQ.A02(c37683Jiy)) {
                                    if (i2 != 1) {
                                        Boolean bool = null;
                                        String str2 = null;
                                        bool = null;
                                        if (i2 != 2) {
                                            switch (i2) {
                                                case 16:
                                                    C37356Jbp A004 = JSf.A00(c37683Jiy.A05, C109626Yp.A07);
                                                    if (A004 != null && (c0zu2 = (C0ZU) A004.A01) != null) {
                                                        bool = (Boolean) c0zu2.invoke();
                                                    }
                                                    if (i != Integer.MIN_VALUE) {
                                                        A00(androidComposeViewAccessibilityDelegateCompat, i, 1);
                                                    }
                                                    if (bool != null) {
                                                        return bool.booleanValue();
                                                    }
                                                    break;
                                                case 32:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A08;
                                                    break;
                                                case 4096:
                                                    z3 = true;
                                                    z4 = false;
                                                    boolean z6 = true;
                                                    break;
                                                case 8192:
                                                    z3 = false;
                                                    z4 = true;
                                                    break;
                                                case 32768:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A0D;
                                                    break;
                                                case Constants.LOAD_RESULT_PGO_ATTEMPTED /* 65536 */:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A03;
                                                    break;
                                                case Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED /* 262144 */:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A05;
                                                    break;
                                                case 524288:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A00;
                                                    break;
                                                case 1048576:
                                                    kKj2 = c37683Jiy.A05;
                                                    c36950JLe2 = C109626Yp.A04;
                                                    break;
                                                case 2097152:
                                                    if (bundle != null) {
                                                        str2 = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                                    }
                                                    C37356Jbp A005 = JSf.A00(c37683Jiy.A05, C109626Yp.A0J);
                                                    if (A005 != null && (interfaceC13700Yl = (InterfaceC13700Yl) A005.A01) != null) {
                                                        if (str2 == null) {
                                                            str2 = "";
                                                        }
                                                        obj = interfaceC13700Yl.invoke(new C139427u8(null, 6, str2));
                                                        return C25920wp.A1X(obj);
                                                    }
                                                    break;
                                                case 16908342:
                                                    C37683Jiy A08 = c37683Jiy.A08();
                                                    while (true) {
                                                        if (A08 != null) {
                                                            KKj A07 = A08.A07();
                                                            if (A07 != null && (A002 = JSf.A00(A07, C109626Yp.A0F)) != null) {
                                                                L2K l2k = A08.A03.A0a.A06;
                                                                C76T A006 = C37413JdP.A00(l2k);
                                                                InterfaceC148658a2 B0J = l2k.B0J();
                                                                if (B0J != null) {
                                                                    j2 = C7G9.A03;
                                                                    j = B0J.BbF(j2);
                                                                } else {
                                                                    j = C7G9.A03;
                                                                    j2 = j;
                                                                }
                                                                C76T A02 = A006.A02(j);
                                                                L21 A06 = c37683Jiy.A06();
                                                                if (A06 != null && A06.BRk()) {
                                                                    j2 = A06.BbF(j2);
                                                                }
                                                                L21 A062 = c37683Jiy.A06();
                                                                if (A062 != null) {
                                                                    j3 = ((C7UR) A062).A02;
                                                                } else {
                                                                    j3 = 0;
                                                                }
                                                                C76T A007 = C6CF.A00(j2, C76n.A01(j3));
                                                                KKj kKj3 = A08.A05;
                                                                JMF jmf = (JMF) JSf.A01(kKj3, C6Yq.A08);
                                                                JMF jmf2 = (JMF) JSf.A01(kKj3, C6Yq.A0R);
                                                                float f = A007.A01 - A02.A01;
                                                                float f2 = A007.A02 - A02.A02;
                                                                if (Math.signum(f) == Math.signum(f2)) {
                                                                    if (Math.abs(f) >= Math.abs(f2)) {
                                                                        f = f2;
                                                                    }
                                                                } else {
                                                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                }
                                                                if (jmf != null && jmf.A02) {
                                                                    f = -f;
                                                                }
                                                                if (c37683Jiy.A03.A0D == EnumC35940Iom.Rtl) {
                                                                    f = -f;
                                                                }
                                                                float A008 = A007.A03 - A02.A03;
                                                                float f3 = A007.A00 - A02.A00;
                                                                if (Math.signum(A008) == Math.signum(f3)) {
                                                                    if (Math.abs(A008) >= Math.abs(f3)) {
                                                                        A008 = f3;
                                                                    }
                                                                } else {
                                                                    A008 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                                }
                                                                if (jmf2 != null && jmf2.A02) {
                                                                    A008 = -A008;
                                                                }
                                                                C0YS c0ys = (C0YS) A002.A01;
                                                                if (c0ys != null) {
                                                                    Float valueOf = Float.valueOf(f);
                                                                    break;
                                                                }
                                                            } else {
                                                                A08 = A08.A08();
                                                            }
                                                        } else {
                                                            break;
                                                        }
                                                    }
                                                    break;
                                                case 16908349:
                                                    if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") && (A003 = JSf.A00(c37683Jiy.A05, C109626Yp.A0H)) != null && (interfaceC13700Yl2 = (InterfaceC13700Yl) A003.A01) != null) {
                                                        obj = interfaceC13700Yl2.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")));
                                                        return C25920wp.A1X(obj);
                                                    }
                                                    break;
                                                default:
                                                    switch (i2) {
                                                        case 16908344:
                                                        case 16908345:
                                                        case 16908346:
                                                        case 16908347:
                                                            break;
                                                        default:
                                                            switch (i2) {
                                                                case 16908358:
                                                                    kKj2 = c37683Jiy.A05;
                                                                    c36950JLe2 = C109626Yp.A0C;
                                                                    break;
                                                                case 16908359:
                                                                    kKj2 = c37683Jiy.A05;
                                                                    c36950JLe2 = C109626Yp.A09;
                                                                    break;
                                                                case 16908360:
                                                                    kKj2 = c37683Jiy.A05;
                                                                    c36950JLe2 = C109626Yp.A0A;
                                                                    break;
                                                                case 16908361:
                                                                    kKj2 = c37683Jiy.A05;
                                                                    c36950JLe2 = C109626Yp.A0B;
                                                                    break;
                                                                default:
                                                                    C075900x c075900x = (C075900x) androidComposeViewAccessibilityDelegateCompat.A04.A04(i);
                                                                    if (c075900x != null && c075900x.A04(i2) != null && (list = (List) JSf.A01(c37683Jiy.A05, C109626Yp.A02)) != null && 0 < list.size()) {
                                                                        list.get(0);
                                                                        throw C25970wu.A0c("getLabel");
                                                                    }
                                                                    break;
                                                            }
                                                    }
                                            }
                                        } else if (C25940wr.A1Z(JSf.A01(c37683Jiy.A05, C6Yq.A06), true)) {
                                            ((M1Z) androidComposeViewAccessibilityDelegateCompat.A0M.A0Q).ADB(false, true);
                                            return true;
                                        }
                                    } else {
                                        kKj2 = c37683Jiy.A05;
                                        c36950JLe2 = C109626Yp.A0E;
                                    }
                                }
                            } else {
                                int i11 = -1;
                                if (bundle != null) {
                                    i10 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                                    i11 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                                } else {
                                    i10 = -1;
                                }
                                z2 = AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, c37683Jiy, i10, i11, false);
                                if (z2 && (A00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c37683Jiy.A02)) != Integer.MIN_VALUE) {
                                    A00(androidComposeViewAccessibilityDelegateCompat, A00, 0);
                                }
                                return z2;
                            }
                        } else {
                            kKj2 = c37683Jiy.A05;
                            c36950JLe2 = C109626Yp.A01;
                        }
                        C37356Jbp A009 = JSf.A00(kKj2, c36950JLe2);
                        if (A009 != null && (c0zu = (C0ZU) A009.A01) != null) {
                            obj = c0zu.invoke();
                            return C25920wp.A1X(obj);
                        }
                    } else if (bundle != null) {
                        int i12 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z7 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        if (i2 == 256) {
                            z5 = true;
                        }
                        int i13 = c37683Jiy.A02;
                        Integer num = androidComposeViewAccessibilityDelegateCompat.A08;
                        if (num == null || i13 != num.intValue()) {
                            androidComposeViewAccessibilityDelegateCompat.A00 = -1;
                            androidComposeViewAccessibilityDelegateCompat.A08 = Integer.valueOf(i13);
                        }
                        String A05 = AndroidComposeViewAccessibilityDelegateCompat.A05(c37683Jiy);
                        if (A05 != null && (length = A05.length()) != 0) {
                            Object obj2 = null;
                            String A052 = AndroidComposeViewAccessibilityDelegateCompat.A05(c37683Jiy);
                            if (A052 != null && A052.length() != 0) {
                                if (i12 != 1) {
                                    if (i12 != 2) {
                                        if (i12 != 4) {
                                            if (i12 != 8) {
                                                if (i12 != 16) {
                                                    return false;
                                                }
                                            } else {
                                                I1Z i1z2 = I1Z.A00;
                                                I1Z i1z3 = i1z2;
                                                if (i1z2 == null) {
                                                    I1Z i1z4 = new I1Z();
                                                    I1Z.A00 = i1z4;
                                                    i1z3 = i1z4;
                                                }
                                                str = "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator";
                                                i1z = i1z3;
                                            }
                                        }
                                        KKj kKj4 = c37683Jiy.A05;
                                        C36950JLe c36950JLe3 = C109626Yp.A06;
                                        if (!kKj4.A01(c36950JLe3)) {
                                            return false;
                                        }
                                        ArrayList A0w = C25920wp.A0w();
                                        InterfaceC13700Yl interfaceC13700Yl3 = (InterfaceC13700Yl) ((C37356Jbp) kKj4.A00(c36950JLe3)).A01;
                                        if (interfaceC13700Yl3 != null) {
                                            obj2 = interfaceC13700Yl3.invoke(A0w);
                                        }
                                        if (!C25940wr.A1Z(obj2, true)) {
                                            return false;
                                        }
                                        C76X c76x = (C76X) A0w.get(0);
                                        if (i12 == 4) {
                                            C35111I1c c35111I1c = C35111I1c.A01;
                                            C35111I1c c35111I1c2 = c35111I1c;
                                            if (c35111I1c == null) {
                                                C35111I1c c35111I1c3 = new C35111I1c();
                                                C35111I1c.A01 = c35111I1c3;
                                                c35111I1c2 = c35111I1c3;
                                            }
                                            C0OR.A0C(c35111I1c2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                            C0OR.A0B(c76x, 1);
                                            ((AbstractC37937Jr9) c35111I1c2).A00 = A052;
                                            c35111I1c2.A00 = c76x;
                                            c35112I1d = c35111I1c2;
                                            if (c35112I1d == 0) {
                                                return false;
                                            }
                                            kKj = c37683Jiy.A05;
                                            c36950JLe = C6Yq.A02;
                                            if (!kKj.A01(c36950JLe)) {
                                                C36950JLe c36950JLe4 = C6Yq.A0P;
                                                if (kKj.A01(c36950JLe4)) {
                                                    i6 = C91514uR.A06(((C7EM) kKj.A00(c36950JLe4)).A00);
                                                    if (i6 == -1) {
                                                        i6 = length;
                                                        if (z5) {
                                                            i6 = 0;
                                                            CXR = c35112I1d.ANO(i6);
                                                        }
                                                        CXR = c35112I1d.CXR(i6);
                                                    }
                                                    if (CXR == null) {
                                                        return false;
                                                    }
                                                    int i14 = CXR[0];
                                                    int i15 = CXR[1];
                                                    if (z7 && !kKj.A01(c36950JLe) && kKj.A01(C6Yq.A04)) {
                                                        i7 = AndroidComposeViewAccessibilityDelegateCompat.A01(androidComposeViewAccessibilityDelegateCompat, c37683Jiy);
                                                        if (i7 == -1) {
                                                            i7 = i15;
                                                            if (z5) {
                                                                i7 = i14;
                                                                i8 = i15;
                                                                i9 = 256;
                                                            }
                                                            i8 = i14;
                                                            i9 = 512;
                                                        }
                                                    } else {
                                                        i7 = i14;
                                                        if (z5) {
                                                            i7 = i15;
                                                        }
                                                        i8 = i7;
                                                    }
                                                    androidComposeViewAccessibilityDelegateCompat.A06 = new C36888JGs(c37683Jiy, i9, i12, i14, i15, SystemClock.uptimeMillis());
                                                    AndroidComposeViewAccessibilityDelegateCompat.A0F(androidComposeViewAccessibilityDelegateCompat, c37683Jiy, i7, i8, true);
                                                    return true;
                                                }
                                            }
                                            i6 = androidComposeViewAccessibilityDelegateCompat.A00;
                                            if (i6 == -1) {
                                            }
                                            if (CXR == null) {
                                            }
                                        } else {
                                            C35112I1d c35112I1d2 = C35112I1d.A03;
                                            c35112I1d = c35112I1d2;
                                            if (c35112I1d2 == null) {
                                                C35112I1d c35112I1d3 = new C35112I1d();
                                                C35112I1d.A03 = c35112I1d3;
                                                c35112I1d = c35112I1d3;
                                            }
                                            C0OR.A0C(c35112I1d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                            C0OR.A0B(c76x, 1);
                                            ((AbstractC37937Jr9) c35112I1d).A00 = A052;
                                            c35112I1d.A01 = c76x;
                                            c35112I1d.A00 = c37683Jiy;
                                            kKj = c37683Jiy.A05;
                                            c36950JLe = C6Yq.A02;
                                            if (!kKj.A01(c36950JLe)) {
                                            }
                                            i6 = androidComposeViewAccessibilityDelegateCompat.A00;
                                            if (i6 == -1) {
                                            }
                                            if (CXR == null) {
                                            }
                                        }
                                    } else {
                                        Locale locale = C91524uS.A0J(androidComposeViewAccessibilityDelegateCompat.A0M.getContext()).locale;
                                        C0OR.A05(locale);
                                        C35110I1b c35110I1b = C35110I1b.A01;
                                        C35110I1b c35110I1b2 = c35110I1b;
                                        if (c35110I1b == null) {
                                            C35110I1b c35110I1b3 = new C35110I1b(locale);
                                            C35110I1b.A01 = c35110I1b3;
                                            c35110I1b2 = c35110I1b3;
                                        }
                                        str = "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator";
                                        i1z = c35110I1b2;
                                    }
                                } else {
                                    Locale locale2 = C91524uS.A0J(androidComposeViewAccessibilityDelegateCompat.A0M.getContext()).locale;
                                    C0OR.A05(locale2);
                                    AbstractC37937Jr9 abstractC37937Jr9 = C35109I1a.A01;
                                    AbstractC37937Jr9 abstractC37937Jr92 = abstractC37937Jr9;
                                    if (abstractC37937Jr9 == null) {
                                        C35109I1a c35109I1a = new C35109I1a(locale2);
                                        C35109I1a.A01 = c35109I1a;
                                        abstractC37937Jr92 = c35109I1a;
                                    }
                                    str = "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator";
                                    i1z = abstractC37937Jr92;
                                }
                                C0OR.A0C(i1z, str);
                                AbstractC37937Jr9 abstractC37937Jr93 = i1z;
                                if (i1z instanceof C35110I1b) {
                                    C35110I1b c35110I1b4 = (C35110I1b) abstractC37937Jr93;
                                    ((AbstractC37937Jr9) c35110I1b4).A00 = A052;
                                    breakIterator = c35110I1b4.A00;
                                } else if (i1z instanceof C35109I1a) {
                                    C35109I1a c35109I1a2 = (C35109I1a) abstractC37937Jr93;
                                    ((AbstractC37937Jr9) c35109I1a2).A00 = A052;
                                    breakIterator = c35109I1a2.A00;
                                } else {
                                    i1z.A00 = A052;
                                    c35112I1d = i1z;
                                    if (c35112I1d == 0) {
                                    }
                                    kKj = c37683Jiy.A05;
                                    c36950JLe = C6Yq.A02;
                                    if (!kKj.A01(c36950JLe)) {
                                    }
                                    i6 = androidComposeViewAccessibilityDelegateCompat.A00;
                                    if (i6 == -1) {
                                    }
                                    if (CXR == null) {
                                    }
                                }
                                breakIterator.setText(A052);
                                c35112I1d = i1z;
                                if (c35112I1d == 0) {
                                }
                                kKj = c37683Jiy.A05;
                                c36950JLe = C6Yq.A02;
                                if (!kKj.A01(c36950JLe)) {
                                }
                                i6 = androidComposeViewAccessibilityDelegateCompat.A00;
                                if (i6 == -1) {
                                }
                                if (CXR == null) {
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else if (androidComposeViewAccessibilityDelegateCompat.A01 == i) {
                    i4 = Process.WAIT_RESULT_TIMEOUT;
                    androidComposeViewAccessibilityDelegateCompat.A01 = Process.WAIT_RESULT_TIMEOUT;
                    androidComposeViewAccessibilityDelegateCompat.A0M.invalidate();
                    i5 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                    if (i == i4) {
                        A00(androidComposeViewAccessibilityDelegateCompat, i, i5);
                        return true;
                    }
                    return true;
                } else {
                    return false;
                }
            } else {
                AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0K;
                if (accessibilityManager.isEnabled()) {
                    z = true;
                }
                z = false;
                z2 = false;
                if (z && (i3 = androidComposeViewAccessibilityDelegateCompat.A01) != i) {
                    i4 = Process.WAIT_RESULT_TIMEOUT;
                    if (i3 != Integer.MIN_VALUE) {
                        A00(androidComposeViewAccessibilityDelegateCompat, i3, Constants.LOAD_RESULT_PGO_ATTEMPTED);
                    }
                    androidComposeViewAccessibilityDelegateCompat.A01 = i;
                    androidComposeViewAccessibilityDelegateCompat.A0M.invalidate();
                    i5 = 32768;
                    if (i == i4) {
                    }
                }
                return z2;
            }
        }
        return false;
    }

    public static void A00(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2) {
        if (androidComposeViewAccessibilityDelegateCompat.A0U()) {
            AndroidComposeViewAccessibilityDelegateCompat.A09(androidComposeViewAccessibilityDelegateCompat.A0S(i, i2), androidComposeViewAccessibilityDelegateCompat);
        }
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        C25920wp.A1R(accessibilityNodeInfo, str);
        AndroidComposeViewAccessibilityDelegateCompat.A08(bundle, accessibilityNodeInfo, this.A00, str, i);
    }
}
