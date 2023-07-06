package p000X;

import com.facebook.redex.IDxLCallbackShape638S0100000_7_I2;
import java.util.Set;
/* renamed from: X.MNB */
/* loaded from: classes8.dex */
public final class MNB implements Runnable {
    public final /* synthetic */ MHf A00;
    public final /* synthetic */ boolean A01;

    public MNB(MHf mHf, boolean z) {
        this.A00 = mHf;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MHf mHf = this.A00;
        String str = mHf.A06;
        Set set = mHf.A04;
        set.remove(mHf.A02);
        C32894GyD c32894GyD = mHf.A01;
        C32894GyD.A03(mHf.A00, c32894GyD, str, set, mHf.A03);
        if (mHf.A05) {
            c32894GyD.A0A(new IDxLCallbackShape638S0100000_7_I2(this, 0));
        }
    }
}
