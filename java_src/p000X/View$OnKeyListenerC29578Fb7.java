package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import ca.psiphon.PsiphonTunnel;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Fb7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC29578Fb7 extends C33510HOg implements InterfaceC22051Bpm, AudioManager.OnAudioFocusChangeListener, View.OnKeyListener {
    public int A01;
    public long A02;
    public long A03;
    public B7B A04;
    public AbstractC153898lj A05;
    public C19305AeW A06;
    public InterfaceC22099Bqe A07;
    public Integer A08;
    public Runnable A09;
    public boolean A0A;
    public boolean A0C;
    public boolean A0D;
    public boolean A0F;
    public final Context A0G;
    public final AudioManager A0H;
    public final Handler A0I;
    public final EnumC171199gQ A0J;
    public final ReelViewerFragment A0K;
    public final UserSession A0L;
    public final GW4 A0M;
    public final JRU A0N;
    public int A00 = -1;
    public boolean A0B = false;
    public float A0E = 1.0f;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
        if (p000X.C180719yy.A00(r1, r4.A0L) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A02(View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7) {
        boolean z;
        boolean z2;
        synchronized (view$OnKeyListenerC29578Fb7) {
            B7B b7b = view$OnKeyListenerC29578Fb7.A04;
            z = true;
            if (b7b != null) {
                z2 = true;
            }
            z2 = false;
            boolean A1X = C25940wr.A1X((view$OnKeyListenerC29578Fb7.A0E > 2.0f ? 1 : (view$OnKeyListenerC29578Fb7.A0E == 2.0f ? 0 : -1)));
            if (!view$OnKeyListenerC29578Fb7.BZH() || z2 || A1X) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void AJY() {
        int i;
        this.A0D = true;
        AudioManager audioManager = this.A0H;
        int i2 = 0;
        if (audioManager != null) {
            i = audioManager.getStreamVolume(3);
            i2 = audioManager.getStreamMaxVolume(3);
        } else {
            i = 0;
        }
        A00(i, i2, 0);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CfJ() {
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Cml(boolean z) {
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void CoZ(float f) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        this.A0E = f;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && (interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H) != null) {
            interfaceC39962Kuj.CoZ(f);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void D8g(String str) {
        this.A09 = null;
        AbstractC153898lj abstractC153898lj = this.A05;
        if (abstractC153898lj != null) {
            abstractC153898lj.A0K(8);
            this.A05.A0L(false);
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null) {
            if (str == null) {
                str = "unknown";
            }
            interfaceC22099Bqe.CbB(str);
            this.A07 = null;
            this.A02 = 0L;
        }
        this.A0F = false;
        this.A05 = null;
        this.A04 = null;
        this.A00 = -1;
        this.A01 = 0;
        this.A03 = 0L;
        this.A08 = AnonymousClass006.A00;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (i == -2) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else if (i == -3) {
            f = 0.5f;
        } else if (i != 1 && i != 2 && i != 4 && i != 3) {
            if (i != -1) {
                return;
            }
            InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
            }
            this.A0N.A01(this);
            return;
        } else {
            f = 1.0f;
        }
        InterfaceC22099Bqe interfaceC22099Bqe2 = this.A07;
        if (interfaceC22099Bqe2 != null) {
            interfaceC22099Bqe2.Cs8(f, 0);
        }
    }

    @Override // p000X.InterfaceC22051Bpm, android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2;
        if (keyEvent != null && keyEvent.getAction() == 0 && (i == 25 || i == 24)) {
            int i3 = -1;
            if (i == 24) {
                i3 = 1;
            }
            AudioManager audioManager = this.A0H;
            if (audioManager != null) {
                audioManager.adjustStreamVolume(3, i3, 0);
            }
            this.A0D = true;
            int i4 = 0;
            if (audioManager != null) {
                i2 = audioManager.getStreamVolume(3);
                i4 = audioManager.getStreamMaxVolume(3);
            } else {
                i2 = 0;
            }
            A00(i2, i4, i);
            return true;
        }
        return false;
    }

    private void A00(int i, int i2, int i3) {
        B7B b7b = this.A04;
        if (b7b != null) {
            this.A0K.A0Q(b7b, i, i2);
        }
        GX6.A00(C25940wr.A1X(i));
        if (this.A07 != null && this.A0C != A02(this)) {
            A01(this, i3, A02(this));
        }
    }

    public static void A01(View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7, int i, boolean z) {
        view$OnKeyListenerC29578Fb7.A0C = z;
        if (z) {
            InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29578Fb7.A07;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.Cs8(1.0f, i);
            }
            view$OnKeyListenerC29578Fb7.A0N.A02(view$OnKeyListenerC29578Fb7);
        } else {
            InterfaceC22099Bqe interfaceC22099Bqe2 = view$OnKeyListenerC29578Fb7.A07;
            if (interfaceC22099Bqe2 != null) {
                interfaceC22099Bqe2.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
            }
            view$OnKeyListenerC29578Fb7.A0N.A01(view$OnKeyListenerC29578Fb7);
        }
        if (view$OnKeyListenerC29578Fb7.A04 != null) {
            view$OnKeyListenerC29578Fb7.A0K.A0R(view$OnKeyListenerC29578Fb7.A04, view$OnKeyListenerC29578Fb7.Aba(), z);
        }
    }

    public final void A03(B7B b7b, int i, int i2, boolean z) {
        EnumC29760FeE enumC29760FeE;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && ((C35876Imu) interfaceC22099Bqe).A0J != EnumC29760FeE.STOPPING) {
            this.A04 = b7b;
            this.A00 = i;
            this.A01 = i2;
            this.A0B = z;
            if (i2 == 0) {
                this.A0A = false;
            }
            UserSession userSession = this.A0L;
            if (C70763jC.A0E(C0TD.A05, userSession, 36327529174411321L) && !b7b.A0k() && b7b.A0N(userSession) != null && !b7b.A0N(userSession).A0Q) {
                return;
            }
            HY7 hy7 = new HY7(b7b, this, i2);
            this.A09 = hy7;
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.A07;
            if (interfaceC22099Bqe2 == null) {
                enumC29760FeE = EnumC29760FeE.IDLE;
            } else {
                enumC29760FeE = ((C35876Imu) interfaceC22099Bqe2).A0J;
            }
            if (enumC29760FeE != EnumC29760FeE.IDLE) {
                return;
            }
            hy7.run();
            this.A09 = null;
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void AAS(B7B b7b, AbstractC153898lj abstractC153898lj, int i, int i2, boolean z, boolean z2) {
        String str;
        if (!this.A0F) {
            this.A0F = true;
            if (this.A07 != null) {
                D8g("finished");
            }
            this.A05 = abstractC153898lj;
            abstractC153898lj.A0L(true);
            Context context = this.A0G;
            UserSession userSession = this.A0L;
            GW4 gw4 = this.A0M;
            B7B b7b2 = this.A04;
            if (b7b2 != null) {
                if (C25930wq.A1Z(b7b2.A0T, AnonymousClass006.A0N)) {
                    str = "live_";
                } else if (b7b2.A0P != null) {
                    str = "stories_ad4ad";
                }
                InterfaceC22099Bqe A00 = C30561Fs5.A00(context, userSession, gw4, this, C073900b.A0L(str, this.A0J.A00));
                this.A07 = A00;
                ((C35876Imu) A00).A0K = this;
                A00.CnK(z);
                C35876Imu c35876Imu = (C35876Imu) this.A07;
                c35876Imu.A0V = false;
                c35876Imu.A06 = 20;
                c35876Imu.A04 = PsiphonTunnel.VPN_INTERFACE_MTU;
                InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                interfaceC39962Kuj.getClass();
                interfaceC39962Kuj.CsB(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
                GZM.A00(C19702AlB.A00.A04);
                A03(b7b, i, i2, z);
                return;
            }
            str = "reel_";
            InterfaceC22099Bqe A002 = C30561Fs5.A00(context, userSession, gw4, this, C073900b.A0L(str, this.A0J.A00));
            this.A07 = A002;
            ((C35876Imu) A002).A0K = this;
            A002.CnK(z);
            C35876Imu c35876Imu2 = (C35876Imu) this.A07;
            c35876Imu2.A0V = false;
            c35876Imu2.A06 = 20;
            c35876Imu2.A04 = PsiphonTunnel.VPN_INTERFACE_MTU;
            InterfaceC39962Kuj interfaceC39962Kuj2 = c35876Imu2.A0H;
            interfaceC39962Kuj2.getClass();
            interfaceC39962Kuj2.CsB(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
            GZM.A00(C19702AlB.A00.A04);
            A03(b7b, i, i2, z);
            return;
        }
        throw C25930wq.A0X("Player is already bound");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (p000X.C25930wq.A1Z(r2.A0T, p000X.AnonymousClass006.A0j) != false) goto L14;
     */
    @Override // p000X.InterfaceC22051Bpm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AbG() {
        B7B b7b;
        boolean z;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && (b7b = this.A04) != null && ((C35876Imu) interfaceC22099Bqe).A0H != null) {
            if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                z = false;
            }
            z = true;
            C37786JmD.A0C(z);
            return ((C35876Imu) this.A07).A0H.AbG();
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (p000X.C25930wq.A1Z(r2.A0T, p000X.AnonymousClass006.A0j) != false) goto L12;
     */
    @Override // p000X.InterfaceC22051Bpm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AbJ() {
        B7B b7b;
        boolean z;
        if (this.A07 != null && (b7b = this.A04) != null) {
            if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                z = false;
            }
            z = true;
            C37786JmD.A0C(z);
            return this.A07.Aba();
        }
        return -1;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int Aba() {
        InterfaceC22099Bqe interfaceC22099Bqe;
        InterfaceC39962Kuj interfaceC39962Kuj;
        B7B b7b = this.A04;
        if (b7b != null && (interfaceC22099Bqe = this.A07) != null) {
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N) && (interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H) != null) {
                return interfaceC39962Kuj.B6v();
            }
            return interfaceC22099Bqe.Aba();
        }
        return 0;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int AeQ() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe == null) {
            return -1;
        }
        return interfaceC22099Bqe.AeQ();
    }

    @Override // p000X.InterfaceC22051Bpm
    public final double B0U() {
        return C150688fG.A00(this.A02);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int BDZ() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && (interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H) != null) {
            return interfaceC39962Kuj.BDZ();
        }
        return 0;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final View BLS() {
        GKJ gkj;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && (gkj = ((C35876Imu) interfaceC22099Bqe).A0M) != null) {
            return gkj.A03();
        }
        return null;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final boolean BSE(B7B b7b, AbstractC153898lj abstractC153898lj) {
        if (this.A0F && abstractC153898lj == this.A05 && b7b != null && b7b.equals(this.A04)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final boolean BZH() {
        return C29974FiQ.A00(null, 6, this.A0D, false);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CWU(String str) {
        EnumC29760FeE enumC29760FeE;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe == null) {
            enumC29760FeE = EnumC29760FeE.IDLE;
        } else {
            enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
        }
        if (interfaceC22099Bqe != null && (enumC29760FeE == EnumC29760FeE.PLAYING || enumC29760FeE == EnumC29760FeE.PREPARING)) {
            interfaceC22099Bqe.CWU(str);
            this.A0N.A01(this);
            this.A03 = System.currentTimeMillis();
        }
        AbstractC153898lj abstractC153898lj = this.A05;
        if (abstractC153898lj != null) {
            abstractC153898lj.A0K(8);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CXp(B7B b7b, boolean z) {
        A03(b7b, this.A00, this.A01, false);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CbB(String str) {
        D8g("fragment_paused");
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CfT(String str, boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        EnumC29760FeE enumC29760FeE;
        AbstractC153898lj abstractC153898lj;
        if (this.A0F && (interfaceC22099Bqe = this.A07) != null && ((C35876Imu) interfaceC22099Bqe).A0J == EnumC29760FeE.PAUSED) {
            long j = this.A03;
            if (j > 0) {
                this.A02 += C25990ww.A02(j);
            }
            AeQ();
            A01(this, 0, A02(this));
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.A07;
            if (interfaceC22099Bqe2 != null) {
                interfaceC22099Bqe2.CX7("resume", z);
            }
            B7B b7b = this.A04;
            if (b7b != null && (abstractC153898lj = this.A05) != null) {
                this.A0K.A0S(b7b, abstractC153898lj, true);
            }
            if (this.A0H != null) {
                InterfaceC22099Bqe interfaceC22099Bqe3 = this.A07;
                if (interfaceC22099Bqe3 == null) {
                    enumC29760FeE = EnumC29760FeE.IDLE;
                } else {
                    enumC29760FeE = ((C35876Imu) interfaceC22099Bqe3).A0J;
                }
                if (enumC29760FeE == EnumC29760FeE.PLAYING) {
                    this.A0N.A02(this);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Cgv(int i) {
        int AeQ;
        B7B b7b;
        if (this.A07 != null && (AeQ = AeQ()) > 0 && (b7b = this.A04) != null) {
            C37786JmD.A0C(!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N));
            Ch3(C17620hl.A03(Aba() + i, 0, AeQ));
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Ch3(int i) {
        int AeQ;
        B7B b7b;
        if (this.A07 != null && (AeQ = AeQ()) > 0 && (b7b = this.A04) != null) {
            C37786JmD.A0C(!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N));
            AeQ();
            this.A07.Cgz(C17620hl.A03(i, 0, AeQ), true);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CnK(boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null) {
            this.A0B = z;
            interfaceC22099Bqe.CnK(z);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void D7z(int i) {
        AudioManager audioManager = this.A0H;
        if (audioManager != null && !BZH()) {
            int i2 = C122666ve.A00().A01;
            int i3 = C122666ve.A00().A00;
            if (i2 <= 0) {
                i2 = (int) (i3 * 0.5f);
                audioManager.setStreamVolume(3, i2, 0);
            }
            A00(i2, i3, 164);
            return;
        }
        B7B b7b = this.A04;
        if (b7b != null) {
            this.A0K.A0Q(b7b, 0, 100);
        }
        GX6.A00(false);
        if (this.A07 == null) {
            return;
        }
        A01(this, 164, false);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void reset() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A07;
        if (interfaceC22099Bqe != null && (interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H) != null) {
            interfaceC39962Kuj.reset();
        }
    }

    public View$OnKeyListenerC29578Fb7(Context context, EnumC171199gQ enumC171199gQ, ReelViewerFragment reelViewerFragment, UserSession userSession, GW4 gw4) {
        this.A0G = context;
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.A0H = audioManager;
        this.A0N = new JRU(audioManager, userSession);
        this.A0K = reelViewerFragment;
        this.A0M = gw4;
        this.A0J = enumC171199gQ;
        this.A0L = userSession;
        this.A0C = A02(this);
        this.A0I = new Handler(C125266zx.A00(userSession));
    }
}
