package p000X;

import android.content.Context;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIT */
/* loaded from: classes5.dex */
public final class DIT {
    public InterfaceC27849EeV A00;
    public String A01;
    public final C25486DVf A02;
    public final C32614Gsp A03;
    public final InterfaceC88194oN A04;
    public final boolean A05;

    public final boolean A00() {
        IgCameraEffectsController igCameraEffectsController;
        InterfaceC28287Elj interfaceC28287Elj;
        if (this.A05 && (interfaceC28287Elj = (igCameraEffectsController = this.A02.A0A).A0L) != null && interfaceC28287Elj.Af3().A01(igCameraEffectsController.A0N)) {
            return true;
        }
        return false;
    }

    public DIT(Context context, UserSession userSession, InterfaceC27849EeV interfaceC27849EeV, String str) {
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 92);
        this.A04 = A0O;
        boolean A1X = C91524uS.A1X(C11250Ll.A00(context), 2011);
        this.A05 = A1X;
        C25486DVf c25486DVf = new C25486DVf(context, null, EnumC23837CkY.A01, new C26251DoN(), new C40979Lfw(context, null, userSession), null, null, userSession, "instagram_live");
        this.A02 = c25486DVf;
        this.A00 = interfaceC27849EeV;
        if (A1X) {
            if (str != null) {
                C18660jb.A00(c25486DVf.A0C, "CameraEffectFacade", C073900b.A0L("Attempting to set unknown effect: ", str));
            }
            this.A01 = str;
            C32614Gsp A00 = C6N7.A00(userSession);
            A00.A02(A0O, C26418DrH.class);
            this.A03 = A00;
        }
    }
}
