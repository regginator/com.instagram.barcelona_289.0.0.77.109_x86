package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.HOi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33512HOi implements InterfaceC39922Ku4 {
    public boolean A00;
    public boolean A01;
    public Runnable A02;
    public Runnable A03;
    public final InterfaceC34726HsU A04;
    public final InterfaceC22099Bqe A05;
    public final C31982Gf5 A06;
    public final C31023Fzn A07;

    public final void A00() {
        C7GK.A02();
        if (!this.A01) {
            ((C35876Imu) this.A05).A0T = true;
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A03(InterfaceC34711HsE interfaceC34711HsE) {
        C0OR.A0B(interfaceC34711HsE, 0);
        C7GK.A02();
        if (!this.A01) {
            C35876Imu.A08(interfaceC34711HsE, (C35876Imu) this.A05, 0, false);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A04(InterfaceC34711HsE interfaceC34711HsE, C37073JRt c37073JRt, C19305AeW c19305AeW, String str, String str2, float f, int i, int i2, boolean z, boolean z2) {
        C25920wp.A1P(c37073JRt, 1, c19305AeW);
        C0OR.A0B(str2, 9);
        C7GK.A02();
        if (!this.A01) {
            A08("unknown", true);
            this.A00 = !z2;
            this.A02 = new RunnableC33780HYt(interfaceC34711HsE, c37073JRt, this, c19305AeW, str, str2, f, i, i2, z, z2);
            EnumC29760FeE enumC29760FeE = ((C35876Imu) this.A05).A0J;
            C0OR.A06(enumC29760FeE);
            if (enumC29760FeE == EnumC29760FeE.IDLE) {
                Runnable runnable = this.A02;
                if (runnable != null) {
                    runnable.run();
                }
                this.A02 = null;
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A05(String str) {
        C0OR.A0B(str, 0);
        C7GK.A02();
        if (!this.A01) {
            if (!this.A00) {
                this.A00 = true;
                this.A05.CWU(str);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A07(String str, boolean z) {
        C7GK.A02();
        if (!this.A01) {
            if (this.A00) {
                this.A00 = false;
                Runnable runnable = this.A03;
                if (runnable != null) {
                    runnable.run();
                    this.A03 = null;
                    return;
                }
                InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
                EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
                C0OR.A06(enumC29760FeE);
                if (enumC29760FeE == EnumC29760FeE.PREPARING) {
                    return;
                }
                interfaceC22099Bqe.CX7(str, z);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A08(String str, boolean z) {
        C0OR.A0B(str, 0);
        C7GK.A02();
        if (!this.A01) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
            C0OR.A06(enumC29760FeE);
            if (enumC29760FeE != EnumC29760FeE.IDLE && enumC29760FeE != EnumC29760FeE.STOPPING) {
                interfaceC22099Bqe.Cwm(str, z);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
        C0OR.A0B(list, 0);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        this.A04.onPrepare(c19305AeW);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
        C0OR.A0B(str, 0);
        this.A04.onStopVideo(str, z);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
        C0OR.A0B(c19305AeW, 0);
        this.A04.onVideoPlayerError(c19305AeW, str);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
        C0OR.A0B(c19305AeW, 0);
        HX4 hx4 = new HX4(this, c19305AeW);
        this.A03 = hx4;
        if (!this.A00) {
            hx4.run();
            this.A03 = null;
        }
        this.A04.CU6(c19305AeW);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        this.A04.onVideoViewPrepared(c19305AeW);
    }

    public final void A09(boolean z, int i) {
        C31982Gf5 c31982Gf5 = this.A06;
        if (z) {
            GX6.A00(true);
            c31982Gf5.A00(1.0f, i);
            c31982Gf5.A02.A02(c31982Gf5);
            return;
        }
        GX6.A00(false);
        c31982Gf5.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
        c31982Gf5.A02.A01(c31982Gf5);
    }

    public final boolean A0B() {
        EnumC29760FeE enumC29760FeE = ((C35876Imu) this.A05).A0J;
        C0OR.A06(enumC29760FeE);
        return C25930wq.A1Z(enumC29760FeE, EnumC29760FeE.PLAYING);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
        this.A04.onCompletion();
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
        this.A04.onProgressStateChanged(z);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
        this.A04.onProgressUpdate(i, i2, z);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
        Runnable runnable = this.A02;
        if (runnable != null) {
            runnable.run();
            this.A02 = null;
        }
    }

    public C33512HOi(Context context, UserSession userSession, GW4 gw4, InterfaceC34726HsU interfaceC34726HsU, String str) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(interfaceC34726HsU, 4, str);
        C31023Fzn c31023Fzn = new C31023Fzn(interfaceC34726HsU);
        this.A07 = c31023Fzn;
        C7GK.A02();
        this.A05 = C30561Fs5.A00(context, userSession, gw4, this, str);
        this.A06 = new C31982Gf5(context, userSession, c31023Fzn, this);
        this.A04 = interfaceC34726HsU;
    }

    public final void A01(float f, int i) {
        C7GK.A02();
        if (!this.A01) {
            this.A05.Cs8(f, i);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A02(int i, boolean z) {
        C7GK.A02();
        if (!this.A01) {
            this.A05.Cgz(i, z);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final void A06(String str) {
        C7GK.A02();
        if (!this.A01) {
            this.A01 = true;
            this.A02 = null;
            this.A03 = null;
            C31982Gf5 c31982Gf5 = this.A06;
            c31982Gf5.A00 = null;
            c31982Gf5.A01 = null;
            c31982Gf5.A02.A01(c31982Gf5);
            this.A05.CbB(str);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final boolean A0A() {
        C7GK.A02();
        if (!this.A01) {
            return C29974FiQ.A00(null, 6, false, false);
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
    }
}
