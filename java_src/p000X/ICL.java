package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import com.facebook.redex.IDxLCallbacksShape560S0100000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ICL */
/* loaded from: classes7.dex */
public final class ICL extends AbstractC15200c4 {
    public static final boolean A07;
    public static final boolean A08;
    public final Application.ActivityLifecycleCallbacks A00;
    public final Context A01;
    public final Handler A02;
    public final C10840Iw A03;
    public final C0EO A04;
    public final C37563JgL A05;
    public final boolean A06;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "MediaSessionANRFixer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if ("motorola".equals(r1) != false) goto L11;
     */
    static {
        boolean z;
        String str = Build.BRAND;
        boolean z2 = false;
        if (!"lenovo".equals(str)) {
            z = false;
        }
        z = true;
        A08 = z;
        if (Build.VERSION.SDK_INT >= 30) {
            z2 = true;
        }
        A07 = z2;
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        C10840Iw c10840Iw;
        Application application;
        if (this.A06 && (c10840Iw = this.A03) != null) {
            C10820Is.A03(this.A04);
            Activity A02 = this.A05.A02();
            if (A02 != null) {
                c10840Iw.A01(A02, C10730Ib.A00(), false);
            }
            Context context = this.A01;
            if (((context instanceof Application) || ((context = context.getApplicationContext()) != null && (context instanceof Application))) && (application = (Application) context) != null) {
                application.registerActivityLifecycleCallbacks(this.A00);
            }
            A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36316881952968078L) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICL(C0RT c0rt) {
        super(c0rt);
        boolean z;
        Handler A00;
        this.A00 = new IDxLCallbacksShape560S0100000_6_I2(this, 1);
        this.A04 = new IDxIListenerShape74S0100000_6_I2(this, 5);
        this.A01 = C34903Hvd.A0I(c0rt);
        C090107h c090107h = (C090107h) C34905Hvf.A0K(this);
        if (A08 && A07 && c090107h != null) {
            UserSession userSession = c090107h.A00;
            userSession.getClass();
            z = true;
        }
        z = false;
        this.A06 = z;
        if (c090107h == null) {
            A00 = null;
        } else {
            A00 = c090107h.A00();
        }
        this.A02 = A00;
        this.A05 = C37563JgL.A00(A05());
        this.A03 = z ? new C10840Iw("media_session", "mService", "android.media.session.ISessionManager") : null;
    }
}
