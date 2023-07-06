package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C8ZH;
import p000X.C8ZY;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class ScrollableKt$scrollableNestedScrollConnection$1 implements C8ZH {
    public final /* synthetic */ InterfaceC87774na A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        long j3;
        ScrollableKt$scrollableNestedScrollConnection$1 scrollableKt$scrollableNestedScrollConnection$1;
        if (KtCImplShape0S0301100_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0301100_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0301100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0301100_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0301100_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        j2 = ktCImplShape0S0301100_I2.A01;
                        scrollableKt$scrollableNestedScrollConnection$1 = (ScrollableKt$scrollableNestedScrollConnection$1) ktCImplShape0S0301100_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A01) {
                        ktCImplShape0S0301100_I2.A02 = this;
                        ktCImplShape0S0301100_I2.A01 = j2;
                        ktCImplShape0S0301100_I2.A00 = 1;
                        obj = ((ScrollingLogic) this.A00.getValue()).A03(ktCImplShape0S0301100_I2, j2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        scrollableKt$scrollableNestedScrollConnection$1 = this;
                    } else {
                        j3 = C7Cw.A01;
                        scrollableKt$scrollableNestedScrollConnection$1 = this;
                        C7Cw c7Cw = new C7Cw(j3);
                        C91514uR.A1F(((ScrollingLogic) scrollableKt$scrollableNestedScrollConnection$1.A00.getValue()).A04, false);
                        return c7Cw;
                    }
                }
                j3 = C7Cw.A00(j2, ((C7Cw) obj).A00);
                C7Cw c7Cw2 = new C7Cw(j3);
                C91514uR.A1F(((ScrollingLogic) scrollableKt$scrollableNestedScrollConnection$1.A00.getValue()).A04, false);
                return c7Cw2;
            }
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(this, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape0S0301100_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
        if (i == 0) {
        }
        j3 = C7Cw.A00(j2, ((C7Cw) obj2).A00);
        C7Cw c7Cw22 = new C7Cw(j3);
        C91514uR.A1F(((ScrollingLogic) scrollableKt$scrollableNestedScrollConnection$1.A00.getValue()).A04, false);
        return c7Cw22;
    }

    @Override // p000X.C8ZH
    public final long CCA(long j, int i) {
        if (i == 2) {
            C91514uR.A1F(((ScrollingLogic) this.A00.getValue()).A04, true);
        }
        return C7G9.A03;
    }

    public ScrollableKt$scrollableNestedScrollConnection$1(InterfaceC87774na interfaceC87774na, boolean z) {
        this.A00 = interfaceC87774na;
        this.A01 = z;
    }

    @Override // p000X.C8ZH
    public final long CC5(long j, long j2, int i) {
        if (this.A01) {
            ScrollingLogic scrollingLogic = (ScrollingLogic) this.A00.getValue();
            C8ZY c8zy = scrollingLogic.A03;
            if (!c8zy.BYQ()) {
                float A00 = scrollingLogic.A00(j2);
                boolean z = scrollingLogic.A06;
                if (z) {
                    A00 *= -1;
                }
                float AIM = c8zy.AIM(A00);
                if (z) {
                    AIM *= -1;
                }
                return scrollingLogic.A01(AIM);
            }
        }
        return C7G9.A03;
    }

    @Override // p000X.C8ZH
    public final /* synthetic */ Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
        return new C7Cw(C7Cw.A01);
    }
}
