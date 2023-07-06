package androidx.compose.p003ui.input.nestedscroll;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C7Cw;
import p000X.C8ZH;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
/* renamed from: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher */
/* loaded from: classes3.dex */
public final class NestedScrollDispatcher {
    public C8ZH A00;
    public C0ZU A01 = C91574uX.A14(this, 17);
    public InterfaceC88914pd A02;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        long j2;
        if (KtCImplShape2S0201000_I2.A00(10, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C8ZH c8zh = this.A00;
                    if (c8zh != null) {
                        A17.A00 = 1;
                        obj = c8zh.CC7(A17, j);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        j2 = C7Cw.A01;
                        return new C7Cw(j2);
                    }
                }
                j2 = ((C7Cw) obj).A00;
                return new C7Cw(j2);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 10);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        j2 = ((C7Cw) obj2).A00;
        return new C7Cw(j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        long j3;
        if (KtCImplShape2S0201000_I2.A00(9, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C8ZH c8zh = this.A00;
                    if (c8zh != null) {
                        A17.A00 = 1;
                        obj = c8zh.CC3(A17, j, j2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        j3 = C7Cw.A01;
                        return new C7Cw(j3);
                    }
                }
                j3 = ((C7Cw) obj).A00;
                return new C7Cw(j3);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 9);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        j3 = ((C7Cw) obj2).A00;
        return new C7Cw(j3);
    }
}
