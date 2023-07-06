package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C8TJ;
import p000X.C8TK;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class PagerWrapperFlingBehavior implements C8TJ {
    public final PagerState A00;
    public final SnapFlingBehavior A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p000X.C8TJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CWx(C8TK c8tk, InterfaceC148208Yc interfaceC148208Yc, float f) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(7, interfaceC148208Yc)) {
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
                    SnapFlingBehavior snapFlingBehavior = this.A01;
                    KtLambdaShape146S0100000_I2_1 A10 = C91574uX.A10(this, 8);
                    A17.A00 = 1;
                    obj = snapFlingBehavior.A02(c8tk, A17, A10, f);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return new Float(C25970wu.A00(obj));
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 7);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return new Float(C25970wu.A00(obj2));
    }

    public PagerWrapperFlingBehavior(SnapFlingBehavior snapFlingBehavior, PagerState pagerState) {
        this.A01 = snapFlingBehavior;
        this.A00 = pagerState;
    }
}
