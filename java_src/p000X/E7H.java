package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import com.facebook.redex.IDxCListenerShape692S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.List;
/* renamed from: X.E7H */
/* loaded from: classes5.dex */
public final class E7H implements InterfaceC28165Ejd, InterfaceC39922Ku4 {
    public float A00;
    public int A01;
    public C26063Dks A02;
    public MusicDataSource A03;
    public InterfaceC28110Eik A04;
    public InterfaceC22099Bqe A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public GW4 A0A;
    public final Handler A0B = C25920wp.A0F();
    public final UserSession A0C;
    public final Context A0D;
    public final AudioManager.OnAudioFocusChangeListener A0E;
    public final C4u2 A0F;
    public final C25722Dd4 A0G;
    public final Runnable A0H;
    public final C0Q5 A0I;

    public static final void A01(E7H e7h, boolean z) {
        C25722Dd4 c25722Dd4;
        e7h.A06 = false;
        e7h.A0B.removeCallbacks(e7h.A0H);
        if (z && (c25722Dd4 = e7h.A0G) != null) {
            c25722Dd4.A00();
        }
        InterfaceC28110Eik interfaceC28110Eik = e7h.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtG();
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void AD7() {
        this.A03 = null;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void Cka(MusicDataSource musicDataSource, InterfaceC28110Eik interfaceC28110Eik, String str, int i, boolean z) {
        int A01 = C25950ws.A01(0, musicDataSource, interfaceC28110Eik);
        if (!z && musicDataSource.equals(this.A03)) {
            this.A04 = interfaceC28110Eik;
            return;
        }
        boolean z2 = true;
        if (this.A05 == null) {
            Context context = this.A0D;
            UserSession userSession = this.A0C;
            GW4 gw4 = this.A0A;
            C4u2 c4u2 = this.A0F;
            InterfaceC22099Bqe A00 = C30561Fs5.A00(context, userSession, gw4, this, (c4u2 == null || (r0 = c4u2.getModuleName()) == null) ? "MusicPlayer" : "MusicPlayer");
            A00.Cs8(this.A00, 0);
            this.A05 = A00;
        } else {
            Ceq(true);
        }
        this.A04 = interfaceC28110Eik;
        this.A03 = musicDataSource;
        try {
            Uri uri = musicDataSource.A00;
            String str2 = musicDataSource.A05;
            String str3 = musicDataSource.A04;
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            if (interfaceC22099Bqe != null) {
                String valueOf = String.valueOf(uri);
                Integer num = AnonymousClass006.A15;
                String str4 = musicDataSource.A03;
                if (str4 == null) {
                    str4 = "MusicPlayer";
                }
                C0OR.A0B(num, 1);
                C0OR.A0B(str4, A01);
                boolean A1Y = C25930wq.A1Y(this.A02);
                if ((str3 == null || str3.length() == 0) && (str2 == null || str2.length() == 0)) {
                    z2 = false;
                }
                C37073JRt c37073JRt = new C37073JRt(null, null, null, null, null, num, 1, str4, null, str2, str3, null, null, null, null, -1, -1, -1L, false, false, false, false, false, A1Y, z2);
                C19305AeW c19305AeW = new C19305AeW(musicDataSource);
                float f = this.A00;
                C4u2 c4u22 = this.A0F;
                interfaceC22099Bqe.CXz(null, c37073JRt, c19305AeW, valueOf, (c4u22 == null || (r37 = c4u22.getModuleName()) == null) ? "MusicPlayer" : "MusicPlayer", f, 0, i, false);
            }
            C25722Dd4 c25722Dd4 = this.A0G;
            if (c25722Dd4 == null) {
                C18350ix.A03("MusicPlayer", "Failed to request audio focus");
            } else {
                c25722Dd4.A01(this.A0E);
            }
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
        A01(this, true);
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtB();
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
        this.A01 = -1;
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtF();
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
        int i;
        this.A07 = true;
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            if (interfaceC22099Bqe != null) {
                i = interfaceC22099Bqe.AeQ();
            } else {
                i = 0;
            }
            interfaceC28110Eik.BtE(i);
        }
        int i2 = this.A09;
        if (i2 != -1) {
            seekTo(i2);
            this.A09 = -1;
        }
        if (this.A08) {
            A00();
            this.A08 = false;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void pause() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            this.A08 = false;
            if (this.A07) {
                interfaceC22099Bqe.CWU("user_paused_video");
            }
            A01(this, true);
            return;
        }
        throw C25920wp.A0c();
    }

    private final void A00() {
        if (this.A07) {
            if (!this.A06) {
                InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
                if (interfaceC22099Bqe != null) {
                    interfaceC22099Bqe.CX7("resume", false);
                }
                C25722Dd4 c25722Dd4 = this.A0G;
                if (c25722Dd4 != null) {
                    c25722Dd4.A01(this.A0E);
                }
                this.A06 = true;
                this.A0B.postDelayed(this.A0H, 16);
                InterfaceC28110Eik interfaceC28110Eik = this.A04;
                if (interfaceC28110Eik != null) {
                    interfaceC28110Eik.BtD();
                    return;
                }
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC28165Ejd
    public final int Aba() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            return interfaceC22099Bqe.Aba();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final int AeQ() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            return interfaceC22099Bqe.AeQ();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final Integer BIF(MusicDataSource musicDataSource) {
        if (musicDataSource != null && this.A05 != null && C0OR.A0I(this.A03, musicDataSource)) {
            if (this.A07) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final boolean BOf() {
        return C25930wq.A1Y(this.A03);
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void CX6() {
        MusicDataSource musicDataSource = this.A03;
        if (musicDataSource != null) {
            int intValue = BIF(musicDataSource).intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    A00();
                    return;
                }
                return;
            }
            this.A08 = true;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void Ceq(boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cwm("finished", false);
            A01(this, !z);
            this.A01 = -1;
            this.A08 = false;
            this.A09 = -1;
            this.A07 = false;
            this.A03 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void Cs7(float f) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(f, 0);
        }
        this.A00 = f;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final boolean isPlaying() {
        int intValue = BIF(this.A03).intValue();
        if ((intValue != 1 && intValue != 2) || (!this.A08 && !this.A06)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void release() {
        if (this.A05 != null) {
            Ceq(false);
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.CbB("finished");
            }
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void seekTo(int i) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        MusicDataSource musicDataSource = this.A03;
        if (musicDataSource != null) {
            int intValue = BIF(musicDataSource).intValue();
            if (intValue != 1) {
                if (intValue == 2 && (interfaceC22099Bqe = this.A05) != null) {
                    interfaceC22099Bqe.Cgz(i, true);
                    return;
                }
                return;
            }
            this.A09 = i;
        }
    }

    public E7H(Context context, C4u2 c4u2, C25722Dd4 c25722Dd4, UserSession userSession) {
        this.A0D = context;
        this.A0C = userSession;
        this.A0G = c25722Dd4;
        this.A0F = c4u2;
        IDxProviderShape236S0100000_4_I2 iDxProviderShape236S0100000_4_I2 = new IDxProviderShape236S0100000_4_I2(this, 55);
        this.A0I = iDxProviderShape236S0100000_4_I2;
        this.A09 = -1;
        this.A01 = -1;
        this.A0E = new IDxCListenerShape692S0100000_4_I2(this, 1);
        this.A00 = 1.0f;
        this.A0H = new EIY(this);
        if (c4u2 != null) {
            this.A0A = new C23583Cg6(c4u2, iDxProviderShape236S0100000_4_I2);
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final MusicDataSource AcJ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void CiQ(C26063Dks c26063Dks) {
        this.A02 = c26063Dks;
    }
}
