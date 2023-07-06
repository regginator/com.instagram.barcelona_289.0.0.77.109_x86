package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.By6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22427By6 extends AbstractC70103cS {
    public EnumC171709kH A00;
    public boolean A01;
    public CameraSpec A02;
    public final SharedPreferences A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final UserSession A07;
    public final List A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final Context A0B;

    public C22427By6(Context context, UserSession userSession) {
        this.A0B = context;
        this.A07 = userSession;
        Float valueOf = Float.valueOf(1.0f);
        this.A0A = C25940wr.A0w(new C119906qp(0, valueOf));
        this.A05 = C940056g.A04(true);
        this.A06 = C940056g.A04(EnumC23757Cj0.DURATION_15_SEC_IN_MS);
        this.A04 = C940056g.A04(new C119906qp(valueOf, false));
        this.A09 = C25940wr.A0w(false);
        this.A08 = C24321CsX.A00();
        this.A03 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0Q);
        this.A00 = EnumC171709kH.A3g;
    }

    public final CameraSpec A00() {
        CameraSpec cameraSpec = this.A02;
        if (cameraSpec == null) {
            cameraSpec = DWB.A01(this.A0B, this.A07);
        }
        this.A02 = cameraSpec;
        return cameraSpec;
    }
}
