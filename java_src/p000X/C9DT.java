package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.9DT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DT extends AbstractC20130Avn implements InterfaceC39922Ku4 {
    public InterfaceC22049Bpk A00;
    public InterfaceC22099Bqe A01;
    public C151098g8 A02;
    public C19305AeW A03;
    public Integer A04;
    public Runnable A05;
    public boolean A06;
    public final AbstractC28455EqB A07;
    public final GW4 A08;
    public final C20786BJm A09;
    public final Set A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DT(AbstractC28455EqB abstractC28455EqB, UserSession userSession, GW4 gw4, String str) {
        super(userSession, str);
        C0OR.A0B(str, 5);
        this.A07 = abstractC28455EqB;
        this.A08 = gw4;
        this.A0A = new CopyOnWriteArraySet();
        this.A09 = new C20786BJm(this);
    }

    @Override // p000X.InterfaceC22037BpY
    public final int CWT(String str) {
        C0OR.A0B(str, 0);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe == null) {
            return 0;
        }
        if (B2F() == EnumC29760FeE.PLAYING) {
            interfaceC22099Bqe.CWU(str);
        }
        InterfaceC22099Bqe interfaceC22099Bqe2 = this.A01;
        if (interfaceC22099Bqe2 != null) {
            return interfaceC22099Bqe2.Aba();
        }
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = super.A02;
        if (serverRenderedSponsoredContentView == null) {
            return 0;
        }
        serverRenderedSponsoredContentView.A00();
        return serverRenderedSponsoredContentView.getCurrentPositionMs();
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean CXy(C7lB c7lB, C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, float f, int i, int i2, boolean z) {
        EnumC29760FeE enumC29760FeE;
        C151098g8 c151098g8;
        MediaFrameLayout mediaFrameLayout;
        C151098g8 c151098g82;
        IgProgressImageView igProgressImageView;
        C25605DaU BAo;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        boolean A1T = C25980wv.A1T(c8q1);
        AbstractC28455EqB abstractC28455EqB = this.A07;
        Context context = abstractC28455EqB.getContext();
        boolean z2 = false;
        if (context != null && abstractC28455EqB.isResumed()) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
            if (interfaceC22099Bqe != null) {
                enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
            } else {
                enumC29760FeE = null;
            }
            if (enumC29760FeE != EnumC29760FeE.STOPPING) {
                this.A00 = interfaceC22049Bpk;
                super.A00 = c159238yd;
                super.A01 = c8q1;
                if (interfaceC22099Bqe == null) {
                    interfaceC22099Bqe = C30561Fs5.A00(context, super.A03, this.A08, this, abstractC28455EqB.getModuleName());
                    interfaceC22099Bqe.Cpw(EnumC23668ChY.FILL);
                    interfaceC22099Bqe.CnK(A1T);
                    C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe;
                    c35876Imu.A0K = this;
                    c35876Imu.A0U = A1T;
                    c35876Imu.A06 = 100;
                    this.A01 = interfaceC22099Bqe;
                }
                interfaceC22099Bqe.Cwm("unknown", A1T);
                this.A04 = AnonymousClass006.A00;
                B7P A01 = B7O.A01(c159238yd);
                C19305AeW c19305AeW = new C19305AeW(c159238yd, i);
                this.A03 = c19305AeW;
                List list = A01.A0f.A6L;
                if (list != null && !list.isEmpty()) {
                    InterfaceC22049Bpk interfaceC22049Bpk2 = this.A00;
                    if (interfaceC22049Bpk2 != null && (BAo = interfaceC22049Bpk2.BAo()) != null && (serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) BAo.A04()) != null) {
                        c151098g8 = serverRenderedSponsoredContentView.getVideoView();
                    } else {
                        c151098g8 = null;
                    }
                    this.A02 = c151098g8;
                    ExtendedImageUrl A2M = A01.A2M(context);
                    if (A2M != null && (c151098g82 = this.A02) != null && (igProgressImageView = c151098g82.A00) != null) {
                        ImageUrl A24 = A01.A24();
                        C0OR.A06(A24);
                        igProgressImageView.setUrlWithFallback(A2M, A24, abstractC28455EqB);
                    }
                    C151098g8 c151098g83 = this.A02;
                    if (c151098g83 != null && (mediaFrameLayout = c151098g83.A01) != null) {
                        String moduleName = abstractC28455EqB.getModuleName();
                        C0OR.A06(moduleName);
                        this.A05 = new BQP(c159238yd, mediaFrameLayout, c19305AeW, interfaceC22099Bqe, moduleName, f, i2, z);
                    } else {
                        z2 = true;
                    }
                    this.A06 = z2;
                }
                C25605DaU BAo2 = interfaceC22049Bpk.BAo();
                if (BAo2 != null) {
                    ServerRenderedSponsoredContentView serverRenderedSponsoredContentView2 = (ServerRenderedSponsoredContentView) BAo2.A04();
                    serverRenderedSponsoredContentView2.setTransformation(c159238yd.A09(), super.A03, c7lB, this.A09);
                    super.A02 = serverRenderedSponsoredContentView2;
                    if (((C35876Imu) interfaceC22099Bqe).A0J == EnumC29760FeE.IDLE) {
                        Runnable runnable = this.A05;
                        if (runnable != null) {
                            runnable.run();
                        }
                        this.A05 = null;
                    }
                    return A1T;
                }
                throw C25920wp.A0c();
            }
        }
        return false;
    }

    @Override // p000X.AbstractC20130Avn, p000X.InterfaceC22037BpY
    public final void CbB(String str) {
        C0OR.A0B(str, 0);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.CWU(str);
            interfaceC22099Bqe.CbB(str);
            this.A01 = null;
        }
        super.CbB(str);
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean CfV(String str, boolean z) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        C0OR.A0B(str, 0);
        EnumC29760FeE B2F = B2F();
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null && (B2F == EnumC29760FeE.PAUSED || B2F == EnumC29760FeE.PREPARED)) {
            interfaceC22099Bqe.CX7(str, z);
            return true;
        }
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView2 = super.A02;
        if (serverRenderedSponsoredContentView2 != null && !serverRenderedSponsoredContentView2.A05() && (serverRenderedSponsoredContentView = super.A02) != null) {
            return serverRenderedSponsoredContentView.A06();
        }
        return false;
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
        C0OR.A0B(list, 0);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
            C159238yd c159238yd = super.A00;
            if (c159238yd != null) {
                for (InterfaceC21962BoL interfaceC21962BoL : A0H.A0H) {
                    interfaceC21962BoL.Bt5(c159238yd, list);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        C0OR.A0B(str, 0);
        Runnable runnable = this.A05;
        if (runnable != null) {
            runnable.run();
            this.A05 = null;
        }
        if (str.equals("fragment_paused") && (interfaceC22099Bqe = this.A01) != null && this.A03 != null) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                it.next();
                interfaceC22099Bqe.Aba();
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
        C25605DaU BAo;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        IgShowreelCompositionView igShowreelCompositionView;
        C0OR.A0B(c19305AeW, 0);
        InterfaceC22049Bpk interfaceC22049Bpk = this.A00;
        if (interfaceC22049Bpk != null && (BAo = interfaceC22049Bpk.BAo()) != null && (serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) BAo.A04()) != null && (igShowreelCompositionView = serverRenderedSponsoredContentView.A01) != null) {
            igShowreelCompositionView.getCompositionController().CUF();
        }
        C18667AKw c18667AKw = c19305AeW.A02;
        boolean z = c18667AKw.A03;
        EnumC36016IqS enumC36016IqS = c18667AKw.A02;
        C0OR.A05(enumC36016IqS);
        EnumC36016IqS enumC36016IqS2 = c18667AKw.A01;
        C0OR.A05(enumC36016IqS2);
        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = new KtCSuperShape0S0220000_I2(enumC36016IqS, enumC36016IqS2, 3, z, c18667AKw.A04);
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            C150688fG.A0H(it).A0G(ktCSuperShape0S0220000_I2);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC22037BpY
    public final void A6T(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A0A.add(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void ADD() {
        this.A0A.clear();
    }

    @Override // p000X.InterfaceC22037BpY
    public final C159238yd AbI() {
        return super.A00;
    }

    @Override // p000X.InterfaceC22037BpY
    public final EnumC29760FeE B2F() {
        EnumC29760FeE enumC29760FeE;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) == null) {
            return EnumC29760FeE.IDLE;
        }
        return enumC29760FeE;
    }

    @Override // p000X.InterfaceC22037BpY
    public final C19305AeW BLE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22037BpY
    public final InterfaceC22049Bpk BLU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean Bhl(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk) {
        InterfaceC22049Bpk interfaceC22049Bpk2 = this.A00;
        if (interfaceC22049Bpk2 != null && interfaceC22049Bpk.equals(interfaceC22049Bpk2) && c159238yd.equals(super.A00) && !this.A06) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void CcK(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A0A.remove(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Cs8(float f, int i) {
        C20601BAr c20601BAr;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = super.A02;
        if (serverRenderedSponsoredContentView != null && (c20601BAr = serverRenderedSponsoredContentView.A03) != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.Cs7(f);
            }
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(f, i);
        }
        C19305AeW c19305AeW = this.A03;
        if (c19305AeW != null) {
            c19305AeW.A00 = C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
        C159238yd c159238yd = super.A00;
        if (c159238yd != null) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                C150688fG.A0H(it).A0I(c159238yd, i);
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
        C159238yd c159238yd = super.A00;
        if (c159238yd != null) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
                C8q1 A00 = C20560B8p.A00(c159238yd, A0H);
                Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
                while (A05.hasNext()) {
                    C150688fG.A0G(A05).CTu(c159238yd, A00.A01());
                }
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
            InterfaceC22049Bpk BLU = BLU();
            if (BLU != null) {
                for (InterfaceC21962BoL interfaceC21962BoL : A0H.A0H) {
                    interfaceC21962BoL.CDe(BLU, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
        C159238yd c159238yd = super.A00;
        if (c159238yd != null) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                for (InterfaceC21962BoL interfaceC21962BoL : C150688fG.A0H(it).A0H) {
                    interfaceC21962BoL.CDh(c159238yd, i, i2, z);
                }
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
            Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
            while (A05.hasNext()) {
                C150688fG.A0G(A05).CUY(A0H.A0C());
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
        C159238yd c159238yd;
        C8q1 c8q1;
        if (this.A00 != null) {
            Integer num = this.A04;
            if (num == AnonymousClass006.A01) {
                this.A04 = AnonymousClass006.A0C;
            } else if (num == AnonymousClass006.A0C && (c159238yd = super.A00) != null && (c8q1 = super.A01) != null) {
                Iterator it = this.A0A.iterator();
                while (it.hasNext()) {
                    C150688fG.A0H(it).A0K(c159238yd, this, c8q1);
                }
            }
            C151098g8 c151098g8 = this.A02;
            if (c151098g8 != null) {
                C91554uV.A1I(c151098g8.A00);
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
        C25605DaU BAo;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        IgShowreelCompositionView igShowreelCompositionView;
        InterfaceC22049Bpk interfaceC22049Bpk = this.A00;
        if (interfaceC22049Bpk != null && (BAo = interfaceC22049Bpk.BAo()) != null && (serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) BAo.A04()) != null && (igShowreelCompositionView = serverRenderedSponsoredContentView.A01) != null) {
            igShowreelCompositionView.getCompositionController().CUD();
        }
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            View$OnKeyListenerC19801AnE A0H = C150688fG.A0H(it);
            Iterator A05 = View$OnKeyListenerC19801AnE.A05(A0H);
            while (A05.hasNext()) {
                C150688fG.A0G(A05).CBg(A0H.A0C(), str);
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
        C25605DaU BAo;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        IgShowreelCompositionView igShowreelCompositionView;
        InterfaceC22049Bpk interfaceC22049Bpk = this.A00;
        if (interfaceC22049Bpk != null && (BAo = interfaceC22049Bpk.BAo()) != null && (serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) BAo.A04()) != null && (igShowreelCompositionView = serverRenderedSponsoredContentView.A01) != null) {
            igShowreelCompositionView.getCompositionController().CUE();
        }
        C159238yd c159238yd = super.A00;
        if (c159238yd != null) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                C150688fG.A0H(it).A0L(c159238yd, this, z);
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
        this.A04 = AnonymousClass006.A01;
    }
}
