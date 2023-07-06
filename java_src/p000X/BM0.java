package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.BM0 */
/* loaded from: classes4.dex */
public final class BM0 implements InterfaceC34726HsU, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public C169209d3 A00;
    public C33512HOi A01;
    public final Animation A02;
    public final Animation A03;
    public final JRU A04;
    public final Context A05;
    public final AudioManager A06;
    public final InterfaceC21699Bk0 A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;

    public static /* synthetic */ void A00(BM0 bm0, int i) {
        C169209d3 c169209d3;
        IgImageView AoZ;
        C33512HOi c33512HOi;
        if (((i & 2) != 0) && (c33512HOi = bm0.A01) != null) {
            c33512HOi.A02(0, false);
        }
        C33512HOi c33512HOi2 = bm0.A01;
        if (c33512HOi2 != null && c33512HOi2.A05.Aba() == 0) {
            C169209d3 c169209d32 = bm0.A00;
            if (c169209d32 != null && (AoZ = c169209d32.A00.AoZ()) != null) {
                AoZ.startAnimation(bm0.A03);
            }
        } else {
            C169209d3 c169209d33 = bm0.A00;
            if (c169209d33 != null) {
                c169209d33.A00.BPK();
            }
        }
        C33512HOi c33512HOi3 = bm0.A01;
        if (c33512HOi3 != null) {
            c33512HOi3.A07("resume", false);
        }
        Boolean bool = GX6.A00;
        if ((bool == null || bool.booleanValue()) && (c169209d3 = bm0.A00) != null && c169209d3.A03) {
            bm0.A04.A02(bm0);
            C33512HOi c33512HOi4 = bm0.A01;
            if (c33512HOi4 != null) {
                c33512HOi4.A01(1.0f, 0);
            }
        }
    }

    public final void A01(C169209d3 c169209d3) {
        C0OR.A0B(c169209d3, 0);
        this.A00 = c169209d3;
        B7P b7p = c169209d3.A01;
        if (this.A01 == null) {
            this.A01 = new C33512HOi(this.A05, this.A09, c169209d3.A02, this, C25970wu.A0j(this.A08));
        }
        try {
            InterfaceC21885Bn6 interfaceC21885Bn6 = c169209d3.A00;
            interfaceC21885Bn6.BL4();
            C33512HOi c33512HOi = this.A01;
            if (c33512HOi != null) {
                String str = b7p.A0K;
                C37073JRt A2d = b7p.A2d();
                C0OR.A06(A2d);
                c33512HOi.A04(interfaceC21885Bn6.BL4(), A2d, c169209d3, str, C25970wu.A0j(this.A08), C91564uW.A00(c169209d3.A03 ? 1 : 0), -1, 0, false, false);
            }
        } catch (C0Ox unused) {
            C18350ix.A03("MultipleClipsVideoPlayer", "failed to resume multiple players");
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        this.A07.CU5((B7P) c19305AeW.A03);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
        A00(this, 3);
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
        C19633Ak4.A03(new KtLambdaShape46S0100000_I2_26(this, 44), new KtLambdaShape153S0100000_I2_8(this, 28), i);
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C33512HOi c33512HOi;
        C169209d3 c169209d3 = this.A00;
        if (c169209d3 == null || (c33512HOi = this.A01) == null || !c169209d3.A03 || !c33512HOi.A0B()) {
            return false;
        }
        return C19633Ak4.A04(this.A06, keyEvent, new KtLambdaShape24S0101000_I2(i, 4, this), i);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
        this.A07.onProgressUpdate(i, i2, z);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
        IgImageView AoZ;
        C169209d3 c169209d3 = this.A00;
        if (c169209d3 != null && (AoZ = c169209d3.A00.AoZ()) != null) {
            AoZ.clearAnimation();
        }
        C169209d3 c169209d32 = this.A00;
        if (c169209d32 != null) {
            c169209d32.A00.CuL();
        }
        this.A04.A01(this);
    }

    public BM0(Context context, InterfaceC21699Bk0 interfaceC21699Bk0, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A05 = context;
        this.A09 = userSession;
        this.A08 = interfaceC19580l7;
        this.A07 = interfaceC21699Bk0;
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.cover_photo_fade_out);
        C0OR.A06(loadAnimation);
        this.A03 = loadAnimation;
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, R.anim.cover_photo_fade_in);
        C0OR.A06(loadAnimation2);
        this.A02 = loadAnimation2;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, C34900Hva.A00(1));
        AudioManager audioManager = (AudioManager) systemService;
        this.A06 = audioManager;
        this.A04 = new JRU(audioManager, userSession);
    }
}
