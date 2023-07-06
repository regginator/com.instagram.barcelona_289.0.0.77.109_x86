package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25189DHl {
    public C23588CgB A00;
    public boolean A01;
    public final DHS A02;
    public final InterfaceC39962Kuj A03;

    public final void A00(int i) {
        if (!this.A01) {
            DHS dhs = this.A02;
            if (dhs.A00 != null) {
                dhs.A00();
            }
            dhs.A00 = new BtS(dhs, i, i);
            dhs.A02.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            CountDownTimer countDownTimer = dhs.A00;
            if (countDownTimer != null) {
                countDownTimer.start();
            }
            C23588CgB c23588CgB = this.A00;
            c23588CgB.A01 = true;
            c23588CgB.A03.clear();
            C25486DVf c25486DVf = c23588CgB.A00;
            if (c25486DVf != null) {
                c25486DVf.A05(c23588CgB);
            }
            InterfaceC39962Kuj interfaceC39962Kuj = this.A03;
            interfaceC39962Kuj.Crz(c23588CgB);
            interfaceC39962Kuj.start();
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public C25189DHl(Context context, UserSession userSession) {
        C25920wp.A1Q(context, userSession);
        C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
        this.A03 = c38652KIx;
        C23588CgB c23588CgB = new C23588CgB(c38652KIx);
        this.A00 = c23588CgB;
        c38652KIx.Crz(c23588CgB);
        c38652KIx.Cs7(1.0f);
        this.A02 = new DHS(new DGS(this));
    }
}
