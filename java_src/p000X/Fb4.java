package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Fb4 */
/* loaded from: classes6.dex */
public final class Fb4 extends C33510HOg implements AudioManager.OnAudioFocusChangeListener {
    public ASP A00;
    public GCA A01;
    public InterfaceC22099Bqe A02;
    public final Context A05;
    public final JRU A06;
    public final C4u2 A07;
    public final UserSession A08;
    public final GW4 A09;
    public boolean A04 = false;
    public boolean A03 = false;

    public final void A00(int i) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        if (interfaceC22099Bqe != null && this.A01 != null) {
            this.A02.Cgz(C17620hl.A03(i, 0, interfaceC22099Bqe.AeQ()), true);
        }
    }

    public final void A01(boolean z) {
        String str;
        C128077Er.A03(null);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        if (interfaceC22099Bqe != null && interfaceC22099Bqe.Aba() < interfaceC22099Bqe.AeQ()) {
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.A02;
            EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe2).A0J;
            if (enumC29760FeE != EnumC29760FeE.PAUSED && enumC29760FeE != EnumC29760FeE.IDLE && enumC29760FeE != EnumC29760FeE.PREPARED) {
                if (z) {
                    str = "user_paused_video";
                } else {
                    str = "fragment_paused";
                }
                this.A04 = z;
                interfaceC22099Bqe2.CWU(str);
                ASP asp = this.A00;
                if (asp != null) {
                    asp.A01("paused");
                }
                this.A06.A01(this);
            }
        }
    }

    public final void A02(boolean z) {
        GCA gca;
        EnumC29760FeE enumC29760FeE;
        C128077Er.A03(null);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        if (interfaceC22099Bqe != null && (gca = this.A01) != null && (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) != EnumC29760FeE.PREPARING) {
            if (enumC29760FeE == EnumC29760FeE.PLAYING) {
                if (!gca.A02 && interfaceC22099Bqe.Aba() >= interfaceC22099Bqe.AeQ()) {
                    A00(0);
                    this.A03 = false;
                } else {
                    return;
                }
            }
            if (!z) {
                if (enumC29760FeE != EnumC29760FeE.PREPARED) {
                    if (enumC29760FeE == EnumC29760FeE.PAUSED && this.A04) {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.A02.CX7("resume", false);
            ASP asp = this.A00;
            if (asp != null) {
                asp.A01("playing");
            }
            this.A06.A02(this);
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        return;
                    }
                    f = 1.0f;
                } else {
                    this.A06.A01(this);
                }
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f = 0.5f;
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        if (interfaceC22099Bqe == null) {
            return;
        }
        interfaceC22099Bqe.Cs8(f, 0);
    }

    public Fb4(Context context, C4u2 c4u2, UserSession userSession) {
        this.A08 = userSession;
        this.A05 = context;
        this.A07 = c4u2;
        this.A09 = new C29565Fas(c4u2, userSession);
        this.A06 = new JRU((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND), userSession);
    }
}
