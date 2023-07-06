package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.H2Q */
/* loaded from: classes6.dex */
public final class H2Q implements InterfaceC34274Hkk {
    public final HQ1 A00;

    public H2Q(Context context, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        C25920wp.A1P(userSession, 2, str);
        this.A00 = new HQ1(context, c4u2, userSession, Boolean.valueOf(z), str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r7.equals(r0.A06) == false) goto L40;
     */
    @Override // p000X.InterfaceC34274Hkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CZd(InterfaceC34637Hqz interfaceC34637Hqz, B7P b7p) {
        boolean z;
        C25920wp.A1Q(b7p, interfaceC34637Hqz);
        HQ1 hq1 = this.A00;
        C29572Faz c29572Faz = hq1.A02;
        boolean z2 = true;
        if (c29572Faz != null) {
            z = true;
        }
        z = false;
        C29572Faz c29572Faz2 = hq1.A02;
        z2 = (c29572Faz2 == null || !b7p.equals(((C19305AeW) c29572Faz2).A03)) ? false : false;
        if (z) {
            if (!z2) {
                hq1.A0A("media_mismatch", false);
            }
        } else if (!z2) {
        } else {
            c29572Faz2.getClass();
            c29572Faz2.A06 = interfaceC34637Hqz;
            C33512HOi c33512HOi = hq1.A03;
            if (c33512HOi == null) {
                return;
            }
            SimpleVideoLayout Arm = interfaceC34637Hqz.Arm();
            C0OR.A0B(Arm, 0);
            C7GK.A02();
            if (!c33512HOi.A01) {
                C35876Imu c35876Imu = (C35876Imu) c33512HOi.A05;
                GKJ gkj = c35876Imu.A0M;
                if (gkj == null) {
                    return;
                }
                View A03 = gkj.A03();
                if (A03.getParent() != null) {
                    ((InterfaceC34711HsE) A03.getParent()).detachViewFromParent(A03);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                if (gkj.A0A()) {
                    Arm.attachViewToParent(A03, gkj.A01, layoutParams);
                    A03.requestLayout();
                } else {
                    gkj.A04();
                    Arm.addView(A03, gkj.A01, layoutParams);
                }
                if (!C35876Imu.A0M(c35876Imu)) {
                    return;
                }
                c35876Imu.A0j.A01(Arm, c35876Imu);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }
}
