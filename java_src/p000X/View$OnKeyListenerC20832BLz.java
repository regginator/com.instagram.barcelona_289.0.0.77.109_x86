package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.BLz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnKeyListenerC20832BLz implements InterfaceC34726HsU, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public C33512HOi A00;
    public C169199d2 A01;
    public final Context A02;
    public final JRU A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final AudioManager A06;
    public final C19310Aeb A07;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z) {
        boolean booleanValue;
        C33512HOi c33512HOi;
        C33512HOi c33512HOi2;
        if (z && (c33512HOi2 = this.A00) != null) {
            c33512HOi2.A02(0, false);
        }
        C169199d2 c169199d2 = this.A01;
        if (c169199d2 != null) {
            c169199d2.A00.BPK();
        }
        C33512HOi c33512HOi3 = this.A00;
        if (c33512HOi3 != null) {
            c33512HOi3.A07("resume", false);
        }
        if (C70763jC.A0E(C0TD.A05, this.A05, 36325149762397143L)) {
            C33512HOi c33512HOi4 = this.A00;
            if (c33512HOi4 != null) {
                booleanValue = c33512HOi4.A0A();
            } else {
                return;
            }
        } else {
            Boolean bool = GX6.A00;
            if (bool != null) {
                booleanValue = bool.booleanValue();
            }
            this.A03.A02(this);
            c33512HOi = this.A00;
            if (c33512HOi == null) {
                c33512HOi.A01(1.0f, 0);
                return;
            }
            return;
        }
        if (!booleanValue) {
            return;
        }
        this.A03.A02(this);
        c33512HOi = this.A00;
        if (c33512HOi == null) {
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        C19310Aeb c19310Aeb = this.A07;
        if (c19305AeW.A03 != null) {
            c19310Aeb.isMediaPrepared = true;
            C19310Aeb.A00(c19310Aeb);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
        A00(true);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        C19633Ak4.A03(new KtLambdaShape143S0100000_I2_123(this, 13), new KtLambdaShape166S0100000_I2_21(this, 26), i);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C33512HOi c33512HOi;
        if (this.A01 == null || (c33512HOi = this.A00) == null || !c33512HOi.A0B()) {
            return false;
        }
        return C19633Ak4.A04(this.A06, keyEvent, new KtLambdaShape24S0101000_I2(i, 16, this), i);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
        C19310Aeb.A00(this.A07);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
        C169199d2 c169199d2 = this.A01;
        if (c169199d2 != null) {
            c169199d2.A00.CuL();
        }
        this.A03.A01(this);
    }

    public View$OnKeyListenerC20832BLz(Context context, InterfaceC19580l7 interfaceC19580l7, C19310Aeb c19310Aeb, UserSession userSession) {
        this.A02 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A07 = c19310Aeb;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, C34900Hva.A00(1));
        AudioManager audioManager = (AudioManager) systemService;
        this.A06 = audioManager;
        this.A03 = new JRU(audioManager, userSession);
    }
}
