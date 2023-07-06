package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OE;
import p000X.C0OF;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22311Bvy;
import p000X.C25020DAf;
import p000X.C25568DZl;
import p000X.C25852Dgl;
import p000X.C25853Dgm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C27514ESi;
import p000X.C41363LpC;
import p000X.C7G9;
import p000X.C91574uX;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28047Ehj;
import p000X.InterfaceC28196Ek8;
import p000X.InterfaceC28216EkZ;
/* loaded from: classes5.dex */
public final class DragGestureDetectorKt {
    public static final InterfaceC28196Ek8 A01 = new C25852Dgl();
    public static final InterfaceC28196Ek8 A02 = new C25853Dgm();
    public static final float A00 = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
        if (p000X.C7G9.A04(r8.A05, r8.A06) == p000X.C7G9.A03) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a5 -> B:11:0x002a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        C0OF c0of;
        int size;
        int i2;
        Object obj;
        C41363LpC c41363LpC;
        Object obj2;
        if (KtCImplShape1S0301000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape1S0301000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape1S0301000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0of = (C0OF) ktCImplShape1S0301000_I2.A02;
                        interfaceC28216EkZ = Bs9.A0J(ktCImplShape1S0301000_I2.A01, obj3);
                        List list = ((C25020DAf) obj3).A03;
                        size = list.size();
                        i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                obj = list.get(i2);
                                if (((C41363LpC) obj).A04 == c0of.A00) {
                                    break;
                                }
                                i2++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c41363LpC = (C41363LpC) obj;
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
                                }
                                if (!c41363LpC.A01()) {
                                    return c41363LpC;
                                }
                            }
                            ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                            ktCImplShape1S0301000_I2.A02 = c0of;
                            ktCImplShape1S0301000_I2.A00 = 1;
                            obj3 = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, ktCImplShape1S0301000_I2);
                            if (obj3 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            List list2 = ((C25020DAf) obj3).A03;
                            size = list2.size();
                            i2 = 0;
                            while (true) {
                                if (i2 < size) {
                                }
                                i2++;
                            }
                            c41363LpC = (C41363LpC) obj;
                            if (c41363LpC != null) {
                            }
                        }
                        return null;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj3);
                if (!A05(((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04.A01, j)) {
                    c0of = new C0OF();
                    c0of.A00 = j;
                    ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                    ktCImplShape1S0301000_I2.A02 = c0of;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj3 = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, ktCImplShape1S0301000_I2);
                    if (obj3 == enumC35959IpB) {
                    }
                    List list22 = ((C25020DAf) obj3).A03;
                    size = list22.size();
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    c41363LpC = (C41363LpC) obj;
                    if (c41363LpC != null) {
                    }
                }
                return null;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(1, interfaceC148208Yc);
        Object obj32 = ktCImplShape1S0301000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(3:10|11|12)(2:14|15))(3:16|(3:18|(1:(2:20|(1:22)(1:23))(2:29|30))|(3:25|26|(1:28)))|31)))|35|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008b, code lost:
        r0 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008f, code lost:
        return r5;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x008f: RETURN  (r5 I:java.lang.Object), block:B:31:0x008f */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x008b: IGET  (r0 I:java.lang.Object) = (r9 I:X.0OE) X.0OE.A00 java.lang.Object, block:B:29:0x008b */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0OE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        Object obj;
        if (KtCImplShape1S0301000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                Object obj4 = null;
                if (i == 0) {
                    if (i == 1) {
                        C0OE c0oe = (C0OE) ktCImplShape1S0301000_I2.A02;
                        Object obj5 = ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj2);
                        return null;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj2);
                C22311Bvy c22311Bvy = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04;
                if (!A05(c22311Bvy.A01, j)) {
                    List list = c22311Bvy.A01.A03;
                    int i3 = 0;
                    int size = list.size();
                    while (true) {
                        if (i3 < size) {
                            obj = list.get(i3);
                            if (C25940wr.A1W((((C41363LpC) obj).A04 > j ? 1 : (((C41363LpC) obj).A04 == j ? 0 : -1)))) {
                                break;
                            }
                            i3++;
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    if (obj != null) {
                        C0OE A1C = C91574uX.A1C();
                        C0OE A1C2 = C91574uX.A1C();
                        A1C2.A00 = obj;
                        long AtJ = c22311Bvy.A05.AtJ();
                        C0YS dragGestureDetectorKt$awaitLongPressOrCancellation$2 = new DragGestureDetectorKt$awaitLongPressOrCancellation$2(null, A1C2, A1C);
                        ktCImplShape1S0301000_I2.A01 = obj;
                        ktCImplShape1S0301000_I2.A02 = A1C;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        if (interfaceC28216EkZ.DBr(ktCImplShape1S0301000_I2, dragGestureDetectorKt$awaitLongPressOrCancellation$2, AtJ) == obj3) {
                            return obj3;
                        }
                    }
                }
                return obj4;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(2, interfaceC148208Yc);
        Object obj22 = ktCImplShape1S0301000_I2.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        Object obj42 = null;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004d -> B:11:0x002a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        C41363LpC c41363LpC;
        if (KtCImplShape1S0301000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC13700Yl = (InterfaceC13700Yl) ktCImplShape1S0301000_I2.A02;
                        interfaceC28216EkZ = Bs9.A0J(ktCImplShape1S0301000_I2.A01, obj);
                        c41363LpC = (C41363LpC) obj;
                        if (c41363LpC == null) {
                            if (!C25568DZl.A02(c41363LpC)) {
                                interfaceC13700Yl.invoke(c41363LpC);
                                j = c41363LpC.A04;
                                ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                                ktCImplShape1S0301000_I2.A02 = interfaceC13700Yl;
                                ktCImplShape1S0301000_I2.A00 = 1;
                                obj = A00(interfaceC28216EkZ, ktCImplShape1S0301000_I2, j);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c41363LpC = (C41363LpC) obj;
                                if (c41363LpC == null) {
                                    z = false;
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                ktCImplShape1S0301000_I2.A02 = interfaceC13700Yl;
                ktCImplShape1S0301000_I2.A00 = 1;
                obj = A00(interfaceC28216EkZ, ktCImplShape1S0301000_I2, j);
                if (obj == enumC35959IpB) {
                }
                c41363LpC = (C41363LpC) obj;
                if (c41363LpC == null) {
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(3, interfaceC148208Yc);
        Object obj2 = ktCImplShape1S0301000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0084, code lost:
        if (p000X.C7G9.A02(p000X.C7G9.A04(r10.A05, r10.A06)) == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
        if (A05(((androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine) r15).A04.A01, r0) != false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c4 -> B:11:0x0038). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, long j) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        boolean z;
        Object obj;
        Object obj2;
        long j2 = j;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape1S0501000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape1S0501000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C0OF c0of = (C0OF) ktCImplShape1S0501000_I2.A04;
                        InterfaceC28216EkZ interfaceC28216EkZ2 = (InterfaceC28216EkZ) ktCImplShape1S0501000_I2.A03;
                        interfaceC28216EkZ = (InterfaceC28216EkZ) ktCImplShape1S0501000_I2.A02;
                        interfaceC13700Yl2 = (InterfaceC13700Yl) ktCImplShape1S0501000_I2.A01;
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
                                    ktCImplShape1S0501000_I2.A01 = interfaceC13700Yl2;
                                    ktCImplShape1S0501000_I2.A02 = interfaceC28216EkZ;
                                    ktCImplShape1S0501000_I2.A03 = interfaceC28216EkZ2;
                                    ktCImplShape1S0501000_I2.A04 = c0of;
                                    ktCImplShape1S0501000_I2.A00 = 1;
                                    obj3 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, ktCImplShape1S0501000_I2);
                                    if (obj3 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                if (!c41363LpC.A01()) {
                                    if (!C25568DZl.A02(c41363LpC)) {
                                        interfaceC13700Yl2.invoke(c41363LpC);
                                        j2 = c41363LpC.A04;
                                        c0of = new C0OF();
                                        c0of.A00 = j2;
                                        interfaceC28216EkZ2 = interfaceC28216EkZ;
                                        ktCImplShape1S0501000_I2.A01 = interfaceC13700Yl2;
                                        ktCImplShape1S0501000_I2.A02 = interfaceC28216EkZ;
                                        ktCImplShape1S0501000_I2.A03 = interfaceC28216EkZ2;
                                        ktCImplShape1S0501000_I2.A04 = c0of;
                                        ktCImplShape1S0501000_I2.A00 = 1;
                                        obj3 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, ktCImplShape1S0501000_I2);
                                        if (obj3 == enumC35959IpB) {
                                        }
                                    } else {
                                        z = true;
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
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(1, interfaceC148208Yc);
        Object obj32 = ktCImplShape1S0501000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        if (r2.A01() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a0, code lost:
        if (r1 != r21) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x010a -> B:22:0x0080). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0154 -> B:13:0x004a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0183 -> B:22:0x0080). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, int i, long j) {
        C27514ESi c27514ESi;
        int i2;
        InterfaceC28196Ek8 interfaceC28196Ek8;
        float BI2;
        C0OF c0of;
        int i3;
        float f;
        float f2;
        Object obj;
        C41363LpC c41363LpC;
        float A002;
        long A003;
        Object obj2;
        C0YS c0ys2 = c0ys;
        InterfaceC28216EkZ interfaceC28216EkZ2 = interfaceC28216EkZ;
        if (interfaceC148208Yc instanceof C27514ESi) {
            c27514ESi = (C27514ESi) interfaceC148208Yc;
            int i4 = c27514ESi.A04;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27514ESi.A04 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = c27514ESi.A0A;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = c27514ESi.A04;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            f2 = c27514ESi.A02;
                            f = c27514ESi.A01;
                            BI2 = c27514ESi.A00;
                            i3 = c27514ESi.A03;
                            c41363LpC = (C41363LpC) c27514ESi.A09;
                            c0of = (C0OF) c27514ESi.A08;
                            interfaceC28216EkZ2 = (InterfaceC28216EkZ) c27514ESi.A07;
                            interfaceC28196Ek8 = (InterfaceC28196Ek8) c27514ESi.A06;
                            c0ys2 = (C0YS) c27514ESi.A05;
                            C12070Oz.A00(obj3);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        f2 = c27514ESi.A02;
                        f = c27514ESi.A01;
                        BI2 = c27514ESi.A00;
                        i3 = c27514ESi.A03;
                        c0of = (C0OF) c27514ESi.A08;
                        interfaceC28216EkZ2 = (InterfaceC28216EkZ) c27514ESi.A07;
                        interfaceC28196Ek8 = (InterfaceC28196Ek8) c27514ESi.A06;
                        c0ys2 = (C0YS) c27514ESi.A05;
                        C12070Oz.A00(obj3);
                        List list = ((C25020DAf) obj3).A03;
                        int size = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 < size) {
                                obj = list.get(i5);
                                if (((C41363LpC) obj).A04 == c0of.A00) {
                                    break;
                                }
                                i5++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c41363LpC = (C41363LpC) obj;
                        if (c41363LpC != null && !c41363LpC.A01()) {
                            if (C25568DZl.A02(c41363LpC)) {
                                int size2 = list.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 < size2) {
                                        obj2 = list.get(i6);
                                        if (((C41363LpC) obj2).A0A) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                C41363LpC c41363LpC2 = (C41363LpC) obj2;
                                if (c41363LpC2 != null) {
                                    c0of.A00 = c41363LpC2.A04;
                                }
                            } else {
                                long j2 = c41363LpC.A05;
                                long j3 = c41363LpC.A06;
                                float Bef = (interfaceC28196Ek8.Bef(j2) - interfaceC28196Ek8.Bef(j3)) + f;
                                f2 += interfaceC28196Ek8.AGm(j2) - interfaceC28196Ek8.AGm(j3);
                                if (i3 != 0) {
                                    A002 = Math.abs(Bef);
                                } else {
                                    A002 = C7G9.A00(interfaceC28196Ek8.Bj6(Bef, f2));
                                }
                                if (A002 < BI2) {
                                    EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                                    c27514ESi.A05 = c0ys2;
                                    c27514ESi.A06 = interfaceC28196Ek8;
                                    c27514ESi.A07 = interfaceC28216EkZ2;
                                    c27514ESi.A08 = c0of;
                                    c27514ESi.A09 = c41363LpC;
                                    c27514ESi.A03 = i3;
                                    c27514ESi.A00 = BI2;
                                    c27514ESi.A01 = Bef;
                                    c27514ESi.A02 = f2;
                                    c27514ESi.A04 = 2;
                                    if (interfaceC28216EkZ2.AA5(enumC23634Cgy, c27514ESi) != enumC35959IpB) {
                                        f = Bef;
                                    }
                                    return enumC35959IpB;
                                }
                                if (i3 != 0) {
                                    A003 = interfaceC28196Ek8.Bj6(Bef - (Math.signum(Bef) * BI2), f2);
                                } else {
                                    A003 = InterfaceC28196Ek8.A00(interfaceC28196Ek8, Bef, f2, A002, BI2);
                                }
                                c0ys2.invoke(c41363LpC, Bs8.A0d(C7G9.A02(A003)));
                                if (c41363LpC.A01()) {
                                    return c41363LpC;
                                }
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            c27514ESi.A05 = c0ys2;
                            c27514ESi.A06 = interfaceC28196Ek8;
                            c27514ESi.A07 = interfaceC28216EkZ2;
                            c27514ESi.A08 = c0of;
                            c27514ESi.A09 = null;
                            c27514ESi.A03 = i3;
                            c27514ESi.A00 = BI2;
                            c27514ESi.A01 = f;
                            c27514ESi.A02 = f2;
                            c27514ESi.A04 = 1;
                            obj3 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27514ESi);
                        }
                        return null;
                    }
                } else {
                    C12070Oz.A00(obj3);
                    interfaceC28196Ek8 = A02;
                    C22311Bvy c22311Bvy = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ2).A04;
                    if (!A05(c22311Bvy.A01, j)) {
                        InterfaceC28047Ehj interfaceC28047Ehj = c22311Bvy.A05;
                        boolean A1W = C25930wq.A1W(i, 2);
                        BI2 = interfaceC28047Ehj.BI2();
                        if (A1W) {
                            BI2 *= A00;
                        }
                        c0of = new C0OF();
                        c0of.A00 = j;
                        i3 = 1;
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c27514ESi.A05 = c0ys2;
                        c27514ESi.A06 = interfaceC28196Ek8;
                        c27514ESi.A07 = interfaceC28216EkZ2;
                        c27514ESi.A08 = c0of;
                        c27514ESi.A09 = null;
                        c27514ESi.A03 = i3;
                        c27514ESi.A00 = BI2;
                        c27514ESi.A01 = f;
                        c27514ESi.A02 = f2;
                        c27514ESi.A04 = 1;
                        obj3 = interfaceC28216EkZ2.AA5(EnumC23634Cgy.Main, c27514ESi);
                    }
                    return null;
                }
            }
        }
        c27514ESi = new C27514ESi(interfaceC148208Yc);
        Object obj32 = c27514ESi.A0A;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = c27514ESi.A04;
        if (i2 == 0) {
        }
    }

    public static final boolean A05(C25020DAf c25020DAf, long j) {
        Object obj;
        List list = c25020DAf.A03;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (((C41363LpC) obj).A04 == j) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        C41363LpC c41363LpC = (C41363LpC) obj;
        if (c41363LpC != null && c41363LpC.A0A) {
            z = true;
        }
        return !z;
    }
}
