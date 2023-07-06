package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape237S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.HQ1 */
/* loaded from: classes6.dex */
public final class HQ1 implements Comparable, InterfaceC34726HsU, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public int A00;
    public InterfaceC34124Hhv A01;
    public C29572Faz A02;
    public C33512HOi A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final JRU A07;
    public final C4u2 A08;
    public final UserSession A09;
    public final long A0A;
    public final Context A0B;
    public final AudioManager A0C;
    public final Animation A0D;
    public final C29563Faq A0E;

    private void A04(int i) {
        GX6.A00(false);
        C29572Faz c29572Faz = this.A02;
        c29572Faz.getClass();
        ((C19305AeW) c29572Faz).A00 = false;
        C33512HOi c33512HOi = this.A03;
        c33512HOi.getClass();
        c33512HOi.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
        this.A07.A01(this);
        A01();
    }

    private void A05(int i) {
        GX6.A00(true);
        C29572Faz c29572Faz = this.A02;
        c29572Faz.getClass();
        ((C19305AeW) c29572Faz).A00 = true;
        C33512HOi c33512HOi = this.A03;
        c33512HOi.getClass();
        c33512HOi.A01(1.0f, i);
        this.A07.A02(this);
        A02();
    }

    public final void A07() {
        this.A01 = null;
        A0C(false);
        A0B(false);
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            this.A00 = c33512HOi.A05.Aba();
            this.A03.A06("fragment_paused");
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    public static int A00(HQ1 hq1) {
        C33512HOi c33512HOi = hq1.A03;
        if (c33512HOi != null) {
            return c33512HOi.A05.Aba();
        }
        return hq1.A00;
    }

    private void A01() {
        DRV drv;
        C29572Faz c29572Faz = this.A02;
        c29572Faz.getClass();
        InterfaceC34637Hqz interfaceC34637Hqz = c29572Faz.A06;
        B7P A06 = A06();
        if (A06 != null) {
            if (C177689u5.A00(this.A08, A06, this.A09)) {
                drv = DRV.A0B;
                interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_off_filled_24);
            }
        }
        drv = DRV.A0A;
        interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_off_filled_24);
    }

    private void A02() {
        DRV drv;
        C29572Faz c29572Faz = this.A02;
        c29572Faz.getClass();
        InterfaceC34637Hqz interfaceC34637Hqz = c29572Faz.A06;
        B7P A06 = A06();
        if (A06 != null) {
            if (C177689u5.A00(this.A08, A06, this.A09)) {
                drv = DRV.A0B;
                interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_pano_filled_24);
            }
        }
        drv = DRV.A0A;
        interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_pano_filled_24);
    }

    private void A03() {
        DRV drv;
        C29572Faz c29572Faz = this.A02;
        c29572Faz.getClass();
        InterfaceC34637Hqz interfaceC34637Hqz = c29572Faz.A06;
        B7P A06 = A06();
        if (A06 != null) {
            if (C177689u5.A00(this.A08, A06, this.A09)) {
                drv = DRV.A07;
                interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_none_pano_filled_24);
            }
        }
        drv = DRV.A06;
        interfaceC34637Hqz.A8S(drv, R.drawable.instagram_volume_none_pano_filled_24);
    }

    public final B7P A06() {
        C29572Faz c29572Faz = this.A02;
        if (c29572Faz != null) {
            return (B7P) ((C19305AeW) c29572Faz).A03;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final void A08(C29572Faz c29572Faz) {
        Boolean bool;
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi == null) {
            c33512HOi = new C33512HOi(this.A0B, this.A09, this.A0E, this, this.A08.getModuleName());
            this.A03 = c33512HOi;
        }
        int i = c29572Faz.A00;
        this.A00 = i;
        this.A02 = c29572Faz;
        ?? r2 = 0;
        r2 = 0;
        r2 = 0;
        if (this.A04 && (bool = GX6.A00) != null && bool.booleanValue()) {
            r2 = 1;
        }
        ((C19305AeW) c29572Faz).A00 = r2;
        Object obj = ((C19305AeW) c29572Faz).A03;
        obj.getClass();
        B7P b7p = (B7P) obj;
        String str = b7p.A0K;
        C37073JRt BLM = b7p.BLM();
        c33512HOi.A04(c29572Faz.A06.Arm(), BLM, c29572Faz, str, this.A08.getModuleName(), C91564uW.A00(r2), -1, i, c29572Faz.A01.booleanValue(), true);
    }

    public final void A09(B7P b7p) {
        C33512HOi c33512HOi;
        if (this.A04 && (c33512HOi = this.A03) != null && this.A02 != null && c33512HOi.A0B()) {
            C29572Faz c29572Faz = this.A02;
            Object obj = ((C19305AeW) c29572Faz).A03;
            if (obj != null) {
                B7P b7p2 = (B7P) obj;
                if (b7p2.A0f.A4Y == b7p.A0f.A4Y) {
                    if (((C19305AeW) c29572Faz).A00) {
                        A04(-1);
                    } else if (!b7p2.A4g()) {
                    } else {
                        A05(-1);
                    }
                }
            }
        }
    }

    public final void A0A(String str, boolean z) {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            this.A00 = c33512HOi.A05.Aba();
            this.A03.A08(str, z);
        }
    }

    public final void A0B(boolean z) {
        C33512HOi c33512HOi;
        C33512HOi c33512HOi2;
        B7P A06;
        if (this.A02 != null && (c33512HOi = this.A03) != null) {
            B7P A062 = A06();
            if (A062 != null && A062.BYz() && this.A05 && !z && C28354Emp.A1Z(c33512HOi.A05)) {
                if (this.A02 != null && (c33512HOi2 = this.A03) != null && (A06 = A06()) != null) {
                    UserSession userSession = this.A09;
                    int Aba = c33512HOi2.A05.Aba();
                    int i = this.A02.A03;
                    int AeQ = this.A03.A05.AeQ();
                    C29572Faz c29572Faz = this.A02;
                    JkH.A00(A06, this.A08, userSession, Aba, i, AeQ, ((C19305AeW) c29572Faz).A01, 0, C28353Emo.A05(this.A03.A05) - c29572Faz.A02, ((C19305AeW) c29572Faz).A00);
                }
            } else if (!this.A05 && z) {
                this.A02.A03 = A00(this);
                this.A02.A02 = C28353Emo.A05(this.A03.A05);
            }
        }
        this.A05 = z;
    }

    public final void A0C(boolean z) {
        C33512HOi c33512HOi;
        C33512HOi c33512HOi2;
        B7P A06;
        if (this.A02 != null && (c33512HOi = this.A03) != null) {
            B7P A062 = A06();
            if (A062 != null && A062.BYz() && this.A06 && !z && c33512HOi.A0B()) {
                if (this.A02 != null && (c33512HOi2 = this.A03) != null && (A06 = A06()) != null) {
                    UserSession userSession = this.A09;
                    int Aba = c33512HOi2.A05.Aba();
                    int i = this.A02.A05;
                    int AeQ = this.A03.A05.AeQ();
                    C29572Faz c29572Faz = this.A02;
                    JkH.A01(A06, this.A08, userSession, Aba, i, AeQ, ((C19305AeW) c29572Faz).A01, 0, C28353Emo.A05(this.A03.A05) - c29572Faz.A04, ((C19305AeW) c29572Faz).A00);
                }
            } else if (!this.A06 && z) {
                this.A02.A05 = A00(this);
                this.A02.A04 = C28353Emo.A05(this.A03.A05);
            }
        }
        this.A06 = z;
    }

    public final boolean A0D() {
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            EnumC29760FeE enumC29760FeE = ((C35876Imu) c33512HOi.A05).A0J;
            C0OR.A06(enumC29760FeE);
            if (enumC29760FeE != EnumC29760FeE.IDLE) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        boolean A0D = A0D();
        boolean A0D2 = ((HQ1) obj).A0D();
        if (A0D) {
            if (A0D2) {
                return 0;
            }
            return 1;
        } else if (!A0D2) {
            return 0;
        } else {
            return -1;
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (this.A04) {
            if (i == -2) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else if (i == -3) {
                f = 0.5f;
            } else if (i != 1 && i != 2 && i != 4 && i != 3) {
                if (i != -1) {
                    return;
                }
                A04(0);
                return;
            } else {
                f = 1.0f;
            }
            C33512HOi c33512HOi = this.A03;
            c33512HOi.getClass();
            c33512HOi.A01(f, 0);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
        InterfaceC34124Hhv interfaceC34124Hhv = this.A01;
        if (interfaceC34124Hhv != null) {
            C32162GkO c32162GkO = (C32162GkO) interfaceC34124Hhv;
            HQ1 hq1 = c32162GkO.A07.A00;
            C33512HOi c33512HOi = hq1.A03;
            if ((c33512HOi == null || c33512HOi.A0B()) && hq1.A06() != null) {
                hq1.A0A("finished", true);
            }
            c32162GkO.A03.sendEmptyMessage(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        if (r8 != 25) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        if (r8 != 24) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
        r2 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r1 = r6.A0C;
        r1.getClass();
        r1.adjustStreamVolume(3, r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        if (r3 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
        if (r1.getStreamVolume(3) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
        A04(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        return true;
     */
    @Override // android.view.View.OnKeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C33512HOi c33512HOi;
        AudioManager audioManager;
        boolean z;
        if (!this.A04 || (c33512HOi = this.A03) == null || this.A02 == null || !c33512HOi.A0B() || keyEvent.getAction() != 0 || (i != 25 && i != 24)) {
            return false;
        }
        C29572Faz c29572Faz = this.A02;
        if (((C19305AeW) c29572Faz).A00) {
            z = true;
        } else {
            Object obj = ((C19305AeW) c29572Faz).A03;
            obj.getClass();
            if (((B7P) obj).A4g()) {
                if (i == 24 || ((audioManager = this.A0C) != null && audioManager.getStreamVolume(3) > 0)) {
                    A05(i);
                    return true;
                }
            } else {
                A03();
            }
        }
        z = false;
        int i2 = 1;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
        MediaActionsView AuA;
        C33512HOi c33512HOi = this.A03;
        if (c33512HOi != null) {
            long j = this.A0A;
            if (j > 0 && i > j) {
                c33512HOi.A02(0, false);
            }
        }
        C29572Faz c29572Faz = this.A02;
        if (c29572Faz != null && (AuA = c29572Faz.A06.AuA()) != null) {
            AuA.CpY(i, false);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
        if (this.A04) {
            C17300gs.A00().AKr(new FJw(this));
        }
        C29572Faz c29572Faz = this.A02;
        if (c29572Faz != null) {
            InterfaceC34637Hqz interfaceC34637Hqz = c29572Faz.A06;
            if (z) {
                interfaceC34637Hqz.Aoa().clearAnimation();
                interfaceC34637Hqz.Aoa().setVisibility(0);
            }
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
        Object obj = c19305AeW.A03;
        if (obj != null) {
            B7P b7p = (B7P) obj;
            if (b7p.A40()) {
                C0LJ.A02(HQ1.class, "Local file error, not using it anymore!");
                b7p.A0K = null;
            }
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
        C29572Faz c29572Faz = (C29572Faz) c19305AeW;
        InterfaceC34637Hqz interfaceC34637Hqz = c29572Faz.A06;
        Animation animation = this.A0D;
        IgImageButton Aoa = interfaceC34637Hqz.Aoa();
        if (animation == null) {
            Aoa.setVisibility(8);
        } else {
            Aoa.startAnimation(animation);
        }
        if (this.A04) {
            C29572Faz c29572Faz2 = this.A02;
            if (c29572Faz2 != null) {
                Object obj = ((C19305AeW) c29572Faz2).A03;
                obj.getClass();
                if (((B7P) obj).A4g()) {
                    if (((C19305AeW) c29572Faz).A00) {
                        A02();
                        return;
                    } else {
                        A01();
                        return;
                    }
                }
            }
            A03();
        }
    }

    public HQ1(Context context, C4u2 c4u2, UserSession userSession, Boolean bool, String str) {
        Animation loadAnimation;
        this.A0B = context;
        this.A09 = userSession;
        this.A08 = c4u2;
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.A0C = audioManager;
        this.A07 = new JRU(audioManager, userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319549125104862L) && bool.booleanValue()) {
            loadAnimation = null;
        } else {
            loadAnimation = AnimationUtils.loadAnimation(context, R.anim.cover_photo_fade_out);
        }
        this.A0D = loadAnimation;
        this.A0E = new C29563Faq(c4u2, userSession, str, new IDxProviderShape237S0100000_5_I2(this, 13), new IDxProviderShape237S0100000_5_I2(this, 14), new IDxProviderShape237S0100000_5_I2(this, 15));
        this.A0A = C70763jC.A03(c0td, userSession, 36604679118917950L);
    }

    public final boolean A0E(B7P b7p) {
        C29572Faz c29572Faz;
        C33512HOi c33512HOi;
        if (b7p.Av2() == EnumC23771CjE.VIDEO && (c29572Faz = this.A02) != null && b7p.equals(((C19305AeW) c29572Faz).A03) && (c33512HOi = this.A03) != null && C28354Emp.A1Z(c33512HOi.A05)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }
}
