package com.instagram.barcelona.feed.mediaviewer.p037ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.Unit;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25020DAf;
import p000X.C25920wp;
import p000X.C27520ESp;
import p000X.C7G9;
import p000X.CFH;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC87774na;
/* renamed from: com.instagram.barcelona.feed.mediaviewer.ui.Transformable150Kt */
/* loaded from: classes5.dex */
public final class Transformable150Kt {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02aa, code lost:
        r3 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02ab, code lost:
        if (r30 != 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02ad, code lost:
        r3 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02b2, code lost:
        if (r27 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b8, code lost:
        if (r28 != 1.0f) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02be, code lost:
        if (r0 == p000X.C7G9.A03) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02cc, code lost:
        if (p000X.C25920wp.A1X(p000X.C91574uX.A0h(r9.getValue())) == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ce, code lost:
        r6.D8Z(new p000X.CFF(r28, r3, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02d8, code lost:
        r20 = r0.size();
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02de, code lost:
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02e2, code lost:
        if (r0 >= r20) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02e4, code lost:
        r15 = p000X.C22188Bs6.A0L(r0, r0);
        p000X.C0OR.A0B(r15, 0);
        r17 = p000X.C7G9.A04(r15.A05, r15.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02fd, code lost:
        if (r15.A01() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02ff, code lost:
        r17 = p000X.C7G9.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0305, code lost:
        if (r17 == p000X.C7G9.A03) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0307, code lost:
        r15.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x030a, code lost:
        r19 = r19 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x030d, code lost:
        r0 = p000X.C7G9.A04(r0, p000X.C25492DVp.A02(r7, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0317, code lost:
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        if (r12 == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011c, code lost:
        if (r7 != r33) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0194, code lost:
        r13 = 0;
        r28 = p000X.C25492DVp.A01(r7, true);
        r2 = p000X.C25492DVp.A01(r7, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01a2, code lost:
        if (r28 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01a6, code lost:
        if (r2 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a8, code lost:
        r28 = r28 / r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01aa, code lost:
        r17 = r0.size();
        r2 = 0;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b0, code lost:
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b3, code lost:
        if (r2 >= r17) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b5, code lost:
        r3 = p000X.C22188Bs6.A0L(r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01bd, code lost:
        if (r3.A0B == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c1, code lost:
        if (r3.A0A == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c3, code lost:
        r1 = r1 + r15;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c7, code lost:
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c9, code lost:
        r28 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01cc, code lost:
        r27 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d0, code lost:
        if (r1 < 2) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d2, code lost:
        r25 = p000X.C25492DVp.A02(r7, true);
        r23 = p000X.C25492DVp.A02(r7, false);
        r22 = r0.size();
        r21 = 0;
        r20 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r19 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01e4, code lost:
        r0 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e8, code lost:
        if (r0 >= r22) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ea, code lost:
        r2 = p000X.C22188Bs6.A0L(r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f2, code lost:
        if (r2.A0A == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f6, code lost:
        if (r2.A0B == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f8, code lost:
        r0 = r2.A05;
        r17 = p000X.C7G9.A04(r2.A06, r23);
        r2 = p000X.C7G9.A04(r0, r25);
        r15 = p000X.C25492DVp.A00(r2) - p000X.C25492DVp.A00(r17);
        r2 = p000X.C7G9.A00(p000X.C7G9.A05(r2, r17)) / 2.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0228, code lost:
        if (r15 <= 180.0f) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x022a, code lost:
        r15 = r15 - 360.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x022b, code lost:
        r19 = r19 + (r15 * r2);
        r20 = r20 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0230, code lost:
        r21 = r21 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0237, code lost:
        if (r15 >= (-180.0f)) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0239, code lost:
        r15 = r15 + 360.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x023d, code lost:
        if (r20 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x023f, code lost:
        r27 = r19 / r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0241, code lost:
        r0 = p000X.C25492DVp.A02(r7, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x024b, code lost:
        if (r0 != p000X.C7G9.A02) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024d, code lost:
        r0 = p000X.C7G9.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x024f, code lost:
        if (r12 != 0) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0251, code lost:
        r16 = r16 * r28;
        r29 = r29 + r27;
        r4 = p000X.C7G9.A05(r4, r0);
        r12 = p000X.C25492DVp.A01(r7, false);
        r15 = p000X.C91544uU.A01(1, r16) * r12;
        r12 = java.lang.Math.abs(((3.1415927f * r29) * r12) / 180.0f);
        r3 = p000X.C7G9.A00(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x027a, code lost:
        if (r15 > r11) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x027e, code lost:
        if (r12 > r11) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0282, code lost:
        if (r3 <= r11) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0290, code lost:
        if (p000X.C25920wp.A1X(p000X.C91574uX.A0h(r9.getValue())) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x029a, code lost:
        if (p000X.C25920wp.A1X(r10.getValue()) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x029c, code lost:
        r30 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02a0, code lost:
        if (r12 < r11) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02a2, code lost:
        r30 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02a4, code lost:
        r6.D8Z(p000X.CFG.A00);
        r12 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0075 A[EDGE_INSN: B:129:0x0075->B:21:0x0075 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x018d -> B:15:0x005d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC150608ez interfaceC150608ez) {
        C27520ESp c27520ESp;
        int i;
        long j;
        float BI2;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        C25020DAf c25020DAf;
        int size;
        int i5;
        int size2;
        int i6;
        InterfaceC28216EkZ interfaceC28216EkZ2 = interfaceC28216EkZ;
        InterfaceC87774na interfaceC87774na3 = interfaceC87774na;
        InterfaceC148528Zo interfaceC148528Zo = interfaceC150608ez;
        InterfaceC87774na interfaceC87774na4 = interfaceC87774na2;
        if (interfaceC148208Yc instanceof C27520ESp) {
            c27520ESp = (C27520ESp) interfaceC148208Yc;
            int i7 = c27520ESp.A06;
            if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27520ESp.A06 = i7 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27520ESp.A0D;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27520ESp.A06;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i4 = c27520ESp.A05;
                                i2 = c27520ESp.A04;
                                BI2 = c27520ESp.A02;
                                i3 = c27520ESp.A03;
                                j = c27520ESp.A07;
                                f = c27520ESp.A01;
                                f2 = c27520ESp.A00;
                                c25020DAf = (C25020DAf) c27520ESp.A0C;
                                interfaceC87774na4 = (InterfaceC87774na) c27520ESp.A0B;
                                interfaceC148528Zo = (InterfaceC148528Zo) c27520ESp.A0A;
                                interfaceC87774na3 = (InterfaceC87774na) c27520ESp.A09;
                                interfaceC28216EkZ2 = Bs9.A0J(c27520ESp.A08, obj);
                                List list = ((C25020DAf) obj).A03;
                                size = list.size();
                                i5 = 0;
                                while (true) {
                                    if (i5 >= size) {
                                        break;
                                    } else if (C22188Bs6.A0L(list, i5).A01()) {
                                        break;
                                    } else {
                                        i5++;
                                    }
                                }
                                boolean z = false;
                                if (i4 == 0 && !z) {
                                    List list2 = c25020DAf.A03;
                                    size2 = list2.size();
                                    for (i6 = 0; i6 < size2; i6++) {
                                        if (!C22188Bs6.A0L(list2, i6).A0A) {
                                        }
                                    }
                                }
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        i2 = c27520ESp.A04;
                        BI2 = c27520ESp.A02;
                        i3 = c27520ESp.A03;
                        j = c27520ESp.A07;
                        f = c27520ESp.A01;
                        f2 = c27520ESp.A00;
                        interfaceC87774na4 = (InterfaceC87774na) c27520ESp.A0B;
                        interfaceC148528Zo = (InterfaceC148528Zo) c27520ESp.A0A;
                        interfaceC87774na3 = (InterfaceC87774na) c27520ESp.A09;
                        interfaceC28216EkZ2 = Bs9.A0J(c27520ESp.A08, obj);
                        C25020DAf c25020DAf2 = (C25020DAf) obj;
                        List list3 = c25020DAf2.A03;
                        int size3 = list3.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size3) {
                                break;
                            } else if (C22188Bs6.A0L(list3, i8).A01()) {
                                i4 = 1;
                                interfaceC148528Zo.D8Z(CFH.A00);
                                break;
                            } else {
                                i8++;
                            }
                        }
                        EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                        c27520ESp.A08 = interfaceC28216EkZ2;
                        c27520ESp.A09 = interfaceC87774na3;
                        c27520ESp.A0A = interfaceC148528Zo;
                        c27520ESp.A0B = interfaceC87774na4;
                        c27520ESp.A0C = c25020DAf2;
                        c27520ESp.A00 = f2;
                        c27520ESp.A01 = f;
                        c27520ESp.A07 = j;
                        c27520ESp.A03 = i3;
                        c27520ESp.A02 = BI2;
                        c27520ESp.A04 = i2;
                        c27520ESp.A05 = i4;
                        c27520ESp.A06 = 3;
                        Object AA5 = interfaceC28216EkZ2.AA5(enumC23634Cgy, c27520ESp);
                        if (AA5 != enumC35959IpB) {
                            c25020DAf = c25020DAf2;
                            obj = AA5;
                            List list4 = ((C25020DAf) obj).A03;
                            size = list4.size();
                            i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                }
                                i5++;
                            }
                            boolean z2 = false;
                            if (i4 == 0) {
                                List list22 = c25020DAf.A03;
                                size2 = list22.size();
                                while (i6 < size2) {
                                }
                            }
                            return Unit.A00;
                        }
                        return enumC35959IpB;
                    }
                    i2 = c27520ESp.A04;
                    BI2 = c27520ESp.A02;
                    i3 = c27520ESp.A03;
                    j = c27520ESp.A07;
                    f = c27520ESp.A01;
                    f2 = c27520ESp.A00;
                    interfaceC87774na4 = (InterfaceC87774na) c27520ESp.A0B;
                    interfaceC148528Zo = (InterfaceC148528Zo) c27520ESp.A0A;
                    interfaceC87774na3 = (InterfaceC87774na) c27520ESp.A09;
                    interfaceC28216EkZ2 = Bs9.A0J(c27520ESp.A08, obj);
                } else {
                    C12070Oz.A00(obj);
                    j = C7G9.A03;
                    BI2 = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ2).A04.A05.BI2();
                    c27520ESp.A08 = interfaceC28216EkZ2;
                    c27520ESp.A09 = interfaceC87774na3;
                    c27520ESp.A0A = interfaceC148528Zo;
                    c27520ESp.A0B = interfaceC87774na4;
                    c27520ESp.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    c27520ESp.A01 = 1.0f;
                    c27520ESp.A07 = j;
                    c27520ESp.A03 = 0;
                    c27520ESp.A02 = BI2;
                    c27520ESp.A04 = 0;
                    c27520ESp.A06 = 1;
                    if (TapGestureDetectorKt.A01(interfaceC28216EkZ2, EnumC23634Cgy.Main, c27520ESp, false) != enumC35959IpB) {
                        i2 = 0;
                        f = 1.0f;
                        i3 = 0;
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    return enumC35959IpB;
                }
                c27520ESp.A08 = interfaceC28216EkZ2;
                c27520ESp.A09 = interfaceC87774na3;
                c27520ESp.A0A = interfaceC148528Zo;
                c27520ESp.A0B = interfaceC87774na4;
                c27520ESp.A0C = null;
                c27520ESp.A00 = f2;
                c27520ESp.A01 = f;
                c27520ESp.A07 = j;
                c27520ESp.A03 = i3;
                c27520ESp.A02 = BI2;
                c27520ESp.A04 = i2;
                c27520ESp.A06 = 2;
                obj = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27520ESp);
            }
        }
        c27520ESp = new C27520ESp(interfaceC148208Yc);
        Object obj2 = c27520ESp.A0D;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27520ESp.A06;
        if (i == 0) {
        }
        c27520ESp.A08 = interfaceC28216EkZ2;
        c27520ESp.A09 = interfaceC87774na3;
        c27520ESp.A0A = interfaceC148528Zo;
        c27520ESp.A0B = interfaceC87774na4;
        c27520ESp.A0C = null;
        c27520ESp.A00 = f2;
        c27520ESp.A01 = f;
        c27520ESp.A07 = j;
        c27520ESp.A03 = i3;
        c27520ESp.A02 = BI2;
        c27520ESp.A04 = i2;
        c27520ESp.A06 = 2;
        obj2 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27520ESp);
    }
}
