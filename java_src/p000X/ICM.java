package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import com.facebook.redex.IDxIHandlerShape570S0100000_6_I2;
/* renamed from: X.ICM */
/* loaded from: classes7.dex */
public final class ICM extends AbstractC15200c4 {
    public static final String[] A0A = {"mobileconfig-jni", "bandwidth_estimator_jni", "fb", "graphservice-jni-asset", "mediacodechooks_jni", "igrequeststream-jni", "streamid_jni", "appstatesyncer_jni", "rs-streamref-jni", "pando-jni"};
    public static final boolean A0B;
    public Boolean A00;
    public final Handler A01;
    public final C0EO A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final Context A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "InstagramStartupOptimizer";
    }

    static {
        boolean z = false;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 29) {
            z = true;
        }
        A0B = z;
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        Handler handler;
        Handler handler2;
        Handler handler3;
        if (this.A09 && (handler3 = this.A01) != null) {
            A07("mEnableXAnalyticsSoLoad");
            handler3.post(new RunnableC38697KLw(this));
        }
        if (this.A08 && (handler2 = this.A01) != null) {
            A07("mEnableQplXplatSoLoad");
            handler2.post(new RunnableC38698KLx(this));
        }
        if (this.A07 && (handler = this.A01) != null) {
            A07("mEnableNativeLibPreload");
            handler.post(new RunnableC38699KLy(this));
        }
        boolean z = this.A04;
        if (z || this.A05 || this.A03) {
            A06();
            C10820Is.A03(this.A02);
            if (z) {
                C10820Is.A02(this.A06, "package");
            }
            if (this.A05) {
                C10820Is.A02(this.A06, "user");
            }
            if (this.A03) {
                C10820Is.A02(this.A06, "notification");
            }
            Looper.getMainLooper().getQueue().addIdleHandler(new IDxIHandlerShape570S0100000_6_I2(this, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
        if (p000X.C25970wu.A1V(36316881952378246L) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICM(C0RT c0rt) {
        super(c0rt);
        this.A02 = new IDxIListenerShape74S0100000_6_I2(this, 7);
        this.A06 = C34903Hvd.A0I(c0rt);
        C0RT A0K = C34905Hvf.A0K(this);
        if (A0K != null) {
            AbstractC15230c7 abstractC15230c7 = (AbstractC15230c7) A0K;
            this.A07 = C25970wu.A1V(36316881952247172L);
            this.A04 = C25970wu.A1V(36316881952312709L);
            boolean z = A0B;
            this.A05 = z;
            this.A03 = C25970wu.A1V(36316881952509320L);
            this.A01 = abstractC15230c7.A00();
            this.A08 = C25970wu.A1V(36316881953557907L);
            this.A09 = C25970wu.A1V(36316881953623444L);
            return;
        }
        throw C25970wu.A0c("Config is NOT integrated with app.");
    }
}
