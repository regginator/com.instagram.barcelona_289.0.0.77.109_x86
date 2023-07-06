package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Fb5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC29577Fb5 extends C33510HOg implements AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public View$OnKeyListenerC29093FGm A00;
    public C29571Fay A01;
    public InterfaceC22099Bqe A02;
    public Runnable A03;
    public boolean A04;
    public final Context A05;
    public final Animation A06;
    public final JRU A07;
    public final UserSession A08;
    public final AudioManager A09;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        float f;
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 1 && i != 2 && i != 3 && i != 4) {
                        return;
                    }
                    interfaceC22099Bqe = this.A02;
                    if (interfaceC22099Bqe != null) {
                        f = 1.0f;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    GX6.A00(false);
                    C29571Fay c29571Fay = this.A01;
                    if (c29571Fay != null) {
                        ((C19305AeW) c29571Fay).A00 = false;
                    }
                    A00(this, false);
                    return;
                }
            } else {
                interfaceC22099Bqe = this.A02;
                if (interfaceC22099Bqe != null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } else {
            interfaceC22099Bqe = this.A02;
            if (interfaceC22099Bqe != null) {
                f = 0.5f;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        interfaceC22099Bqe.Cs8(f, 0);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C29571Fay c29571Fay;
        C0OR.A0B(keyEvent, 2);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A02;
        if (interfaceC22099Bqe == null || (c29571Fay = this.A01) == null || ((C35876Imu) interfaceC22099Bqe).A0J != EnumC29760FeE.PLAYING || keyEvent.getAction() != 0 || !this.A04 || (i != 24 && i != 25)) {
            return false;
        }
        if (!((C19305AeW) c29571Fay).A00 && c29571Fay.A00.A02) {
            GX6.A00(true);
            C29571Fay c29571Fay2 = this.A01;
            if (c29571Fay2 != null) {
                ((C19305AeW) c29571Fay2).A00 = true;
            }
            A00(this, true);
        } else {
            int i2 = -1;
            if (i == 24) {
                i2 = 1;
            }
            AudioManager audioManager = this.A09;
            if (audioManager != null) {
                audioManager.adjustStreamVolume(3, i2, 1);
                boolean A1W = C25940wr.A1W(audioManager.getStreamVolume(3));
                GX6.A00(!A1W);
                if (A1W) {
                    ((C19305AeW) c29571Fay).A00 = false;
                    return true;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return true;
    }

    public static final void A00(View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5, boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29577Fb5.A02;
        if (interfaceC22099Bqe != null) {
            if (z) {
                interfaceC22099Bqe.Cs8(1.0f, 0);
                view$OnKeyListenerC29577Fb5.A07.A02(view$OnKeyListenerC29577Fb5);
                return;
            }
            interfaceC22099Bqe.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            view$OnKeyListenerC29577Fb5.A07.A01(view$OnKeyListenerC29577Fb5);
            return;
        }
        throw C25920wp.A0c();
    }

    public View$OnKeyListenerC29577Fb5(Context context, UserSession userSession) {
        this.A05 = context;
        this.A08 = userSession;
        this.A06 = AnimationUtils.loadAnimation(context, R.anim.cover_photo_fade_out);
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.A09 = audioManager;
        this.A07 = new JRU(audioManager, userSession);
    }
}
