package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.TextureView;
import android.view.View;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Dd5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnKeyListenerC25723Dd5 implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public boolean A00;
    public final JRU A01;
    public final C25607DaW A02;
    public final CameraSpec A03;
    public final UserSession A04;
    public final Point A05;
    public final AudioManager A06;

    public View$OnKeyListenerC25723Dd5(Context context, TextureView textureView, UserSession userSession, String str) {
        C0OR.A0B(str, 5);
        this.A04 = userSession;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, C34900Hva.A00(1));
        AudioManager audioManager = (AudioManager) systemService;
        this.A06 = audioManager;
        this.A01 = new JRU(audioManager, userSession);
        Point A01 = DP1.A01(context, userSession);
        this.A05 = A01;
        this.A03 = DWB.A02(userSession, A01.x, A01.y);
        CKU cku = new CKU(textureView, C25525DXb.A00(userSession), C25525DXb.A00(userSession));
        C26193DnI A00 = C23892ClU.A00(context);
        this.A02 = new C25607DaW(context, new C32243Glr(userSession), new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, false), cku, null, "", null, null, C24358Ct8.A00(str), 14720);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        C19633Ak4.A03(new KtLambdaShape46S0100000_I2_26(this, 41), new KtLambdaShape153S0100000_I2_8(this, 26), i);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (!this.A00) {
            return false;
        }
        return C19633Ak4.A04(this.A06, keyEvent, new KtLambdaShape46S0100000_I2_26(this, 42), i);
    }
}
