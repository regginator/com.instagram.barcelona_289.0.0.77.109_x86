package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.EGP */
/* loaded from: classes5.dex */
public final class EGP implements Runnable {
    public final /* synthetic */ C26370DqQ A00;

    public EGP(C26370DqQ c26370DqQ) {
        this.A00 = c26370DqQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r0 == false) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C26370DqQ c26370DqQ = this.A00;
        C29E c29e = c26370DqQ.A0P;
        if (c29e != null && c29e != C29E.A07) {
            C26486DsR c26486DsR = c26370DqQ.A03;
            View requireView = c26370DqQ.A0F.requireView();
            UserSession userSession = c26486DsR.A0Q;
            if (C31883GcW.A01(userSession)) {
                boolean z2 = C44372Vd.A00(userSession).A05;
                z = true;
            }
            z = false;
            c26486DsR.A0G(requireView, c26486DsR, c29e.A01, z);
        }
    }
}
