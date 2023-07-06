package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
/* renamed from: X.DuF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26575DuF implements InterfaceC18170ie, InterfaceC21635Biv {
    public final InterfaceC88984pn A00;
    public final UserFlowLogger A01;
    public final InterfaceC88914pd A02;
    public final InterfaceC148528Zo A03;

    @Override // p000X.InterfaceC21635Biv
    public final void C9C(AM5 am5, long j) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(am5, this, null, 10, j), this.A02, 3);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 36), this.A02, 3);
    }

    public C26575DuF(InterfaceC88984pn interfaceC88984pn, UserFlowLogger userFlowLogger, InterfaceC88914pd interfaceC88914pd) {
        this.A02 = interfaceC88914pd;
        this.A00 = interfaceC88984pn;
        this.A01 = userFlowLogger;
        C0YS ktSLambdaShape13S0301000_I2_5 = new KtSLambdaShape13S0301000_I2_5(this, null, 22);
        C82q c82q = C82q.A00;
        Integer num = AnonymousClass006.A00;
        EZ0 ez0 = new EZ0(C41397LqN.A01(c82q, interfaceC88914pd), Bs9.A18());
        ez0.A0P(num, ez0, ktSLambdaShape13S0301000_I2_5);
        this.A03 = ez0;
    }
}
