package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.Cap  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23318Cap extends AbstractC26583DuN implements InterfaceC18130ia {
    public final AbstractC26583DuN A00;
    public final InterfaceC88914pd A01;
    public final InterfaceC150608ez A02;

    public static final void A00(C23318Cap c23318Cap, C0ZU c0zu) {
        C24634Cxu.A00(new KtSLambdaShape19S0100000_I2(null, c0zu, 1), c23318Cap.A02);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00(this, new KtLambdaShape4S0110000_I2(24, this, z));
    }

    public /* synthetic */ C23318Cap(AbstractC26583DuN abstractC26583DuN) {
        InterfaceC88914pd A05 = C25649DbJ.A05(C35G.A00.AHQ(1762060741, 3), C35G.A01);
        this.A00 = abstractC26583DuN;
        this.A01 = A05;
        this.A02 = Bs9.A17();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(this, (InterfaceC148208Yc) null, 42), A05, 3);
    }
}
