package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FOa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29256FOa extends AbstractC29257FOb {
    public Runnable A00;
    public final Handler A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view = (View) ((AbstractC29257FOb) this).A00.get(c31818GaL.A02);
        if (view instanceof AbstractC151108gE) {
            final AbstractC151108gE abstractC151108gE = (AbstractC151108gE) view;
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            UserSession userSession = this.A02;
            C0TD c0td = C0TD.A05;
            double A00 = C70763jC.A00(c0td, userSession, 37159790757085258L);
            double d = BMA;
            if (d >= A00) {
                if (!abstractC151108gE.isPlaying()) {
                    double A002 = C70763jC.A00(c0td, userSession, 37159790757150795L);
                    if (A002 <= 0.0d) {
                        abstractC151108gE.CfR();
                    } else if (this.A00 != null) {
                    } else {
                        Runnable runnable = new Runnable() { // from class: X.HVg
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.A03(abstractC151108gE);
                            }
                        };
                        this.A00 = runnable;
                        this.A01.postDelayed(runnable, (long) (A002 * 1000.0d));
                    }
                }
            } else if (d < A00 && BMA > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                Runnable runnable2 = this.A00;
                if (runnable2 != null) {
                    this.A01.removeCallbacks(runnable2);
                    this.A00 = null;
                }
                abstractC151108gE.pause();
            } else {
                Runnable runnable3 = this.A00;
                if (runnable3 != null) {
                    this.A01.removeCallbacks(runnable3);
                    this.A00 = null;
                }
                abstractC151108gE.stop();
            }
        }
    }

    public C29256FOa(UserSession userSession, Map map) {
        super(map);
        this.A01 = C25920wp.A0F();
        this.A02 = userSession;
    }

    public final /* synthetic */ void A03(AbstractC151108gE abstractC151108gE) {
        abstractC151108gE.CfR();
        this.A00 = null;
    }
}
