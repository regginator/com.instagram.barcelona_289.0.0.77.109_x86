package androidx.compose.foundation.relocation;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0403000_I2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import p000X.AnonymousClass544;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C76T;
import p000X.C7Uc;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC27660EbM;
import p000X.KWX;
/* loaded from: classes7.dex */
public final class BringIntoViewRequesterImpl implements BringIntoViewRequester {
    public final KWX A00 = new KWX(new AnonymousClass544[16]);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r7 < r5) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006d -> B:13:0x002f). Please submit an issue!!! */
    @Override // androidx.compose.foundation.relocation.BringIntoViewRequester
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AAx(C76T c76t, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0403000_I2 ktCImplShape0S0403000_I2;
        int i;
        int i2;
        Object[] objArr;
        int i3;
        Object obj;
        Object obj2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0403000_I2) {
            ktCImplShape0S0403000_I2 = (KtCImplShape0S0403000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0403000_I2.A07 == 0) {
                int i4 = ktCImplShape0S0403000_I2.A02;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0403000_I2.A02 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj3 = ktCImplShape0S0403000_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0403000_I2.A02;
                    if (i == 0) {
                        if (i == 1) {
                            i3 = ktCImplShape0S0403000_I2.A01;
                            i2 = ktCImplShape0S0403000_I2.A00;
                            objArr = (Object[]) ktCImplShape0S0403000_I2.A04;
                            obj = ktCImplShape0S0403000_I2.A03;
                            C12070Oz.A00(obj3);
                            i3++;
                            obj = obj;
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj3);
                        KWX kwx = this.A00;
                        i2 = kwx.A00;
                        if (i2 > 0) {
                            objArr = kwx.A01;
                            i3 = 0;
                            obj = c76t;
                            C7Uc c7Uc = (C7Uc) objArr[i3];
                            ktCImplShape0S0403000_I2.A03 = obj;
                            ktCImplShape0S0403000_I2.A04 = objArr;
                            ktCImplShape0S0403000_I2.A00 = i2;
                            ktCImplShape0S0403000_I2.A01 = i3;
                            ktCImplShape0S0403000_I2.A02 = 1;
                            InterfaceC27660EbM interfaceC27660EbM = c7Uc.A00;
                            if (interfaceC27660EbM == null) {
                                interfaceC27660EbM = c7Uc.A02;
                            }
                            InterfaceC148658a2 interfaceC148658a2 = c7Uc.A01;
                            if (interfaceC148658a2 == null || !interfaceC148658a2.BRk() || (obj2 = interfaceC27660EbM.AAw(interfaceC148658a2, ktCImplShape0S0403000_I2, new KtLambdaShape16S0200000_I2(obj, 8, c7Uc))) != enumC35959IpB) {
                                obj2 = Unit.A00;
                            }
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            i3++;
                            obj = obj;
                        }
                        return Unit.A00;
                    }
                }
            }
        }
        ktCImplShape0S0403000_I2 = new KtCImplShape0S0403000_I2(this, interfaceC148208Yc, 0);
        Object obj32 = ktCImplShape0S0403000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0403000_I2.A02;
        if (i == 0) {
        }
    }
}
