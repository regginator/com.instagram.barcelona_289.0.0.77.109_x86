package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0000000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.Bs9;
import p000X.C0OF;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C22311Bvy;
import p000X.C23878ClG;
import p000X.C25020DAf;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C27517ESl;
import p000X.C41363LpC;
import p000X.C4X6;
import p000X.C76i;
import p000X.C7G9;
import p000X.C83554gF;
import p000X.C8BU;
import p000X.C8OB;
import p000X.C8TI;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.DJV;
import p000X.EYJ;
import p000X.EYK;
import p000X.EnumC1024764z;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC28047Ehj;
import p000X.InterfaceC28196Ek8;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC87774na;
/* loaded from: classes5.dex */
public final class DraggableKt {
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        if (p000X.C25970wu.A00(r9.invoke(r11)) == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009b, code lost:
        if (androidx.compose.foundation.gestures.DragGestureDetectorKt.A05(((androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine) r5).A04.A01, r0) != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c7 -> B:11:0x003a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(EnumC1024764z enumC1024764z, InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, long j) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        InterfaceC13700Yl interfaceC13700Yl2;
        InterfaceC13700Yl interfaceC13700Yl3;
        boolean z;
        Object obj;
        Object obj2;
        InterfaceC28216EkZ interfaceC28216EkZ2 = interfaceC28216EkZ;
        long j2 = j;
        InterfaceC13700Yl interfaceC13700Yl4 = interfaceC13700Yl;
        if (KtCImplShape0S0601000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0601000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C0OF c0of = (C0OF) ktCImplShape0S0601000_I2.A05;
                        InterfaceC28216EkZ interfaceC28216EkZ3 = (InterfaceC28216EkZ) ktCImplShape0S0601000_I2.A04;
                        interfaceC28216EkZ2 = (InterfaceC28216EkZ) ktCImplShape0S0601000_I2.A03;
                        interfaceC13700Yl3 = (InterfaceC13700Yl) ktCImplShape0S0601000_I2.A02;
                        interfaceC13700Yl4 = (InterfaceC13700Yl) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj3);
                        List list = ((C25020DAf) obj3).A03;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                obj = list.get(i3);
                                if (((C41363LpC) obj).A04 == c0of.A00) {
                                    break;
                                }
                                i3++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        C41363LpC c41363LpC = (C41363LpC) obj;
                        if (c41363LpC != null) {
                            if (C25568DZl.A02(c41363LpC)) {
                                int size2 = list.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 < size2) {
                                        obj2 = list.get(i4);
                                        if (((C41363LpC) obj2).A0A) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                C41363LpC c41363LpC2 = (C41363LpC) obj2;
                                if (c41363LpC2 != null) {
                                    c0of.A00 = c41363LpC2.A04;
                                    C22186Bs4.A1P(interfaceC13700Yl4, interfaceC13700Yl3, interfaceC28216EkZ2, interfaceC28216EkZ3, ktCImplShape0S0601000_I2);
                                    ktCImplShape0S0601000_I2.A05 = c0of;
                                    ktCImplShape0S0601000_I2.A00 = 1;
                                    obj3 = interfaceC28216EkZ3.AA5(EnumC23634Cgy.Main, ktCImplShape0S0601000_I2);
                                    if (obj3 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                z = true;
                                if (!c41363LpC.A01()) {
                                    if (!C25568DZl.A02(c41363LpC)) {
                                        interfaceC13700Yl4.invoke(c41363LpC);
                                        j2 = c41363LpC.A04;
                                        c0of = new C0OF();
                                        c0of.A00 = j2;
                                        interfaceC28216EkZ3 = interfaceC28216EkZ2;
                                        C22186Bs4.A1P(interfaceC13700Yl4, interfaceC13700Yl3, interfaceC28216EkZ2, interfaceC28216EkZ3, ktCImplShape0S0601000_I2);
                                        ktCImplShape0S0601000_I2.A05 = c0of;
                                        ktCImplShape0S0601000_I2.A00 = 1;
                                        obj3 = interfaceC28216EkZ3.AA5(EnumC23634Cgy.Main, ktCImplShape0S0601000_I2);
                                        if (obj3 == enumC35959IpB) {
                                        }
                                    } else {
                                        interfaceC13700Yl4.invoke(c41363LpC);
                                        return Boolean.valueOf(z);
                                    }
                                }
                            }
                            List list2 = ((C25020DAf) obj3).A03;
                            int size3 = list2.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size3) {
                                }
                                i32++;
                            }
                            C41363LpC c41363LpC3 = (C41363LpC) obj;
                            if (c41363LpC3 != null) {
                            }
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj3);
                if (enumC1024764z == EnumC1024764z.Vertical) {
                    interfaceC13700Yl2 = EYJ.A00;
                } else {
                    interfaceC13700Yl2 = EYK.A00;
                }
                interfaceC13700Yl3 = interfaceC13700Yl2;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(interfaceC148208Yc);
        Object obj32 = ktCImplShape0S0601000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
    }

    public static /* synthetic */ Modifier A00(C8TI c8ti, EnumC1024764z enumC1024764z, InterfaceC149188cO interfaceC149188cO, Modifier modifier, C0YM c0ym, int i, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0YM c0ym2 = c0ym;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z3 = z;
        KtSLambdaShape1S0000000_I2 ktSLambdaShape1S0000000_I2 = null;
        if ((i & 4) != 0) {
            z3 = true;
        }
        if ((i & 8) != 0) {
            interfaceC149188cO2 = null;
        }
        boolean A1U = C25990ww.A1U(i & 16, z2);
        if ((i & 32) != 0) {
            ktSLambdaShape1S0000000_I2 = new KtSLambdaShape1S0000000_I2(0);
        }
        if ((i & 64) != 0) {
            c0ym2 = new KtSLambdaShape1S0000000_I2(1);
        }
        boolean A1U2 = C25990ww.A1U(i & 128, false);
        C0OR.A0B(modifier, 0);
        C25920wp.A1R(c8ti, enumC1024764z);
        C25960wt.A1Q(ktSLambdaShape1S0000000_I2, 6, c0ym2);
        C83554gF c83554gF = C83554gF.A00;
        C4X6 c4x6 = new C4X6(A1U);
        DraggableKt$draggable$5 draggableKt$draggable$5 = new DraggableKt$draggable$5(enumC1024764z, null, c0ym2);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new C8BU(c8ti, enumC1024764z, interfaceC149188cO2, c4x6, c83554gF, ktSLambdaShape1S0000000_I2, draggableKt$draggable$5, z3, A1U2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new C8OB(c8ti, enumC1024764z, interfaceC149188cO2, c4x6, c83554gF, ktSLambdaShape1S0000000_I2, draggableKt$draggable$5, z3, A1U2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
        if (r2.A01() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (r11 == r15) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0145 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x01b7 -> B:41:0x0125). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x020c -> B:15:0x005a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0241 -> B:41:0x0125). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(EnumC1024764z enumC1024764z, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, InterfaceC28216EkZ interfaceC28216EkZ, DJV djv, InterfaceC148208Yc interfaceC148208Yc) {
        C27517ESl c27517ESl;
        int i;
        C41363LpC c41363LpC;
        C0OF c0of;
        C0YS ktLambdaShape48S0200000_I2;
        long j;
        InterfaceC28196Ek8 interfaceC28196Ek8;
        C22311Bvy c22311Bvy;
        float BI2;
        C0OF c0of2;
        float f;
        int i2;
        float f2;
        int size;
        int i3;
        Object obj;
        C41363LpC c41363LpC2;
        float A00;
        long A002;
        Object obj2;
        InterfaceC87774na interfaceC87774na3 = interfaceC87774na;
        Object obj3 = enumC1024764z;
        InterfaceC87774na interfaceC87774na4 = interfaceC87774na2;
        DJV djv2 = djv;
        InterfaceC28216EkZ interfaceC28216EkZ2 = interfaceC28216EkZ;
        if (interfaceC148208Yc instanceof C27517ESl) {
            c27517ESl = (C27517ESl) interfaceC148208Yc;
            int i4 = c27517ESl.A04;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27517ESl.A04 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = c27517ESl.A0B;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27517ESl.A04;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    f2 = c27517ESl.A02;
                                    f = c27517ESl.A01;
                                    BI2 = c27517ESl.A00;
                                    i2 = c27517ESl.A03;
                                    c41363LpC2 = (C41363LpC) c27517ESl.A0A;
                                    c0of2 = (C0OF) c27517ESl.A09;
                                    interfaceC28196Ek8 = (InterfaceC28196Ek8) c27517ESl.A08;
                                    interfaceC28216EkZ2 = (InterfaceC28216EkZ) c27517ESl.A07;
                                    ktLambdaShape48S0200000_I2 = (C0YS) c27517ESl.A06;
                                    c0of = (C0OF) c27517ESl.A05;
                                    C12070Oz.A00(obj4);
                                } else {
                                    throw C25920wp.A0b();
                                }
                            } else {
                                f2 = c27517ESl.A02;
                                f = c27517ESl.A01;
                                BI2 = c27517ESl.A00;
                                i2 = c27517ESl.A03;
                                c0of2 = (C0OF) c27517ESl.A09;
                                interfaceC28196Ek8 = (InterfaceC28196Ek8) c27517ESl.A08;
                                interfaceC28216EkZ2 = (InterfaceC28216EkZ) c27517ESl.A07;
                                ktLambdaShape48S0200000_I2 = (C0YS) c27517ESl.A06;
                                c0of = (C0OF) c27517ESl.A05;
                                C12070Oz.A00(obj4);
                                List list = ((C25020DAf) obj4).A03;
                                size = list.size();
                                i3 = 0;
                                while (true) {
                                    if (i3 >= size) {
                                        obj = list.get(i3);
                                        if (((C41363LpC) obj).A04 == c0of2.A00) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        obj = null;
                                        break;
                                    }
                                }
                                c41363LpC2 = (C41363LpC) obj;
                                if (c41363LpC2 != null && !c41363LpC2.A01()) {
                                    if (!C25568DZl.A02(c41363LpC2)) {
                                        int size2 = list.size();
                                        int i5 = 0;
                                        while (true) {
                                            if (i5 < size2) {
                                                obj2 = list.get(i5);
                                                if (((C41363LpC) obj2).A0A) {
                                                    break;
                                                }
                                                i5++;
                                            } else {
                                                obj2 = null;
                                                break;
                                            }
                                        }
                                        C41363LpC c41363LpC3 = (C41363LpC) obj2;
                                        if (c41363LpC3 != null) {
                                            c0of2.A00 = c41363LpC3.A04;
                                        }
                                    } else {
                                        long j2 = c41363LpC2.A05;
                                        long j3 = c41363LpC2.A06;
                                        float Bef = (interfaceC28196Ek8.Bef(j2) - interfaceC28196Ek8.Bef(j3)) + f;
                                        f2 += interfaceC28196Ek8.AGm(j2) - interfaceC28196Ek8.AGm(j3);
                                        if (i2 != 0) {
                                            A00 = Math.abs(Bef);
                                        } else {
                                            A00 = C7G9.A00(interfaceC28196Ek8.Bj6(Bef, f2));
                                        }
                                        if (A00 < BI2) {
                                            EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                                            c27517ESl.A05 = c0of;
                                            c27517ESl.A06 = ktLambdaShape48S0200000_I2;
                                            c27517ESl.A07 = interfaceC28216EkZ2;
                                            c27517ESl.A08 = interfaceC28196Ek8;
                                            c27517ESl.A09 = c0of2;
                                            c27517ESl.A0A = c41363LpC2;
                                            c27517ESl.A03 = i2;
                                            c27517ESl.A00 = BI2;
                                            c27517ESl.A01 = Bef;
                                            c27517ESl.A02 = f2;
                                            c27517ESl.A04 = 4;
                                            if (interfaceC28216EkZ2.AA5(enumC23634Cgy, c27517ESl) != enumC35959IpB) {
                                                f = Bef;
                                            }
                                            return enumC35959IpB;
                                        }
                                        if (i2 != 0) {
                                            A002 = interfaceC28196Ek8.Bj6(Bef - (Math.signum(Bef) * BI2), f2);
                                        } else {
                                            A002 = InterfaceC28196Ek8.A00(interfaceC28196Ek8, Bef, f2, A00, BI2);
                                        }
                                        ktLambdaShape48S0200000_I2.invoke(c41363LpC2, C91554uV.A0S(A002));
                                        if (c41363LpC2.A01()) {
                                            return C25930wq.A0m(c41363LpC2, C91554uV.A0S(c0of.A00));
                                        }
                                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                    c27517ESl.A05 = c0of;
                                    c27517ESl.A06 = ktLambdaShape48S0200000_I2;
                                    c27517ESl.A07 = interfaceC28216EkZ2;
                                    c27517ESl.A08 = interfaceC28196Ek8;
                                    c27517ESl.A09 = c0of2;
                                    c27517ESl.A0A = null;
                                    c27517ESl.A03 = i2;
                                    c27517ESl.A00 = BI2;
                                    c27517ESl.A01 = f;
                                    c27517ESl.A02 = f2;
                                    c27517ESl.A04 = 3;
                                    obj4 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27517ESl);
                                    if (obj4 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    List list2 = ((C25020DAf) obj4).A03;
                                    size = list2.size();
                                    i3 = 0;
                                    while (true) {
                                        if (i3 >= size) {
                                        }
                                        i3++;
                                    }
                                    c41363LpC2 = (C41363LpC) obj;
                                    if (c41363LpC2 != null) {
                                        if (!C25568DZl.A02(c41363LpC2)) {
                                        }
                                        c27517ESl.A05 = c0of;
                                        c27517ESl.A06 = ktLambdaShape48S0200000_I2;
                                        c27517ESl.A07 = interfaceC28216EkZ2;
                                        c27517ESl.A08 = interfaceC28196Ek8;
                                        c27517ESl.A09 = c0of2;
                                        c27517ESl.A0A = null;
                                        c27517ESl.A03 = i2;
                                        c27517ESl.A00 = BI2;
                                        c27517ESl.A01 = f;
                                        c27517ESl.A02 = f2;
                                        c27517ESl.A04 = 3;
                                        obj4 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27517ESl);
                                        if (obj4 == enumC35959IpB) {
                                        }
                                        List list22 = ((C25020DAf) obj4).A03;
                                        size = list22.size();
                                        i3 = 0;
                                        while (true) {
                                            if (i3 >= size) {
                                            }
                                            i3++;
                                        }
                                        c41363LpC2 = (C41363LpC) obj;
                                        if (c41363LpC2 != null) {
                                        }
                                    }
                                }
                                return null;
                            }
                        } else {
                            obj3 = c27517ESl.A07;
                            djv2 = (DJV) c27517ESl.A06;
                            interfaceC28216EkZ2 = Bs9.A0J(c27517ESl.A05, obj4);
                            C41363LpC c41363LpC4 = (C41363LpC) obj4;
                            C23878ClG.A00(c41363LpC4, djv2);
                            c0of = new C0OF();
                            c0of.A00 = C7G9.A03;
                            ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c0of, 0, djv2);
                            j = c41363LpC4.A04;
                            int i6 = c41363LpC4.A03;
                            C0OR.A0B(obj3, 0);
                            if (obj3 != EnumC1024764z.Vertical) {
                                interfaceC28196Ek8 = DragGestureDetectorKt.A02;
                            } else {
                                interfaceC28196Ek8 = DragGestureDetectorKt.A01;
                            }
                            c22311Bvy = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ2).A04;
                            if (!DragGestureDetectorKt.A05(c22311Bvy.A01, j)) {
                                InterfaceC28047Ehj interfaceC28047Ehj = c22311Bvy.A05;
                                boolean A1W = C25930wq.A1W(i6, 2);
                                BI2 = interfaceC28047Ehj.BI2();
                                if (A1W) {
                                    BI2 *= DragGestureDetectorKt.A00;
                                }
                                c0of2 = new C0OF();
                                c0of2.A00 = j;
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                i2 = 1;
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                c27517ESl.A05 = c0of;
                                c27517ESl.A06 = ktLambdaShape48S0200000_I2;
                                c27517ESl.A07 = interfaceC28216EkZ2;
                                c27517ESl.A08 = interfaceC28196Ek8;
                                c27517ESl.A09 = c0of2;
                                c27517ESl.A0A = null;
                                c27517ESl.A03 = i2;
                                c27517ESl.A00 = BI2;
                                c27517ESl.A01 = f;
                                c27517ESl.A02 = f2;
                                c27517ESl.A04 = 3;
                                obj4 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27517ESl);
                                if (obj4 == enumC35959IpB) {
                                }
                                List list222 = ((C25020DAf) obj4).A03;
                                size = list222.size();
                                i3 = 0;
                                while (true) {
                                    if (i3 >= size) {
                                    }
                                    i3++;
                                }
                                c41363LpC2 = (C41363LpC) obj;
                                if (c41363LpC2 != null) {
                                }
                            }
                            return null;
                        }
                    } else {
                        obj3 = c27517ESl.A09;
                        djv2 = (DJV) c27517ESl.A08;
                        interfaceC87774na4 = (InterfaceC87774na) c27517ESl.A07;
                        interfaceC87774na3 = (InterfaceC87774na) c27517ESl.A06;
                        interfaceC28216EkZ2 = Bs9.A0J(c27517ESl.A05, obj4);
                    }
                } else {
                    C12070Oz.A00(obj4);
                    EnumC23634Cgy enumC23634Cgy2 = EnumC23634Cgy.Initial;
                    c27517ESl.A05 = interfaceC28216EkZ2;
                    c27517ESl.A06 = interfaceC87774na3;
                    c27517ESl.A07 = interfaceC87774na4;
                    c27517ESl.A08 = djv2;
                    c27517ESl.A09 = obj3;
                    c27517ESl.A04 = 1;
                    obj4 = TapGestureDetectorKt.A01(interfaceC28216EkZ2, enumC23634Cgy2, c27517ESl, false);
                }
                c41363LpC = (C41363LpC) obj4;
                if (C25920wp.A1X(((InterfaceC13700Yl) interfaceC87774na3.getValue()).invoke(c41363LpC))) {
                    if (C25920wp.A1X(C91574uX.A0h(interfaceC87774na4.getValue()))) {
                        c41363LpC.A00();
                        C23878ClG.A00(c41363LpC, djv2);
                        return C25930wq.A0m(c41363LpC, C91554uV.A0S(C7G9.A03));
                    }
                    c27517ESl.A05 = interfaceC28216EkZ2;
                    c27517ESl.A06 = djv2;
                    c27517ESl.A07 = obj3;
                    c27517ESl.A08 = null;
                    c27517ESl.A09 = null;
                    c27517ESl.A04 = 2;
                    obj4 = TapGestureDetectorKt.A01(interfaceC28216EkZ2, EnumC23634Cgy.Main, c27517ESl, false);
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    C41363LpC c41363LpC42 = (C41363LpC) obj4;
                    C23878ClG.A00(c41363LpC42, djv2);
                    c0of = new C0OF();
                    c0of.A00 = C7G9.A03;
                    ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c0of, 0, djv2);
                    j = c41363LpC42.A04;
                    int i62 = c41363LpC42.A03;
                    C0OR.A0B(obj3, 0);
                    if (obj3 != EnumC1024764z.Vertical) {
                    }
                    c22311Bvy = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ2).A04;
                    if (!DragGestureDetectorKt.A05(c22311Bvy.A01, j)) {
                    }
                }
                return null;
            }
        }
        c27517ESl = new C27517ESl(interfaceC148208Yc);
        Object obj42 = c27517ESl.A0B;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27517ESl.A04;
        if (i == 0) {
        }
        c41363LpC = (C41363LpC) obj42;
        if (C25920wp.A1X(((InterfaceC13700Yl) interfaceC87774na3.getValue()).invoke(c41363LpC))) {
        }
        return null;
    }
}
