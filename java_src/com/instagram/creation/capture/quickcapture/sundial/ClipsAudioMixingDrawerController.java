package com.instagram.creation.capture.quickcapture.sundial;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape794S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22265Buk;
import p000X.C22335Bwa;
import p000X.C22340Bwg;
import p000X.C22359Bx0;
import p000X.C22372BxD;
import p000X.C22440ByK;
import p000X.C22477Byx;
import p000X.C23068CQx;
import p000X.C23069CQy;
import p000X.C23070CQz;
import p000X.C23132CTm;
import p000X.C24133CpU;
import p000X.C24134CpV;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25605DaU;
import p000X.C25653DbN;
import p000X.C25682Dc5;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26232Do3;
import p000X.C26464Ds1;
import p000X.C26915E1e;
import p000X.C26916E1f;
import p000X.C8X3;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.CGZ;
import p000X.CR0;
import p000X.CR1;
import p000X.D30;
import p000X.D6T;
import p000X.DW9;
import p000X.DX3;
import p000X.DY6;
import p000X.DYJ;
import p000X.DYS;
import p000X.EMU;
import p000X.EnumC23666ChW;
import p000X.EnumC23673Chd;
import p000X.EnumC23782CjQ;
import p000X.EnumC23836CkX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27759Ed3;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC28143EjH;
import p000X.InterfaceC28317EmE;
import p000X.InterfaceC28321EmI;
import p000X.InterfaceC34740Hsi;
/* loaded from: classes5.dex */
public final class ClipsAudioMixingDrawerController implements InterfaceC34740Hsi, InterfaceC28143EjH, InterfaceC27759Ed3 {
    public float A00;
    public FrameLayout A01;
    public InterfaceC27917Efc A02;
    public C26232Do3 A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C26916E1f A07;
    public C25653DbN A08;
    public InterfaceC28317EmE A09;
    public C26232Do3 A0A;
    public boolean A0B;
    public final Context A0C;
    public final Fragment A0D;
    public final C22372BxD A0E;
    public final C22340Bwg A0F;
    public final C22335Bwa A0G;
    public final C25547DYi A0H;
    public final UserSession A0I;
    public final InterfaceC12130Pj A0J;
    public final DY6 A0K;
    public final C22359Bx0 A0L;
    public C25605DaU audioMixingDrawerContainerViewStubHolder;
    public AbstractC18040iR fragmentManager;
    public C8X3 musicBrowseSessionProvider;
    public View postCaptureVideoContainer;
    public DYS stateMachine;

    public ClipsAudioMixingDrawerController(View view, Fragment fragment, C25605DaU c25605DaU, DY6 dy6, C8X3 c8x3, UserSession userSession, DYS dys) {
        C25930wq.A1Q(userSession, 1, dy6);
        this.A0I = userSession;
        this.stateMachine = dys;
        this.audioMixingDrawerContainerViewStubHolder = c25605DaU;
        this.postCaptureVideoContainer = view;
        this.A0K = dy6;
        this.A0D = fragment;
        this.musicBrowseSessionProvider = c8x3;
        this.A0C = fragment.getContext();
        C25547DYi A01 = C22477Byx.A01(fragment.requireActivity());
        this.A0H = A01;
        this.A0G = C25985DjA.A00(fragment, fragment.requireActivity(), userSession);
        this.A0F = (C22340Bwg) C25984Dj9.A00(fragment, fragment.requireActivity(), userSession);
        this.A0J = C25960wt.A0E(Bs9.A14(fragment, 16), Bs9.A14(this, 15), Bs9.A11(null, fragment, 36), C25950ws.A0z(C22440ByK.class));
        this.A0E = (C22372BxD) C22185Bs3.A0C(fragment).A01(C22372BxD.class);
        C22359Bx0 c22359Bx0 = (C22359Bx0) C22185Bs3.A0C(fragment).A01(C22359Bx0.class);
        this.A0L = c22359Bx0;
        this.fragmentManager = fragment.requireActivity().getSupportFragmentManager();
        this.A06 = true;
        C22185Bs3.A15(fragment, A01.A08, this, 193);
        if (DW9.A01(userSession)) {
            C26915E1e c26915E1e = new C26915E1e(this);
            this.A09 = c26915E1e;
            Fragment fragment2 = this.A0D;
            Context requireContext = fragment2.requireContext();
            UserSession userSession2 = this.A0I;
            this.A08 = new C25653DbN(requireContext, fragment2, C91544uU.A0d(), null, EnumC23666ChW.POST_CAPTURE, null, new IDxDListenerShape794S0100000_4_I2(this, 0), c26915E1e, null, userSession2, null, 20480, true, false, A05(this));
            c22359Bx0.A00 = dy6;
        }
    }

    public static final void A02(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        Context context;
        if (!A05(clipsAudioMixingDrawerController) && (context = clipsAudioMixingDrawerController.A0C) != null) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.clips_audio_mixing_screen_height);
            View view = clipsAudioMixingDrawerController.postCaptureVideoContainer;
            if (view != null) {
                clipsAudioMixingDrawerController.A00 = dimensionPixelSize / C91544uU.A06(view);
                C25605DaU c25605DaU = clipsAudioMixingDrawerController.audioMixingDrawerContainerViewStubHolder;
                if (c25605DaU != null) {
                    ViewGroup viewGroup = (ViewGroup) C25990ww.A0C(c25605DaU);
                    FrameLayout frameLayout = (FrameLayout) C080502w.A02(viewGroup, R.id.fragment_container);
                    clipsAudioMixingDrawerController.A01 = frameLayout;
                    if (frameLayout != null) {
                        frameLayout.setBackgroundResource(R.color.igds_elevated_background);
                    }
                    C26232Do3 c26232Do3 = new C26232Do3(view, viewGroup, clipsAudioMixingDrawerController.A01, clipsAudioMixingDrawerController.fragmentManager, clipsAudioMixingDrawerController.A0I, clipsAudioMixingDrawerController, clipsAudioMixingDrawerController.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                    c26232Do3.A05 = context.getResources().getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
                    c26232Do3.A04 = C25970wu.A03(context, R.dimen.avatar_viewer_list_image_horizontal_offset);
                    c26232Do3.A03 = C22187Bs5.A04(context);
                    clipsAudioMixingDrawerController.A0A = c26232Do3;
                }
            }
            Resources resources = context.getResources();
            if (resources != null) {
                float A04 = C26000wx.A04(resources);
                FrameLayout frameLayout2 = clipsAudioMixingDrawerController.A01;
                if (frameLayout2 != null) {
                    frameLayout2.setOutlineProvider(new C22265Buk(A04));
                }
            }
            FrameLayout frameLayout3 = clipsAudioMixingDrawerController.A01;
            if (frameLayout3 != null) {
                frameLayout3.setClipToOutline(true);
            }
        }
    }

    public final void A07(C26464Ds1 c26464Ds1) {
        C0OR.A0B(c26464Ds1, 0);
        C26916E1f c26916E1f = this.A07;
        if (c26916E1f == null) {
            Fragment fragment = this.A0D;
            Context context = this.A0C;
            if (context != null) {
                UserSession userSession = this.A0I;
                DY6 dy6 = this.A0K;
                C8X3 c8x3 = this.musicBrowseSessionProvider;
                if (c8x3 != null) {
                    c26916E1f = new C26916E1f(context, fragment, dy6, new D30(this), userSession, c8x3.Awq());
                    this.A07 = c26916E1f;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C25653DbN c25653DbN = c26916E1f.A02;
        MusicAssetModel musicAssetModel = c26464Ds1.A02;
        int i = c26464Ds1.A01;
        C25653DbN.A06(c25653DbN, musicAssetModel, c26464Ds1.A03, Integer.valueOf(i), c26464Ds1.A00, true, true, true);
        this.A0B = !c26464Ds1.A04;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvD() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvE() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void BvY() {
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ void CId() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r1 == p000X.EnumC23782CjQ.A0c) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26232Do3 A00(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        Object obj;
        C26232Do3 c26232Do3 = clipsAudioMixingDrawerController.A03;
        if (c26232Do3 != null) {
            if (!A05(clipsAudioMixingDrawerController)) {
                DYS dys = clipsAudioMixingDrawerController.stateMachine;
                if (dys != null) {
                    obj = dys.A00.first;
                } else {
                    obj = null;
                }
            }
            return c26232Do3;
        }
        return clipsAudioMixingDrawerController.A0A;
    }

    public static final boolean A05(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        Object obj;
        DYS dys = clipsAudioMixingDrawerController.stateMachine;
        Object obj2 = null;
        if (dys != null) {
            obj = dys.A00.first;
        } else {
            obj = null;
        }
        if (obj != EnumC23782CjQ.A0B) {
            if (dys != null) {
                obj2 = dys.A00.first;
            }
            if (obj2 != EnumC23782CjQ.A0c) {
                return false;
            }
        }
        return true;
    }

    public final void A08(boolean z, boolean z2) {
        AudioOverlayTrack audioOverlayTrack;
        C25653DbN c25653DbN;
        AudioOverlayTrack audioOverlayTrack2;
        DX3.A00(this.A0G.A05, true);
        if (!A05(this)) {
            DYS dys = this.stateMachine;
            if (dys != null) {
                dys.A05(new C24133CpU());
            }
            InterfaceC27917Efc interfaceC27917Efc = this.A02;
            if (interfaceC27917Efc != null) {
                interfaceC27917Efc.C9h(this);
            }
        }
        UserSession userSession = this.A0I;
        MusicOverlaySearchTab musicOverlaySearchTab = null;
        if (DW9.A01(userSession)) {
            if (!z) {
                C25682Dc5.A0j(EnumC23836CkX.A0F, C25552DYo.A03(userSession));
            }
            c25653DbN = this.A08;
            if (c25653DbN == null) {
                C0OR.A0E("clipsTrackSelector");
                throw null;
            }
            audioOverlayTrack2 = Bs9.A0Q(this.A0J).A00();
            if (this.A0E.A00) {
                musicOverlaySearchTab = MusicOverlaySearchTab.A07;
            }
        } else {
            if (this.A07 == null) {
                Fragment fragment = this.A0D;
                Context context = this.A0C;
                if (context != null) {
                    DY6 dy6 = this.A0K;
                    C8X3 c8x3 = this.musicBrowseSessionProvider;
                    if (c8x3 != null) {
                        this.A07 = new C26916E1f(context, fragment, dy6, new D30(this), userSession, c8x3.Awq());
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (!z) {
                C25682Dc5.A0j(EnumC23836CkX.A0F, C25552DYo.A03(userSession));
            }
            C26916E1f c26916E1f = this.A07;
            if (c26916E1f != null) {
                if (this.A0E.A00) {
                    musicOverlaySearchTab = MusicOverlaySearchTab.A07;
                }
                C22340Bwg c22340Bwg = c26916E1f.A03;
                DYJ A00 = C22340Bwg.A00(c22340Bwg);
                if (A00 != null && A00.A00 == 3) {
                    audioOverlayTrack = DYJ.A01(A00);
                } else {
                    audioOverlayTrack = null;
                }
                c26916E1f.A01 = audioOverlayTrack;
                c22340Bwg.A07 = false;
                if (!DW9.A01(c26916E1f.A05)) {
                    c22340Bwg.A0K();
                }
                if (z2) {
                    C25653DbN c25653DbN2 = c26916E1f.A02;
                    AudioOverlayTrack audioOverlayTrack3 = c26916E1f.A01;
                    if (audioOverlayTrack3 != null) {
                        C25653DbN.A04(c25653DbN2, audioOverlayTrack3, true, true);
                        return;
                    }
                    return;
                }
                c25653DbN = c26916E1f.A02;
                audioOverlayTrack2 = c26916E1f.A01;
            } else {
                return;
            }
        }
        c25653DbN.A07(audioOverlayTrack2, musicOverlaySearchTab, true);
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvX() {
        if (this.A04) {
            this.A04 = false;
        } else {
            A03(this);
        }
    }

    public static final void A01(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        DYS dys;
        Object c23068CQx;
        if (A05(clipsAudioMixingDrawerController)) {
            dys = clipsAudioMixingDrawerController.stateMachine;
            if (dys != null) {
                c23068CQx = new C23070CQz();
            } else {
                return;
            }
        } else if (!clipsAudioMixingDrawerController.A0B && clipsAudioMixingDrawerController.A0F.A03 != AnonymousClass006.A0C) {
            dys = clipsAudioMixingDrawerController.stateMachine;
            if (dys == null) {
                return;
            }
            c23068CQx = new C23068CQx();
        } else {
            DYS dys2 = clipsAudioMixingDrawerController.stateMachine;
            if (dys2 != null) {
                dys2.A05(new C23069CQy());
            }
            clipsAudioMixingDrawerController.A0B = false;
            return;
        }
        dys.A05(c23068CQx);
    }

    public static final void A03(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController) {
        if (!A05(clipsAudioMixingDrawerController)) {
            DYS dys = clipsAudioMixingDrawerController.stateMachine;
            if (dys != null) {
                dys.A05(new C24134CpV());
            }
            InterfaceC27917Efc interfaceC27917Efc = clipsAudioMixingDrawerController.A02;
            if (interfaceC27917Efc != null) {
                interfaceC27917Efc.Bqn(clipsAudioMixingDrawerController);
            }
        }
        clipsAudioMixingDrawerController.A0G.A0E(EnumC23673Chd.NONE);
        if (DW9.A01(clipsAudioMixingDrawerController.A0I)) {
            Bs9.A0Q(clipsAudioMixingDrawerController.A0J).A04(AnonymousClass006.A00);
        }
    }

    public static final void A04(ClipsAudioMixingDrawerController clipsAudioMixingDrawerController, InterfaceC28321EmI interfaceC28321EmI) {
        DYS dys;
        Object d6t;
        DX3 dx3;
        Object obj;
        if (A05(clipsAudioMixingDrawerController)) {
            dys = clipsAudioMixingDrawerController.stateMachine;
            if (dys != null) {
                d6t = new CR1(interfaceC28321EmI);
            } else {
                return;
            }
        } else {
            C22340Bwg c22340Bwg = clipsAudioMixingDrawerController.A0F;
            boolean z = true;
            z = (c22340Bwg.A03 != AnonymousClass006.A00 || (dx3 = (DX3) c22340Bwg.A0G.A08()) == null || (obj = dx3.A01) == null || !obj.equals(C23132CTm.A00)) ? false : false;
            dys = clipsAudioMixingDrawerController.stateMachine;
            if (z) {
                if (dys == null) {
                    return;
                }
                d6t = new CR0(interfaceC28321EmI);
            } else if (dys == null) {
                return;
            } else {
                d6t = new D6T(interfaceC28321EmI, true);
            }
        }
        dys.A05(d6t);
    }

    public final void A06() {
        if (!A05(this)) {
            DYS dys = this.stateMachine;
            if (dys != null) {
                dys.A05(new C24133CpU());
            }
            InterfaceC27917Efc interfaceC27917Efc = this.A02;
            if (interfaceC27917Efc != null) {
                interfaceC27917Efc.C9h(this);
            }
        }
        A02(this);
        CGZ cgz = new CGZ();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, this.A0I);
        cgz.setArguments(A07);
        C26232Do3 A00 = A00(this);
        if (A00 != null) {
            A00.A0B.post(new EMU(cgz, A00));
        }
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean A8F() {
        return true;
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean CLA(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC28143EjH
    public final /* synthetic */ boolean CtO() {
        return true;
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        C26232Do3 A00 = A00(this);
        if (A00 != null) {
            return A00.A02();
        }
        return false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        ClipsAudioMixingDrawerControllerLifecycleUtil.cleanupReferences(this);
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvZ(C26232Do3 c26232Do3, float f, float f2, float f3) {
    }
}
