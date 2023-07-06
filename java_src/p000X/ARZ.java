package p000X;

import android.content.Context;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import com.facebook.rsys.screenshare.gen.ScreenShareProxy;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import org.webrtc.CapturerObserver;
import org.webrtc.EglBase;
import org.webrtc.SurfaceTextureHelper;
/* renamed from: X.ARZ */
/* loaded from: classes4.dex */
public final class ARZ {
    public ScreenShareApi A00;
    public AQZ A01;
    public MSF A02;
    public CapturerObserver A03;
    public SurfaceTextureHelper A04;
    public final Context A05;
    public final AudioModule A06;
    public final ScreenShareProxy A07;
    public final GEz A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final EglBase.Context A0C;
    public final boolean A0D;

    public /* synthetic */ ARZ(Context context, AudioModule audioModule, GEz gEz, UserSession userSession, EglBase.Context context2) {
        ScreenShareProxy screenShareProxy;
        boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36317375871585881L);
        this.A05 = context;
        this.A0C = context2;
        this.A08 = gEz;
        this.A09 = userSession;
        this.A06 = audioModule;
        this.A0D = A0E;
        this.A0A = C0PZ.A02(new KtLambdaShape113S0100000_I2_93(this, 27));
        this.A0B = C0PZ.A02(new KtLambdaShape113S0100000_I2_93(this, 28));
        if (A0E) {
            screenShareProxy = new ScreenShareProxy() { // from class: X.95i
                @Override // com.facebook.rsys.screenshare.gen.ScreenShareProxy
                public final void setApi(ScreenShareApi screenShareApi) {
                    C0OR.A0B(screenShareApi, 0);
                    ARZ.this.A00 = screenShareApi;
                }

                @Override // com.facebook.rsys.screenshare.gen.ScreenShareProxy
                public final void setScreenShareAvailability(int i) {
                    ScreenShareApi screenShareApi = ARZ.this.A00;
                    if (screenShareApi != null) {
                        screenShareApi.enableScreenShare(false, 0);
                    }
                }

                @Override // com.facebook.rsys.screenshare.gen.ScreenShareProxy
                public final void setScreenShareStopSharing() {
                    ScreenShareApi screenShareApi = ARZ.this.A00;
                    if (screenShareApi != null) {
                        screenShareApi.enableScreenShare(false, 0);
                    }
                }
            };
        } else {
            screenShareProxy = null;
        }
        this.A07 = screenShareProxy;
    }

    public final void A00() {
        if (this.A0D) {
            if (C150618f9.A1Z(this.A0A)) {
                AQZ aqz = this.A01;
                if (aqz != null) {
                    aqz.A03.set(false);
                }
                this.A01 = null;
            }
            MSF msf = this.A02;
            if (msf != null) {
                msf.stopCapture();
            }
            MSF msf2 = this.A02;
            if (msf2 != null) {
                msf2.dispose();
            }
            this.A02 = null;
            ScreenShareApi screenShareApi = this.A00;
            if (screenShareApi != null) {
                screenShareApi.enableScreenShare(false, 0);
            }
        }
    }
}
