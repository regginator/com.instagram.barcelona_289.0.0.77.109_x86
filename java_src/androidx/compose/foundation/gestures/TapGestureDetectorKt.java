package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.facebook.forker.Process;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0000000_I2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25020DAf;
import p000X.C25568DZl;
import p000X.C25920wp;
import p000X.C41363LpC;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28216EkZ;
/* loaded from: classes5.dex */
public final class TapGestureDetectorKt {
    public static final C0YM A00 = new KtSLambdaShape1S0000000_I2(4);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0067 -> B:11:0x002c). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC28216EkZ interfaceC28216EkZ, EnumC23634Cgy enumC23634Cgy, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        int i;
        int size;
        int i2;
        if (KtCImplShape0S0311000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0311000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0311000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0311000_I2.A04;
                        enumC23634Cgy = (EnumC23634Cgy) ktCImplShape0S0311000_I2.A02;
                        interfaceC28216EkZ = Bs9.A0J(ktCImplShape0S0311000_I2.A01, obj);
                        List list = ((C25020DAf) obj).A03;
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                            C41363LpC A0L = C22188Bs6.A0L(list, i2);
                            if (z) {
                                C0OR.A0B(A0L, 0);
                                if (!A0L.A01() && !A0L.A0B && A0L.A0A) {
                                    i2++;
                                }
                                ktCImplShape0S0311000_I2.A01 = interfaceC28216EkZ;
                                ktCImplShape0S0311000_I2.A02 = enumC23634Cgy;
                                ktCImplShape0S0311000_I2.A04 = z;
                                ktCImplShape0S0311000_I2.A00 = 1;
                                obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape0S0311000_I2);
                                if (obj == enumC35959IpB) {
                                }
                            } else if (C25568DZl.A01(A0L)) {
                                i2++;
                            } else {
                                ktCImplShape0S0311000_I2.A01 = interfaceC28216EkZ;
                                ktCImplShape0S0311000_I2.A02 = enumC23634Cgy;
                                ktCImplShape0S0311000_I2.A04 = z;
                                ktCImplShape0S0311000_I2.A00 = 1;
                                obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape0S0311000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            List list2 = ((C25020DAf) obj).A03;
                            size = list2.size();
                            i2 = 0;
                            while (i2 < size) {
                            }
                        }
                        return list2.get(0);
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                ktCImplShape0S0311000_I2.A01 = interfaceC28216EkZ;
                ktCImplShape0S0311000_I2.A02 = enumC23634Cgy;
                ktCImplShape0S0311000_I2.A04 = z;
                ktCImplShape0S0311000_I2.A00 = 1;
                obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape0S0311000_I2);
                if (obj == enumC35959IpB) {
                }
                List list22 = ((C25020DAf) obj).A03;
                size = list22.size();
                i2 = 0;
                while (i2 < size) {
                }
                return list22.get(0);
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(0, interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0311000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031 A[LOOP:0: B:12:0x002f->B:13:0x0031, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:11:0x0026). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        int size;
        int i2;
        int size2;
        int i3;
        if (KtCImplShape2S0201000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i4 = ktCImplShape2S0201000_I2.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0201000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC28216EkZ = Bs9.A0J(ktCImplShape2S0201000_I2.A01, obj);
                        List list = ((C25020DAf) obj).A03;
                        size = list.size();
                        for (i2 = 0; i2 < size; i2++) {
                            C22188Bs6.A0L(list, i2).A00();
                        }
                        size2 = list.size();
                        i3 = 0;
                        while (i3 < size2) {
                            if (!C22188Bs6.A0L(list, i3).A0A) {
                                i3++;
                            } else {
                                ktCImplShape2S0201000_I2.A01 = interfaceC28216EkZ;
                                ktCImplShape2S0201000_I2.A00 = 1;
                                obj = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, ktCImplShape2S0201000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                List list2 = ((C25020DAf) obj).A03;
                                size = list2.size();
                                while (i2 < size) {
                                }
                                size2 = list2.size();
                                i3 = 0;
                                while (i3 < size2) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                ktCImplShape2S0201000_I2.A01 = interfaceC28216EkZ;
                ktCImplShape2S0201000_I2.A00 = 1;
                obj = interfaceC28216EkZ.AA5(EnumC23634Cgy.Main, ktCImplShape2S0201000_I2);
                if (obj == enumC35959IpB) {
                }
                List list22 = ((C25020DAf) obj).A03;
                size = list22.size();
                while (i2 < size) {
                }
                size2 = list22.size();
                i3 = 0;
                while (i3 < size2) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(4, interfaceC148208Yc);
        Object obj2 = ktCImplShape2S0201000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c7, code lost:
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00b8 -> B:12:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC28216EkZ interfaceC28216EkZ, EnumC23634Cgy enumC23634Cgy, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        int size;
        int i2;
        if (KtCImplShape1S0301000_I2.A00(8, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape1S0301000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            enumC23634Cgy = (EnumC23634Cgy) ktCImplShape1S0301000_I2.A02;
                            interfaceC28216EkZ = Bs9.A0J(ktCImplShape1S0301000_I2.A01, obj);
                            List list = ((C25020DAf) obj).A03;
                            int size2 = list.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (C22188Bs6.A0L(list, i4).A01()) {
                                    break;
                                }
                            }
                            ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                            ktCImplShape1S0301000_I2.A02 = enumC23634Cgy;
                            ktCImplShape1S0301000_I2.A00 = 1;
                            obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape1S0301000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            List list2 = ((C25020DAf) obj).A03;
                            size = list2.size();
                            i2 = 0;
                            while (i2 < size) {
                                C41363LpC A0L = C22188Bs6.A0L(list2, i2);
                                C0OR.A0B(A0L, 0);
                                if (!A0L.A01() && A0L.A0B && !A0L.A0A) {
                                    i2++;
                                } else {
                                    int size3 = list2.size();
                                    for (int i5 = 0; i5 < size3; i5++) {
                                        C41363LpC A0L2 = C22188Bs6.A0L(list2, i5);
                                        if (A0L2.A01() || C25568DZl.A04(A0L2, ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04.A00, interfaceC28216EkZ.Agi())) {
                                            break;
                                        }
                                    }
                                    EnumC23634Cgy enumC23634Cgy2 = EnumC23634Cgy.Final;
                                    ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                                    ktCImplShape1S0301000_I2.A02 = enumC23634Cgy;
                                    ktCImplShape1S0301000_I2.A00 = 2;
                                    obj = interfaceC28216EkZ.AA5(enumC23634Cgy2, ktCImplShape1S0301000_I2);
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    List list3 = ((C25020DAf) obj).A03;
                                    int size22 = list3.size();
                                    while (i4 < size22) {
                                    }
                                    ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                                    ktCImplShape1S0301000_I2.A02 = enumC23634Cgy;
                                    ktCImplShape1S0301000_I2.A00 = 1;
                                    obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape1S0301000_I2);
                                    if (obj == enumC35959IpB) {
                                    }
                                    List list22 = ((C25020DAf) obj).A03;
                                    size = list22.size();
                                    i2 = 0;
                                    while (i2 < size) {
                                    }
                                }
                            }
                            return list22.get(0);
                        }
                        throw C25920wp.A0b();
                    }
                    enumC23634Cgy = (EnumC23634Cgy) ktCImplShape1S0301000_I2.A02;
                    interfaceC28216EkZ = Bs9.A0J(ktCImplShape1S0301000_I2.A01, obj);
                    List list222 = ((C25020DAf) obj).A03;
                    size = list222.size();
                    i2 = 0;
                    while (i2 < size) {
                    }
                    return list222.get(0);
                }
                C12070Oz.A00(obj);
                ktCImplShape1S0301000_I2.A01 = interfaceC28216EkZ;
                ktCImplShape1S0301000_I2.A02 = enumC23634Cgy;
                ktCImplShape1S0301000_I2.A00 = 1;
                obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape1S0301000_I2);
                if (obj == enumC35959IpB) {
                }
                List list2222 = ((C25020DAf) obj).A03;
                size = list2222.size();
                i2 = 0;
                while (i2 < size) {
                }
                return list2222.get(0);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(8, interfaceC148208Yc);
        Object obj2 = ktCImplShape1S0301000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
    }
}
