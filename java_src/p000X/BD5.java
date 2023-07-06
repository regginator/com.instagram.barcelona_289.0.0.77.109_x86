package p000X;

import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.view.ViewGroup;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.music.external.pulseanimation.PulseAnimation;
import com.instagram.service.session.UserSession;
/* renamed from: X.BD5 */
/* loaded from: classes4.dex */
public final class BD5 implements InterfaceC22136BrG {
    public ViewGroup A00;
    public B7B A01;
    public PulseAnimation A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final InterfaceC28110Eik A06;
    public final InterfaceC28165Ejd A07;
    public final UserSession A08;
    public final InterfaceC12130Pj A09;
    public final C25722Dd4 A0A;
    public final ReelViewerFragment A0B;

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    public static final void A00(BD5 bd5, boolean z) {
        B7B b7b;
        InterfaceC12130Pj interfaceC12130Pj = bd5.A09;
        AudioManager audioManager = (AudioManager) interfaceC12130Pj.getValue();
        C0OR.A0B(audioManager, 0);
        int streamVolume = audioManager.getStreamVolume(3);
        AudioManager audioManager2 = (AudioManager) interfaceC12130Pj.getValue();
        C0OR.A0B(audioManager2, 0);
        int streamMaxVolume = audioManager2.getStreamMaxVolume(3);
        if (z && (b7b = bd5.A01) != null) {
            bd5.A0B.A0Q(b7b, streamVolume, streamMaxVolume);
        }
        boolean A00 = C29974FiQ.A00(Integer.valueOf(streamVolume), 2, bd5.A04, false);
        InterfaceC28165Ejd interfaceC28165Ejd = bd5.A07;
        float f = 0.001f;
        if (A00) {
            f = 1.0f;
        }
        interfaceC28165Ejd.Cs7(f);
    }

    public final void A01() {
        if (this.A01 != null) {
            if (this.A03) {
                this.A03 = false;
                PulseAnimation pulseAnimation = this.A02;
                if (pulseAnimation != null) {
                    pulseAnimation.A02();
                }
                this.A07.pause();
            }
            PulseAnimation pulseAnimation2 = this.A02;
            if (pulseAnimation2 != null) {
                ViewGroup viewGroup = this.A00;
                if (viewGroup != null) {
                    viewGroup.removeView(pulseAnimation2);
                }
                this.A02 = null;
            }
            InterfaceC28165Ejd interfaceC28165Ejd = this.A07;
            interfaceC28165Ejd.AD7();
            interfaceC28165Ejd.release();
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        if (this.A01 != null && this.A03) {
            this.A03 = false;
            PulseAnimation pulseAnimation = this.A02;
            if (pulseAnimation != null) {
                pulseAnimation.A02();
            }
            this.A07.pause();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        if (this.A01 != null && !this.A03) {
            this.A03 = true;
            PulseAnimation pulseAnimation = this.A02;
            if (pulseAnimation != null) {
                pulseAnimation.A01();
            }
            this.A07.CX6();
        }
    }

    public BD5(Context context, ReelViewerFragment reelViewerFragment, UserSession userSession) {
        this.A08 = userSession;
        this.A0B = reelViewerFragment;
        this.A05 = context;
        C25722Dd4 c25722Dd4 = new C25722Dd4(context, userSession);
        this.A0A = c25722Dd4;
        this.A09 = C150648fC.A0Y(this, 16);
        this.A07 = DOB.A00(context, null, c25722Dd4, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544102756962L));
        this.A06 = new C20599BAp(this);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C25920wp.A1R(b7b, c19382Afv);
        if (!b7b.equals(this.A01) || c19382Afv.A0V) {
            A01();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        A01();
    }
}
