package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.EIm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27296EIm implements Runnable {
    public final /* synthetic */ CK1 A00;

    public RunnableC27296EIm(CK1 ck1) {
        this.A00 = ck1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CK1 ck1 = this.A00;
        C20666BDt c20666BDt = ck1.A01.A00;
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) c20666BDt.A0x).mViewPager;
        if (interfaceC22079BqE != null) {
            interfaceC22079BqE.Cfy(new KtLambdaShape161S0100000_I2_16(c20666BDt, 35));
        }
        ck1.A00.onDismiss(null);
        ck1.A02.A06();
    }
}
