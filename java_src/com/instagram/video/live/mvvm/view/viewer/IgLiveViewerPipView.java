package com.instagram.video.live.mvvm.view.viewer;

import android.content.IntentFilter;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass060;
import p000X.AnonymousClass276;
import p000X.C0PZ;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28365EnQ;
import p000X.C28471EqT;
import p000X.C30587FsV;
import p000X.C32710Guq;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C91554uV;
import p000X.EnumC087205v;
import p000X.FJ0;
import p000X.G3M;
import p000X.GVh;
import p000X.HBT;
import p000X.HO6;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC18240il;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public final class IgLiveViewerPipView implements InterfaceC18240il, AnonymousClass060 {
    public InterfaceC28348Emj A00;
    public final View A01;
    public final View A02;
    public final RoundedCornerFrameLayout A03;
    public final C28365EnQ A04;
    public final InterfaceC12130Pj A05;
    public final AbstractC28455EqB A06;
    public final AbstractC31842GbY A07;
    public final G3M A08;
    public final HBT A09;

    public IgLiveViewerPipView(View view, AbstractC28455EqB abstractC28455EqB, GVh gVh, UserSession userSession, AbstractC31842GbY abstractC31842GbY, G3M g3m, HBT hbt) {
        this.A06 = abstractC28455EqB;
        this.A07 = abstractC31842GbY;
        this.A08 = g3m;
        this.A09 = hbt;
        KtLambdaShape37S0200000_I2_21 A0s = C28355Emq.A0s(userSession, this, 49);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape141S0100000_I2_121(new KtLambdaShape141S0100000_I2_121(abstractC28455EqB, 1), 2));
        this.A05 = C25960wt.A0E(new KtLambdaShape141S0100000_I2_121(A01, 3), A0s, C28355Emq.A0s(null, A01, 48), C25950ws.A0z(C28471EqT.class));
        this.A04 = new C28365EnQ(C25930wq.A05(view), gVh, C70173gG.A03(userSession), userSession, this);
        this.A01 = C25920wp.A0J(view, R.id.iglive_reel_content);
        this.A02 = C25920wp.A0J(view, R.id.iglive_surface_view_frame);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.iglive_media_layout);
        this.A03 = roundedCornerFrameLayout;
        roundedCornerFrameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape368S0100000_5_I2(this, 5));
    }

    public static final /* synthetic */ C28471EqT A04(IgLiveViewerPipView igLiveViewerPipView) {
        return (C28471EqT) igLiveViewerPipView.A05.getValue();
    }

    public final void A06() {
        FJ0 fj0 = ((C28471EqT) this.A05.getValue()).A03.A00;
        if (C25940wr.A1Z(fj0.A0N(), false)) {
            fj0.accept(C25930wq.A0V());
        }
    }

    public final void A07() {
        this.A04.A03();
    }

    public final void A08(Fragment fragment) {
        C28365EnQ c28365EnQ = this.A04;
        GVh gVh = c28365EnQ.A04;
        if (gVh != null && !gVh.A01) {
            gVh.A04.addAll(EnumSet.allOf(AnonymousClass276.class));
            gVh.A05.add(c28365EnQ);
            gVh.A01 = true;
            c28365EnQ.A03.registerReceiver(c28365EnQ, new IntentFilter("pip_media_control"));
        }
        C32710Guq.A0F.addIfAbsent(this);
        fragment.mLifecycleRegistry.A07(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        this.A00 = C28352Emn.A11(fragment, ((C28471EqT) interfaceC12130Pj.getValue()).A07, new KtSLambdaShape2S0300000_I2_1(fragment, this, null, 31));
        C28352Emn.A1H(fragment.getViewLifecycleOwner(), ((C28471EqT) interfaceC12130Pj.getValue()).A00, this, 48);
    }

    public final void A0A(boolean z) {
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        String str;
        C28471EqT c28471EqT = (C28471EqT) this.A05.getValue();
        InterfaceC91484uO.A03(c28471EqT.A04.A00, z);
        if (z) {
            HO6 ho6 = c28471EqT.A02;
            if (ho6 != null) {
                A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_enter_pip_mode"), 1278);
                C28353Emo.A1D(A0I, "viewer");
                C150688fG.A0u(A0I, C25920wp.A0e(ho6.A01));
                C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
                C25940wr.A1F(A0I, ho6.A04);
                C28355Emq.A1F(A0I, ho6.A03);
                str = ho6.A02;
            } else {
                return;
            }
        } else {
            boolean A0I2 = c28471EqT.A00.A0I();
            HO6 ho62 = c28471EqT.A02;
            if (A0I2) {
                if (ho62 == null) {
                    return;
                }
                A0L = C25920wp.A0L(ho62.A05, "ig_live_return_from_pip_mode_to_live_viewer");
                i = 1302;
            } else if (ho62 == null) {
                return;
            } else {
                A0L = C25920wp.A0L(ho62.A05, "ig_live_close_pip_mode");
                i = 1273;
            }
            A0I = C25930wq.A0I(A0L, i);
            C28353Emo.A1D(A0I, "viewer");
            C150688fG.A0u(A0I, C25920wp.A0e(ho62.A01));
            C28354Emp.A1D(A0I, C25920wp.A0e(ho62.A00));
            C25940wr.A1F(A0I, ho62.A04);
            C28355Emq.A1F(A0I, ho62.A03);
            str = ho62.A02;
        }
        C150618f9.A0t(A0I, str);
        A0I.BbJ();
    }

    @OnLifecycleEvent(EnumC087205v.ON_START)
    public final void onStart() {
        C32710Guq.A0F.addIfAbsent(this);
    }

    public final void A09(Fragment fragment) {
        C32710Guq.A03(this);
        fragment.mLifecycleRegistry.A08(this);
        this.A00 = C91554uV.A19(this.A00);
        C28354Emp.A19(fragment, ((C28471EqT) this.A05.getValue()).A00);
        this.A04.A02();
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(-1020677147, C21950pH.A03(-1489344172));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(159573625);
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 44), C6D3.A00(A0P), 3);
        C21950pH.A0A(-762943552, A03);
    }

    @OnLifecycleEvent(EnumC087205v.ON_STOP)
    public final void onStop() {
        C32710Guq.A03(this);
    }
}
