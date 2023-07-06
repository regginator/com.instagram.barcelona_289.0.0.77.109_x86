package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.COZ */
/* loaded from: classes5.dex */
public final class COZ extends AbstractRunnableC17250gk {
    public final /* synthetic */ C41502LvJ A00;
    public final /* synthetic */ BackgroundGradientColors A01;
    public final /* synthetic */ D1Y A02;
    public final /* synthetic */ UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COZ(C41502LvJ c41502LvJ, BackgroundGradientColors backgroundGradientColors, D1Y d1y, UserSession userSession) {
        super(79, 4, false, false);
        this.A00 = c41502LvJ;
        this.A03 = userSession;
        this.A01 = backgroundGradientColors;
        this.A02 = d1y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2;
        LX0 lx0;
        String str;
        C41502LvJ c41502LvJ = this.A00;
        UserSession userSession = this.A03;
        BackgroundGradientColors backgroundGradientColors = this.A01;
        try {
            lx0 = C41502LvJ.A0S;
            str = (String) c41502LvJ.A03(lx0);
        } catch (IOException e) {
            C18350ix.A06("CameraControllerVideoCaptureAsyncProcessor", "performAsyncWork - failed to extract media duration", e);
            ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2(-1, 6, null);
        }
        if (str != null) {
            int A00 = C1267177w.A00(str);
            if (backgroundGradientColors == null) {
                Object A03 = c41502LvJ.A03(lx0);
                if (A03 != null) {
                    backgroundGradientColors = C25614Dad.A02(userSession, C91574uX.A0c((String) A03));
                } else {
                    throw C25920wp.A0c();
                }
            }
            ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2(A00, 6, C0g7.A01(backgroundGradientColors, C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0M))));
            C7GK.A04(new EN5(ktCSuperShape0S0101000_I2, c41502LvJ, this.A02));
            return;
        }
        throw C91564uW.A0h("null file path");
    }
}
