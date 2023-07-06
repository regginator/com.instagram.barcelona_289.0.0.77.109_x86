package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine;
import com.facebook.forker.Process;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0301000_I2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22188Bs6;
import p000X.C25020DAf;
import p000X.C25559DYw;
import p000X.C25920wp;
import p000X.EnumC23634Cgy;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28215EkY;
import p000X.InterfaceC28216EkZ;
import p000X.InterfaceC34662HrO;
/* loaded from: classes5.dex */
public final class ForEachGestureKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0067 -> B:11:0x0025). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC28216EkZ interfaceC28216EkZ, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        int size;
        int i2;
        if (KtCImplShape2S0201000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape2S0201000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0201000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC28216EkZ = Bs9.A0J(ktCImplShape2S0201000_I2.A01, obj);
                        List list = ((C25020DAf) obj).A03;
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                            if (!C22188Bs6.A0L(list, i2).A0A) {
                                i2++;
                            } else {
                                EnumC23634Cgy enumC23634Cgy = EnumC23634Cgy.Final;
                                ktCImplShape2S0201000_I2.A01 = interfaceC28216EkZ;
                                ktCImplShape2S0201000_I2.A00 = 1;
                                obj = interfaceC28216EkZ.AA5(enumC23634Cgy, ktCImplShape2S0201000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                List list2 = ((C25020DAf) obj).A03;
                                size = list2.size();
                                i2 = 0;
                                while (i2 < size) {
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                C0OR.A0B(interfaceC28216EkZ, 0);
                List list3 = ((SuspendingPointerInputFilter$PointerEventHandlerCoroutine) interfaceC28216EkZ).A04.A01.A03;
                int size2 = list3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    if (C22188Bs6.A0L(list3, i4).A0A) {
                        EnumC23634Cgy enumC23634Cgy2 = EnumC23634Cgy.Final;
                        ktCImplShape2S0201000_I2.A01 = interfaceC28216EkZ;
                        ktCImplShape2S0201000_I2.A00 = 1;
                        obj = interfaceC28216EkZ.AA5(enumC23634Cgy2, ktCImplShape2S0201000_I2);
                        if (obj == enumC35959IpB) {
                        }
                        List list22 = ((C25020DAf) obj).A03;
                        size = list22.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                        return Unit.A00;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(1, interfaceC148208Yc);
        Object obj2 = ktCImplShape2S0201000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(1:(1:12)(2:28|29))(2:30|31))(5:32|33|20|(1:22)|(1:24)))(1:34)|13|(7:15|(2:17|18)|20|(0)|(0)|13|(2:26|27)(0))(0)))|42|6|7|(0)(0)|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        if (p000X.C25559DYw.A03(r3) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        r6.A01 = r9;
        r6.A02 = r11;
        r6.A03 = r3;
        r6.A00 = 3;
        r0 = r9.AA6(r6, new kotlin.coroutines.jvm.internal.KtSLambdaShape2S0101000_I2(0, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
        if (r0 != r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        r0 = kotlin.Unit.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        throw r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[Catch: CancellationException -> 0x0080, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0080, blocks: (B:15:0x003a, B:22:0x0068, B:24:0x007d, B:19:0x0055, B:21:0x0065), top: B:40:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d A[Catch: CancellationException -> 0x0080, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0080, blocks: (B:15:0x003a, B:22:0x0068, B:24:0x007d, B:19:0x0055, B:21:0x0065), top: B:40:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009e -> B:13:0x0034). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC28215EkY interfaceC28215EkY, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Object AA6;
        InterfaceC34662HrO interfaceC34662HrO;
        if (KtCImplShape0S0401000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                interfaceC34662HrO = (InterfaceC34662HrO) ktCImplShape0S0401000_I2.A03;
                                c0ys = (C0YS) ktCImplShape0S0401000_I2.A02;
                                interfaceC28215EkY = (InterfaceC28215EkY) ktCImplShape0S0401000_I2.A01;
                                C12070Oz.A00(obj);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            interfaceC34662HrO = (InterfaceC34662HrO) ktCImplShape0S0401000_I2.A03;
                            c0ys = (C0YS) ktCImplShape0S0401000_I2.A02;
                            interfaceC28215EkY = (InterfaceC28215EkY) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                        }
                    } else {
                        interfaceC34662HrO = (InterfaceC34662HrO) ktCImplShape0S0401000_I2.A03;
                        c0ys = (C0YS) ktCImplShape0S0401000_I2.A02;
                        interfaceC28215EkY = (InterfaceC28215EkY) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                        ktCImplShape0S0401000_I2.A01 = interfaceC28215EkY;
                        ktCImplShape0S0401000_I2.A02 = c0ys;
                        ktCImplShape0S0401000_I2.A03 = interfaceC34662HrO;
                        ktCImplShape0S0401000_I2.A00 = 2;
                        AA6 = interfaceC28215EkY.AA6(ktCImplShape0S0401000_I2, new KtSLambdaShape2S0101000_I2(0, null));
                        if (AA6 != enumC35959IpB) {
                            AA6 = Unit.A00;
                        }
                        if (AA6 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    interfaceC34662HrO = ktCImplShape0S0401000_I2.getContext();
                }
                if (C25559DYw.A03(interfaceC34662HrO)) {
                    ktCImplShape0S0401000_I2.A01 = interfaceC28215EkY;
                    ktCImplShape0S0401000_I2.A02 = c0ys;
                    ktCImplShape0S0401000_I2.A03 = interfaceC34662HrO;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    if (c0ys.invoke(interfaceC28215EkY, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    ktCImplShape0S0401000_I2.A01 = interfaceC28215EkY;
                    ktCImplShape0S0401000_I2.A02 = c0ys;
                    ktCImplShape0S0401000_I2.A03 = interfaceC34662HrO;
                    ktCImplShape0S0401000_I2.A00 = 2;
                    AA6 = interfaceC28215EkY.AA6(ktCImplShape0S0401000_I2, new KtSLambdaShape2S0101000_I2(0, null));
                    if (AA6 != enumC35959IpB) {
                    }
                    if (AA6 == enumC35959IpB) {
                    }
                    if (C25559DYw.A03(interfaceC34662HrO)) {
                        return Unit.A00;
                    }
                }
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0401000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (C25559DYw.A03(interfaceC34662HrO)) {
        }
    }

    public static final Object A01(InterfaceC28215EkY interfaceC28215EkY, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys) {
        Object AA6 = interfaceC28215EkY.AA6(interfaceC148208Yc, new KtSLambdaShape7S0301000_I2(c0ys, interfaceC148208Yc.getContext(), null, 0));
        if (AA6 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return AA6;
    }
}
