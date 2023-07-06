package p000X;

import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
/* renamed from: X.80Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80Y implements Runnable {
    public final /* synthetic */ C109736Zc A00;
    public final /* synthetic */ C127637Ci A01;
    public final /* synthetic */ C943957z A02;
    public final /* synthetic */ C8Y1 A03;
    public final /* synthetic */ C112476eF A04;
    public final /* synthetic */ C1270779j A05;

    public C80Y(C127637Ci c127637Ci, C109736Zc c109736Zc, C943957z c943957z, C8Y1 c8y1, C112476eF c112476eF, C1270779j c1270779j) {
        this.A02 = c943957z;
        this.A00 = c109736Zc;
        this.A04 = c112476eF;
        this.A03 = c8y1;
        this.A01 = c127637Ci;
        this.A05 = c1270779j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C943957z c943957z = this.A02;
        AbstractC37718Jjv A0S = C91524uS.A0S(c943957z.A06.A04(this.A00, (FBPayLoggerData) C25990ww.A08(this.A04.A01, "logger_data")), c943957z, 6);
        A0S.A0E(new IDxObserverShape107S0200000_2_I2(15, A0S, this));
    }
}
