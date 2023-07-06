package com.instagram.creation.capture.quickcapture.sundial;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.redex.IDxProviderShape235S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.ClipsTimelineConstraintLayout;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import p000X.AbstractC18040iR;
import p000X.AbstractC24273Crl;
import p000X.AbstractC24293Cs5;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C135957nF;
import p000X.C150658fD;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22427By6;
import p000X.C22439ByJ;
import p000X.C22463Byj;
import p000X.C22477Byx;
import p000X.C22718C9v;
import p000X.C22719C9w;
import p000X.C22720C9x;
import p000X.C23098CSb;
import p000X.C23102CSf;
import p000X.C23103CSg;
import p000X.C23106CSj;
import p000X.C23107CSk;
import p000X.C23108CSl;
import p000X.C23110CSn;
import p000X.C23115CSt;
import p000X.C23116CSu;
import p000X.C23120CSz;
import p000X.C23138CTs;
import p000X.C23139CTt;
import p000X.C23141CTv;
import p000X.C23142CTw;
import p000X.C23143CTx;
import p000X.C24142Cpd;
import p000X.C24143Cpe;
import p000X.C24303CsF;
import p000X.C24728CzT;
import p000X.C24801D1r;
import p000X.C24933D6u;
import p000X.C25491DVm;
import p000X.C25494DVr;
import p000X.C25547DYi;
import p000X.C25552DYo;
import p000X.C25592DaF;
import p000X.C25605DaU;
import p000X.C25633Day;
import p000X.C25643DbD;
import p000X.C25663Dbf;
import p000X.C25668Dbl;
import p000X.C25674Dbs;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25963Din;
import p000X.C25970wu;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26232Do3;
import p000X.C27485EQd;
import p000X.C29u;
import p000X.C30587FsV;
import p000X.C31787GZf;
import p000X.C32895GyE;
import p000X.C5L7;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.C7EI;
import p000X.C7G0;
import p000X.C7GU;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C9z;
import p000X.CA2;
import p000X.CA3;
import p000X.CAX;
import p000X.CMd;
import p000X.CSX;
import p000X.CSs;
import p000X.CSw;
import p000X.CUE;
import p000X.D39;
import p000X.DMf;
import p000X.DNG;
import p000X.DNT;
import p000X.DW6;
import p000X.DX3;
import p000X.DYS;
import p000X.DYd;
import p000X.DialogInterface$OnClickListenerC25702Dcf;
import p000X.E1B;
import p000X.E1C;
import p000X.E1F;
import p000X.E1J;
import p000X.EMU;
import p000X.EZ6;
import p000X.EnumC23618Cgi;
import p000X.EnumC23648ChD;
import p000X.EnumC23682Chm;
import p000X.EnumC23738Cig;
import p000X.EnumC23739Cih;
import p000X.EnumC23757Cj0;
import p000X.EnumC23782CjQ;
import p000X.EnumC23783CjR;
import p000X.EnumC23827CkO;
import p000X.EnumC23836CkX;
import p000X.GestureDetector$OnGestureListenerC27120EAy;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27595EaI;
import p000X.InterfaceC27597EaK;
import p000X.InterfaceC27759Ed3;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC27934Eft;
import p000X.InterfaceC28143EjH;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class ClipsTimelineEditorDrawerController implements InterfaceC34740Hsi, InterfaceC28143EjH, InterfaceC27759Ed3 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public IgTextView A06;
    public IgImageView A07;
    public EnumC23648ChD A08;
    public InterfaceC27917Efc A09;
    public EnumC23738Cig A0A;
    public C25663Dbf A0B;
    public C26232Do3 A0C;
    public boolean A0D;
    public boolean A0E;
    public View A0F;
    public ViewGroup A0G;
    public IgImageView A0H;
    public EnumC23738Cig A0I;
    public boolean A0J;
    public final Context A0K;
    public final FragmentActivity A0L;
    public final AbstractC18040iR A0M;
    public final InterfaceC150498eo A0N;
    public final C25643DbD A0O;
    public final C25491DVm A0P;
    public final C22340Bwg A0Q;
    public final C22439ByJ A0R;
    public final C22463Byj A0S;
    public final C22337Bwc A0T;
    public final C22335Bwa A0U;
    public final ClipsCreationDraftViewModel A0V;
    public final EnumC23783CjR A0W;
    public final C27485EQd A0X;
    public final C22427By6 A0Y;
    public final UserSession A0Z;
    public final InterfaceC12130Pj A0a;
    public final float A0b;
    public final TargetViewSizeProvider A0c;
    public final C25592DaF A0d;
    public final C24801D1r A0e;
    public final D39 A0f;
    public final C25547DYi A0g;
    public final List A0h;
    public final List A0i;
    public final boolean A0j;
    public C25605DaU drawerContainerViewStubHolder;
    public View postCaptureVideoContainer;
    public DYS stateMachine;

    public ClipsTimelineEditorDrawerController(View view, Fragment fragment, C5L7 c5l7, C25605DaU c25605DaU, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C24801D1r c24801D1r, ClipsCreationDraftViewModel clipsCreationDraftViewModel, EnumC23783CjR enumC23783CjR, C27485EQd c27485EQd, C22427By6 c22427By6, UserSession userSession, DYS dys, boolean z) {
        C22439ByJ c22439ByJ;
        C91524uS.A1M(userSession, 1, c25592DaF);
        C22185Bs3.A0r(8, c22427By6, c27485EQd, enumC23783CjR);
        C0OR.A0B(targetViewSizeProvider, 13);
        C0OR.A0B(clipsCreationDraftViewModel, 14);
        this.A0Z = userSession;
        this.stateMachine = dys;
        this.drawerContainerViewStubHolder = c25605DaU;
        this.postCaptureVideoContainer = view;
        this.A0d = c25592DaF;
        this.A0e = c24801D1r;
        this.A0Y = c22427By6;
        this.A0X = c27485EQd;
        this.A0W = enumC23783CjR;
        this.A0j = z;
        this.A0c = targetViewSizeProvider;
        this.A0V = clipsCreationDraftViewModel;
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A0L = requireActivity;
        this.A0K = fragment.requireContext();
        C25547DYi A01 = C22477Byx.A01(requireActivity);
        this.A0g = A01;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0Q = c22340Bwg;
        AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0B;
        C22337Bwc c22337Bwc = (C22337Bwc) C7EI.A00(new C25963Din(requireActivity, abstractC37718Jjv, A01.A0F, targetViewSizeProvider, userSession), requireActivity).A01(C22337Bwc.class);
        this.A0T = c22337Bwc;
        C22463Byj A0K = C22185Bs3.A0K(new IDxFactoryShape235S0200000_4_I2(6, requireActivity, userSession), requireActivity);
        this.A0S = A0K;
        this.A0U = C25985DjA.A01(requireActivity, userSession);
        this.A0a = C0PZ.A02(Bs9.A14(this, 18));
        this.A0N = new C135957nF(new IDxProviderShape235S0100000_3_I2(fragment, 0));
        this.A0i = C25920wp.A0w();
        this.A0h = C25920wp.A0w();
        this.A0M = requireActivity.getSupportFragmentManager();
        EnumC23738Cig enumC23738Cig = EnumC23738Cig.SMALL;
        this.A0A = enumC23738Cig;
        this.A0I = enumC23738Cig;
        this.A0b = A00(this, 0.6f);
        A00(this, 0.48f);
        this.A0P = DNG.A00(userSession);
        this.A0O = c25592DaF.A04;
        this.A0f = new D39(this);
        if (C25674Dbs.A0A(userSession)) {
            c22439ByJ = (C22439ByJ) Bs8.A0I(fragment).A01(C22439ByJ.class);
        } else {
            c22439ByJ = null;
        }
        this.A0R = c22439ByJ;
        C22186Bs4.A18(fragment, c22340Bwg.A0D, this, c5l7, 26);
        C22185Bs3.A15(fragment, abstractC37718Jjv, this, 237);
        C22185Bs3.A15(fragment, c22337Bwc.A0A, this, 238);
        if (c5l7 != null) {
            A0K.A01 = c5l7;
        }
        C22185Bs3.A15(fragment, A0K.A05, this, 239);
        C22185Bs3.A16(fragment, c22337Bwc.A08, this, 241, C22185Bs3.A03(fragment, c22337Bwc.A07, this, 240));
        if (C70763jC.A0E(C0TD.A06, userSession, 36325772532655347L)) {
            C25494DVr.A02(fragment, c22337Bwc.A0F, Bs8.A0x(this, null, 22));
        }
        Bs8.A1F(fragment, c22337Bwc.A05, this, 6);
        View view2 = this.postCaptureVideoContainer;
        if (view2 != null) {
            this.A0H = C26010wy.A0A(view2, R.id.clips_timeline_editor_single_tap_icon);
            if (A0H()) {
                this.A07 = C26010wy.A0A(view2, R.id.clips_stacked_timeline_swipe_down_icon);
                this.A0G = C25970wu.A0K(view2, R.id.post_capture_texture_view_container);
                View view3 = new View(view2.getContext());
                view3.setBackgroundResource(R.drawable.clips_stacked_timeline_video_preview_border);
                this.A0F = view3;
            }
        }
    }

    public static final float A00(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController, float f) {
        if (f == 1.0f) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int A01 = C7GU.A01(clipsTimelineEditorDrawerController.A0L);
        Context context = clipsTimelineEditorDrawerController.A0K;
        int i = C25990ww.A09(context).heightPixels;
        return (((A01 + i) * (1 - f)) + C22187Bs5.A03(context)) / i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K(EnumC23648ChD enumC23648ChD, Boolean bool, Boolean bool2, String str) {
        CSX csx;
        ViewGroup viewGroup;
        Context context;
        int i;
        float A04;
        int i2;
        float A042;
        float A07;
        C0TD c0td;
        long j;
        View view;
        View view2;
        View view3;
        int i3;
        CUE A02;
        C25668Dbl c25668Dbl;
        C0OR.A0B(enumC23648ChD, 0);
        UserSession userSession = this.A0Z;
        C24303CsF.A00(userSession).A01(EnumC23739Cih.EDITED_CLIP);
        C25674Dbs.A03(userSession);
        this.A08 = enumC23648ChD;
        boolean A0H = A0H();
        if (A0H && C25674Dbs.A0C(userSession)) {
            C70763jC.A0E(C0TD.A05, userSession, 36325772532655347L);
        }
        C26232Do3 c26232Do3 = this.A0C;
        Fragment fragment = null;
        if (c26232Do3 != null) {
            fragment = c26232Do3.A0D.A0L(R.id.fragment_container);
        }
        if (fragment instanceof ClipsStackedTimelineFragment) {
            EnumC23738Cig enumC23738Cig = this.A0A;
            C26232Do3 c26232Do32 = this.A0C;
            if (c26232Do32 != null && ((c25668Dbl = c26232Do32.A0E.A04) == null || c25668Dbl.A09.A00 < 0.01d)) {
                if (!C70763jC.A0E(C0TD.A06, userSession, 36325772532655347L)) {
                    C26232Do3 c26232Do33 = this.A0C;
                    if (c26232Do33 != null) {
                        c26232Do33.A01 = A00(this, 0.48f);
                    }
                    A0E(this, EnumC23738Cig.SMALL);
                }
                ((ClipsStackedTimelineFragment) fragment).A0M();
            }
            if (enumC23738Cig.ordinal() == 3) {
                C25547DYi c25547DYi = this.A0g;
                Integer A0j = C91554uV.A0j();
                if (!new Pair(A0j, A0j).equals(c25547DYi.A05.A08())) {
                    c25547DYi.A04();
                }
                InterfaceC27917Efc interfaceC27917Efc = this.A09;
                if (interfaceC27917Efc != null) {
                    interfaceC27917Efc.C9h(this);
                    return;
                }
                C0OR.A0E("postCaptureControllerManager");
                throw null;
            }
        } else {
            C25605DaU c25605DaU = this.drawerContainerViewStubHolder;
            if (c25605DaU != null && (viewGroup = (ViewGroup) c25605DaU.A04()) != null) {
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.fragment_container);
                viewGroup2.setBackgroundResource(R.color.black);
                CameraSpec A00 = this.A0Y.A00();
                float f = (A00.A02 * 1.0f) / A00.A03;
                View view4 = this.postCaptureVideoContainer;
                AbstractC18040iR abstractC18040iR = this.A0M;
                if (A0H) {
                    this.A0A = EnumC23738Cig.SMALL;
                    A04 = A00(this, 0.48f);
                } else {
                    Resources resources = this.A0K.getResources();
                    if (A0J(this)) {
                        i = R.dimen.clips_editor_timeline_v3_single_segment_drawer_height;
                    } else {
                        boolean A0I = A0I();
                        i = R.dimen.clips_editor_timeline_v3_drawer_height;
                        if (A0I) {
                            i = R.dimen.clips_editor_timeline_v3_with_top_action_button_drawer_height;
                        }
                    }
                    A04 = C91544uU.A04(resources, i) / C25990ww.A09(context).heightPixels;
                }
                C22463Byj c22463Byj = this.A0S;
                int i4 = 0;
                C26232Do3 c26232Do34 = new C26232Do3(view4, viewGroup, viewGroup2, abstractC18040iR, userSession, this, A04, f, C25930wq.A1Y(c22463Byj.A01));
                this.A0C = c26232Do34;
                if (A0H) {
                    A042 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    Context context2 = this.A0K;
                    Resources resources2 = context2.getResources();
                    if (A0J(this)) {
                        i2 = R.dimen.abc_list_item_height_material;
                    } else {
                        boolean A0I2 = A0I();
                        i2 = R.dimen.abc_floating_window_z;
                        if (A0I2) {
                            i2 = R.dimen._self_serve_linking_artist_avatar_search_size;
                        }
                    }
                    A042 = C91544uU.A04(resources2, i2);
                    A07 = C91514uR.A07(context2);
                }
                c26232Do34.A05 = A042;
                c26232Do34.A04 = A07;
                c26232Do34.A03 = C22187Bs5.A04(this.A0K);
                c26232Do34.A07 = new C24933D6u(this, A0H);
                if (A0H && C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36327030958139231L)) {
                    c26232Do34.A00 = A00(this, 0.6f);
                }
                this.A03 = C080502w.A02(viewGroup, R.id.drawer_done);
                A0D(this, null);
                View view5 = this.A03;
                if (view5 != null) {
                    C22185Bs3.A0w(view5, 239, this);
                }
                this.A02 = C080502w.A02(viewGroup, R.id.drawer_cancel_text);
                boolean A1V = C22188Bs6.A1V(userSession);
                int i5 = R.id.drawer_cancel_button;
                if (A1V) {
                    i5 = R.id.drawer_consolidation_cancel_button;
                }
                this.A01 = C080502w.A02(viewGroup, i5);
                this.A04 = C080502w.A02(viewGroup, R.id.drawer_more_button);
                if (c22463Byj.A01 != null) {
                    View view6 = this.A02;
                    if (view6 != null) {
                        view6.setVisibility(8);
                    }
                    View view7 = this.A01;
                    if (view7 != null) {
                        view7.setVisibility(0);
                    }
                    c0td = C0TD.A06;
                    j = 36319617844909324L;
                    if (C70763jC.A0E(c0td, userSession, 36319617844909324L) && (view3 = this.A04) != null) {
                        view3.setVisibility(0);
                    }
                } else {
                    boolean A0J = A0J(this);
                    View view8 = this.A02;
                    if (!A0J) {
                        if (view8 != null) {
                            view8.setVisibility(8);
                        }
                    } else if (view8 != null) {
                        view8.setVisibility(0);
                    }
                    View view9 = this.A01;
                    if (view9 != null) {
                        view9.setVisibility(8);
                    }
                    c0td = C0TD.A06;
                    j = 36319617844909324L;
                    if (C70763jC.A0E(c0td, userSession, 36319617844909324L) && (view = this.A04) != null) {
                        view.setVisibility(8);
                    }
                }
                View view10 = this.A02;
                if (view10 != null) {
                    C22185Bs3.A0w(view10, 240, this);
                }
                View view11 = this.A01;
                if (view11 != null) {
                    C22185Bs3.A0w(view11, 241, this);
                }
                if (C70763jC.A0E(c0td, userSession, j) && (view2 = this.A04) != null) {
                    C22185Bs3.A0w(view2, 242, this);
                }
                this.A06 = C150658fD.A0J(viewGroup, R.id.drawer_title);
                View A022 = C080502w.A02(viewGroup, R.id.drawer_all_clips_button);
                this.A00 = A022;
                if (A022 != null) {
                    C22185Bs3.A0w(A022, 243, this);
                }
                View A023 = C080502w.A02(viewGroup, R.id.drawer_timestamp);
                this.A05 = A023;
                if (A023 != null) {
                    if (A03(this).A02 != AnonymousClass006.A0N) {
                        i4 = 8;
                    }
                    A023.setVisibility(i4);
                }
            }
            C26232Do3 c26232Do35 = this.A0C;
            if (c26232Do35 != null) {
                if (A0H) {
                    C22427By6 c22427By6 = this.A0Y;
                    EnumC23757Cj0 enumC23757Cj0 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                    C0OR.A0B(enumC23757Cj0, 0);
                    c22427By6.A06.A0H(enumC23757Cj0);
                    if (str != null) {
                        A0B(this);
                    }
                    EnumC23783CjR enumC23783CjR = this.A0W;
                    CAX A03 = A03(this);
                    TargetViewSizeProvider targetViewSizeProvider = this.A0c;
                    Bundle A072 = C25930wq.A07();
                    C0RF.A00(A072, userSession);
                    A072.putSerializable("ARG_CLIPS_CREATION_TYPE", enumC23783CjR);
                    A072.putSerializable("ARG_EDITOR_TRANSITION_SOURCE", enumC23648ChD);
                    A072.putSerializable("ARG_EDITOR_CONFIG", A03);
                    A072.putSerializable("ARG_SELECTED_STICKER_ID", str);
                    A072.putParcelable("ARG_TARGET_VIEW_SIZE_PROVIDER", targetViewSizeProvider);
                    ClipsStackedTimelineFragment clipsStackedTimelineFragment = new ClipsStackedTimelineFragment();
                    clipsStackedTimelineFragment.setArguments(A072);
                    clipsStackedTimelineFragment.A08 = this.A0f;
                    csx = clipsStackedTimelineFragment;
                } else {
                    EnumC23783CjR enumC23783CjR2 = this.A0W;
                    CAX A032 = A03(this);
                    TargetViewSizeProvider targetViewSizeProvider2 = this.A0c;
                    Bundle A073 = C25930wq.A07();
                    C0RF.A00(A073, userSession);
                    A073.putSerializable("ARG_CLIPS_CREATION_TYPE", enumC23783CjR2);
                    A073.putSerializable("ARG_EDITOR_TRANSITION_SOURCE", enumC23648ChD);
                    A073.putSerializable("ARG_EDITOR_CONFIG", A032);
                    A073.putParcelable("ARG_TARGET_VIEW_SIZE_PROVIDER", targetViewSizeProvider2);
                    CSX csx2 = new CSX();
                    csx2.setArguments(A073);
                    csx = csx2;
                }
                c26232Do35.A0B.post(new EMU(csx, c26232Do35));
            }
        }
        if (enumC23648ChD != EnumC23648ChD.PRE_CAPTURE) {
            InterfaceC27917Efc interfaceC27917Efc2 = this.A09;
            if (interfaceC27917Efc2 != null) {
                interfaceC27917Efc2.C9h(this);
                if (str == null) {
                    if (C25940wr.A1Z(bool, true)) {
                        C25547DYi c25547DYi2 = this.A0g;
                        C25663Dbf c25663Dbf = this.A0B;
                        if (c25663Dbf != null) {
                            C22188Bs6.A1F(c25547DYi2.A0D, c25663Dbf.A09(C25663Dbf.A00(c25663Dbf) - 1));
                            if (bool2 != null) {
                                C91534uT.A1P(c25547DYi2.A02, bool2.booleanValue());
                            }
                        }
                        C0OR.A0E("segmentStore");
                        throw null;
                    } else if (C25940wr.A1Z(bool, false)) {
                        this.A0g.A05(0);
                    }
                } else {
                    this.A0g.A01();
                }
            }
            C0OR.A0E("postCaptureControllerManager");
            throw null;
        }
        List list = this.A0i;
        list.clear();
        C25663Dbf c25663Dbf2 = this.A0B;
        if (c25663Dbf2 != null) {
            Iterator it = c25663Dbf2.A0E().iterator();
            while (it.hasNext()) {
                list.add(DNT.A00(C22188Bs6.A0W(it).A04()));
            }
            List list2 = this.A0h;
            list2.clear();
            C22340Bwg c22340Bwg = this.A0Q;
            Iterator it2 = c22340Bwg.A0G().iterator();
            while (it2.hasNext()) {
                list2.add(DNT.A00(C22188Bs6.A0W(it2).A04()));
            }
            InterfaceC27597EaK A024 = A02(this);
            if (KtCSuperShape1S0001000_I2.A00(0, A024)) {
                int i6 = ((KtCSuperShape1S0001000_I2) A024).A00;
                C22337Bwc c22337Bwc = this.A0T;
                C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
                if (A01 != null && (A02 = C25663Dbf.A02(A01, i6)) != null) {
                    i3 = A02.A05;
                } else {
                    i3 = 0;
                }
                c22337Bwc.A0B(new C23106CSj(i6, i3));
                this.A08 = EnumC23648ChD.POST_CAPTURE;
            }
            this.A0T.A0A(E1F.A00);
            return;
        }
        C0OR.A0E("segmentStore");
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvZ(C26232Do3 c26232Do3, float f, float f2, float f3) {
        float f4;
        AbstractC24293Cs5 abstractC24293Cs5;
        EnumC23738Cig enumC23738Cig;
        View view;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        String str;
        if (A0H()) {
            Fragment A0L = c26232Do3.A0D.A0L(R.id.fragment_container);
            if (A0L instanceof ClipsStackedTimelineFragment) {
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) A0L;
                float f5 = this.A0b;
                if (C25674Dbs.A05(clipsStackedTimelineFragment.A0I())) {
                    float f6 = f5 - f2;
                    if (f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    float f7 = 1;
                    float f8 = f6 - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f9 = f7 - (f8 / ((f5 - 0.08f) - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                    if (clipsStackedTimelineViewController != null) {
                        clipsStackedTimelineViewController.A0N().setAlpha(f9);
                        clipsStackedTimelineViewController.A0K().setAlpha(f9);
                        View view2 = clipsStackedTimelineViewController.borderLine;
                        if (view2 != null) {
                            view2.setAlpha(f9);
                            clipsStackedTimelineViewController.A0L().setAlpha(f9);
                            float f10 = f7 - (f8 / (0.06f - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                            if (f10 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineFragment.A0D;
                            if (clipsTimelineActionBarViewController == null) {
                                str = "actionBarViewController";
                                C0OR.A0E(str);
                                throw null;
                            }
                            ClipsTimelineConstraintLayout clipsTimelineConstraintLayout = clipsTimelineActionBarViewController.actionBarContainer;
                            if (clipsTimelineConstraintLayout != null) {
                                clipsTimelineConstraintLayout.setAlpha(f10);
                            }
                        }
                        str = "borderLine";
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "viewController";
                    C0OR.A0E(str);
                    throw null;
                }
                ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController = (ClipsTimelineBottomSheetViewController) clipsStackedTimelineFragment.A0f.getValue();
                int[] iArr = new int[2];
                ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController2 != null) {
                    View view3 = clipsStackedTimelineViewController2.borderLine;
                    if (view3 != null) {
                        view3.getLocationInWindow(iArr);
                        int i2 = iArr[1];
                        if (clipsTimelineBottomSheetViewController.A06) {
                            ViewGroup viewGroup = clipsTimelineBottomSheetViewController.A08;
                            int height = viewGroup.getHeight() - i2;
                            ViewParent parent = viewGroup.getParent();
                            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
                            ViewGroup.LayoutParams layoutParams = ((View) parent).getLayoutParams();
                            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                                i = marginLayoutParams.topMargin;
                            } else {
                                i = 0;
                            }
                            clipsTimelineBottomSheetViewController.A02 = (height + i) / C91544uU.A06(viewGroup);
                            if (clipsTimelineBottomSheetViewController.A09.A05.getValue() == EnumC23618Cgi.EXPANDED) {
                                C25668Dbl.A05(clipsTimelineBottomSheetViewController.A03, clipsTimelineBottomSheetViewController.A02);
                            }
                        }
                    }
                    str = "borderLine";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "viewController";
                C0OR.A0E(str);
                throw null;
            }
        }
        C25668Dbl c25668Dbl = c26232Do3.A0E.A04;
        if (c25668Dbl == null) {
            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f4 = (float) c25668Dbl.A01;
        }
        if (f2 == f4) {
            if (((this.A0T.A09() instanceof C23115CSt) && this.A0A == EnumC23738Cig.LARGE) || f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                C91554uV.A1I(this.A07);
            } else {
                IgImageView igImageView = this.A07;
                if (igImageView != null) {
                    igImageView.setVisibility(0);
                }
            }
            C32895GyE A00 = C32895GyE.A00(this.A0Z);
            FragmentActivity fragmentActivity = this.A0L;
            A00.A06(fragmentActivity);
            InterfaceC19580l7 A01 = C31787GZf.A01(fragmentActivity);
            if (A01 != null) {
                C32895GyE.A04(A00, A01, null);
            }
            if (A0H()) {
                ViewGroup viewGroup2 = this.A0G;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.A0F);
                }
                if (this.A0A != EnumC23738Cig.FULL && viewGroup2 != null) {
                    viewGroup2.addView(this.A0F);
                }
            }
        } else if (!A0H()) {
        } else {
            EnumC23738Cig enumC23738Cig2 = this.A0I;
            if (f2 < A00(this, 0.56f) && f > f2 && this.A0J) {
                A05();
            } else {
                C22439ByJ c22439ByJ = this.A0R;
                if (c22439ByJ != null) {
                    abstractC24293Cs5 = c22439ByJ.A01();
                } else {
                    abstractC24293Cs5 = null;
                }
                if (!C0OR.A0I(abstractC24293Cs5, C23142CTw.A00) && enumC23738Cig2 == EnumC23738Cig.SMALL && f < f2) {
                    A07();
                }
            }
            if (f2 < A00(this, 0.8f)) {
                enumC23738Cig = EnumC23738Cig.FULL;
            } else if (f2 < A00(this, 0.56f)) {
                enumC23738Cig = EnumC23738Cig.LARGE;
            } else {
                enumC23738Cig = EnumC23738Cig.SMALL;
            }
            this.A0I = enumC23738Cig;
            if (f == f2 || enumC23738Cig2 == enumC23738Cig || !this.A0J || (view = this.postCaptureVideoContainer) == null) {
                return;
            }
            view.performHapticFeedback(1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r6.A0Z, 36325931446445395L) != false) goto L34;
     */
    @Override // p000X.InterfaceC28143EjH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CLA(MotionEvent motionEvent) {
        String str;
        C0OR.A0B(motionEvent, 0);
        if (A0H()) {
            Fragment A0H = C22187Bs5.A0H(this);
            if (A0H instanceof ClipsStackedTimelineFragment) {
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) A0H;
                C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
                if (c22337Bwc == null) {
                    str = "clipsTimelineEditorViewModel";
                } else if (c22337Bwc.A09() instanceof C23116CSu) {
                    if (clipsStackedTimelineFragment.A0Q == null) {
                        str = "stackedTimelineViewModel";
                    } else {
                        EZ6.A01(C24728CzT.A02, false);
                        return true;
                    }
                } else {
                    ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController = (ClipsTimelineBottomSheetViewController) clipsStackedTimelineFragment.A0f.getValue();
                    if (clipsTimelineBottomSheetViewController.A06) {
                        float A00 = C25668Dbl.A00(clipsTimelineBottomSheetViewController.A03);
                        float f = clipsTimelineBottomSheetViewController.A02;
                        if (A00 > f) {
                            ClipsTimelineBottomSheetViewController.A01(clipsTimelineBottomSheetViewController, f, true);
                            return true;
                        } else if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            clipsTimelineBottomSheetViewController.A02(true);
                            return true;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        View view = this.postCaptureVideoContainer;
        if (view != null) {
            Rect A0K = C91534uT.A0K();
            view.getGlobalVisibleRect(A0K);
            if (!A0K.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
            }
        }
        if (A8F()) {
            C91554uV.A1I(this.A07);
        }
        if (A0H()) {
            if (A8F()) {
                A05();
                A08(this);
                A0F(this, true);
                return true;
            }
            return true;
        }
        return false;
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

    private final int A01(int i) {
        UserSession userSession = this.A0Z;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36324204869919069L)) {
            C25663Dbf c25663Dbf = this.A0Q.A0L.A01;
            int A0B = c25663Dbf.A0B(i);
            int A09 = c25663Dbf.A09(A0B) + c25663Dbf.A08(A0B);
            if (A09 > 0 && Integer.valueOf(A09) != null) {
                return A09;
            }
        }
        boolean A0E = C70763jC.A0E(c0td, userSession, 36324204869787995L);
        C22340Bwg c22340Bwg = this.A0Q;
        if (A0E) {
            int A0B2 = c22340Bwg.A0B();
            Context context = this.A0K;
            return Math.min(A0B2, i + DW6.A01(context, C25970wu.A03(context, R.dimen.avatar_sticker_grid_height_offset)));
        }
        return c22340Bwg.A0B();
    }

    public static final InterfaceC27597EaK A02(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        DX3 dx3;
        C22337Bwc c22337Bwc = clipsTimelineEditorDrawerController.A0T;
        if (c22337Bwc != null && (dx3 = (DX3) c22337Bwc.A08.A08()) != null) {
            return (InterfaceC27597EaK) dx3.A01;
        }
        return null;
    }

    private final Integer A04(Integer num) {
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        int A0B = this.A0Q.A0B();
        Context context = this.A0K;
        return Integer.valueOf(Math.min(intValue, A0B - DW6.A01(context, C25970wu.A03(context, R.dimen.avatar_sticker_grid_height_offset))));
    }

    private final void A05() {
        if (!C70763jC.A0E(C0TD.A06, this.A0Z, 36327941491140838L)) {
            Fragment A0H = C22187Bs5.A0H(this);
            if (A0H instanceof ClipsStackedTimelineFragment) {
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = ((ClipsStackedTimelineFragment) A0H).A0C;
                if (clipsStackedTimelineViewController == null) {
                    C0OR.A0E("viewController");
                    throw null;
                } else {
                    C25633Day.A03(clipsStackedTimelineViewController.A0M(), 8);
                }
            }
        }
    }

    private final void A06() {
        int i = 2131823470;
        if (C22188Bs6.A1V(this.A0Z)) {
            i = 2131823799;
        }
        C7G0 A0V = C25940wr.A0V(this.A0K);
        A0V.A0B(i);
        A0V.A0A(2131823465);
        C22186Bs4.A1K(A0V, this, 65, 2131826157);
        A0V.A0D(C22189Bs7.A0O(this, 66), 2131835125);
        A0V.A0I(DialogInterface$OnClickListenerC25702Dcf.A00, C29u.DEFAULT, 2131823055);
        A0V.A0h(true);
        C25920wp.A1N(A0V);
    }

    private final void A07() {
        if (!C70763jC.A0E(C0TD.A06, this.A0Z, 36327941491140838L)) {
            Fragment A0H = C22187Bs5.A0H(this);
            if (A0H instanceof ClipsStackedTimelineFragment) {
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = ((ClipsStackedTimelineFragment) A0H).A0C;
                if (clipsStackedTimelineViewController == null) {
                    C0OR.A0E("viewController");
                    throw null;
                } else {
                    clipsStackedTimelineViewController.A0U(true);
                }
            }
        }
    }

    public static final void A08(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        C25663Dbf c25663Dbf = clipsTimelineEditorDrawerController.A0B;
        if (c25663Dbf == null) {
            C0OR.A0E("segmentStore");
            throw null;
        } else if (c25663Dbf.A01) {
            clipsTimelineEditorDrawerController.A0O.A00.A0L = true;
            DYd dYd = clipsTimelineEditorDrawerController.A0Q.A0L;
            dYd.A01.A01 = false;
            DYd.A01(dYd);
        }
    }

    public static final void A09(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        InterfaceC27595EaI c22718C9v;
        String str;
        C0hI.A0J(clipsTimelineEditorDrawerController.A03);
        C0hI.A0J(clipsTimelineEditorDrawerController.A02);
        C0hI.A0J(clipsTimelineEditorDrawerController.A01);
        C0hI.A0J(clipsTimelineEditorDrawerController.A00);
        C22463Byj c22463Byj = clipsTimelineEditorDrawerController.A0S;
        if (c22463Byj.A01 != null) {
            InterfaceC91484uO interfaceC91484uO = c22463Byj.A0A;
            if (interfaceC91484uO.getValue() == EnumC23682Chm.EMPTY_TIMELINE || interfaceC91484uO.getValue() == EnumC23682Chm.PENDING_CAMERA_CLOSE) {
                EZ6.A01(interfaceC91484uO, EnumC23682Chm.CLOSING);
            }
        }
        if (clipsTimelineEditorDrawerController.A08 != EnumC23648ChD.PRE_CAPTURE) {
            InterfaceC27917Efc interfaceC27917Efc = clipsTimelineEditorDrawerController.A09;
            if (interfaceC27917Efc == null) {
                str = "postCaptureControllerManager";
            } else {
                interfaceC27917Efc.Bqn(clipsTimelineEditorDrawerController);
                C25663Dbf A01 = C22340Bwg.A01(clipsTimelineEditorDrawerController.A0Q);
                if (A01 != null && C25663Dbf.A07(A01)) {
                    DYS dys = clipsTimelineEditorDrawerController.stateMachine;
                    if (dys != null) {
                        dys.A05(new C24142Cpd());
                    }
                    if (clipsTimelineEditorDrawerController.A0j) {
                        clipsTimelineEditorDrawerController.A0L.finish();
                        return;
                    }
                    return;
                }
                DYS dys2 = clipsTimelineEditorDrawerController.stateMachine;
                if (dys2 != null) {
                    dys2.A05(new C24143Cpe());
                }
                InterfaceC27597EaK A02 = A02(clipsTimelineEditorDrawerController);
                if (c22463Byj.A01 == null ? KtCSuperShape1S0001000_I2.A00(0, A02) || ((A02 != null && (KtCSuperShape4S0100000_I2.A00(0, A02) || (A02 instanceof C9z))) || clipsTimelineEditorDrawerController.A08 == EnumC23648ChD.MID_CAPTURE) : C0OR.A0I(A02, E1J.A00) || (A02 != null && (KtCSuperShape4S0100000_I2.A00(0, A02) || (A02 instanceof C9z)))) {
                    if (c22463Byj.A01 != null) {
                        C22463Byj.A00(c22463Byj);
                    }
                    InterfaceC27597EaK A022 = A02(clipsTimelineEditorDrawerController);
                    C24801D1r c24801D1r = clipsTimelineEditorDrawerController.A0e;
                    if (KtCSuperShape1S0001000_I2.A00(0, A022)) {
                        c22718C9v = new C22719C9w(((KtCSuperShape1S0001000_I2) A022).A00);
                    } else if (KtCSuperShape4S0100000_I2.A00(0, A022)) {
                        c22718C9v = new C22718C9v((Integer) ((KtCSuperShape4S0100000_I2) A022).A00);
                    } else if (A022 instanceof C9z) {
                        int i = ((C9z) A022).A00;
                        C25663Dbf c25663Dbf = clipsTimelineEditorDrawerController.A0B;
                        if (c25663Dbf == null) {
                            str = "segmentStore";
                        } else {
                            c22718C9v = new C22720C9x(i, c25663Dbf.A08(i));
                        }
                    } else {
                        c22718C9v = new C22718C9v(null);
                    }
                    c24801D1r.A00.A0c(c22718C9v);
                    return;
                }
                InterfaceC12130Pj interfaceC12130Pj = clipsTimelineEditorDrawerController.A0a;
                Bs9.A0S(interfaceC12130Pj).A01("enter_postcap");
                Bs9.A0S(interfaceC12130Pj).A00();
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A0A(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        C25663Dbf c25663Dbf = clipsTimelineEditorDrawerController.A0B;
        if (c25663Dbf == null) {
            C0OR.A0E("segmentStore");
            throw null;
        } else if (c25663Dbf.A01 || A0J(clipsTimelineEditorDrawerController)) {
            C22340Bwg c22340Bwg = clipsTimelineEditorDrawerController.A0Q;
            c22340Bwg.A0T(clipsTimelineEditorDrawerController.A0i, clipsTimelineEditorDrawerController.A0h);
            DYd dYd = c22340Bwg.A0L;
            dYd.A01.A01 = false;
            DYd.A01(dYd);
        }
    }

    public static final void A0C(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        C22463Byj c22463Byj = clipsTimelineEditorDrawerController.A0S;
        if (c22463Byj.A01 != null && clipsTimelineEditorDrawerController.A08 == EnumC23648ChD.MID_CAPTURE && c22463Byj.A00 > 0 && !C22188Bs6.A1V(clipsTimelineEditorDrawerController.A0Z)) {
            clipsTimelineEditorDrawerController.A06();
            return;
        }
        A0A(clipsTimelineEditorDrawerController);
        A0F(clipsTimelineEditorDrawerController, false);
    }

    public static final void A0D(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController, AbstractC24273Crl abstractC24273Crl) {
        View view = clipsTimelineEditorDrawerController.A03;
        if (view != null) {
            int i = 8;
            if (A0J(clipsTimelineEditorDrawerController) || (!clipsTimelineEditorDrawerController.A0H() && !(abstractC24273Crl instanceof C23102CSf) && clipsTimelineEditorDrawerController.A0I())) {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    public static final void A0E(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController, EnumC23738Cig enumC23738Cig) {
        ClipsStackedTimelineFragment clipsStackedTimelineFragment;
        clipsTimelineEditorDrawerController.A0A = enumC23738Cig;
        C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController.A0C;
        if (c26232Do3 != null) {
            c26232Do3.A0E.A01(A00(clipsTimelineEditorDrawerController, enumC23738Cig.A00), true);
        }
        if (enumC23738Cig.A00 >= 1.0d) {
            C26232Do3 c26232Do32 = clipsTimelineEditorDrawerController.A0C;
            Fragment fragment = null;
            if (c26232Do32 != null) {
                fragment = c26232Do32.A0D.A0L(R.id.fragment_container);
            }
            if ((fragment instanceof ClipsStackedTimelineFragment) && (clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) fragment) != null && !clipsTimelineEditorDrawerController.CtO()) {
                clipsStackedTimelineFragment.A0L();
            }
        }
    }

    public static final void A0F(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController, boolean z) {
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy;
        C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController.A0C;
        if (c26232Do3 != null && (gestureDetector$OnGestureListenerC27120EAy = c26232Do3.A0E) != null) {
            gestureDetector$OnGestureListenerC27120EAy.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
        }
        C22463Byj c22463Byj = clipsTimelineEditorDrawerController.A0S;
        if (c22463Byj.A01 != null) {
            if (clipsTimelineEditorDrawerController.A08 == EnumC23648ChD.PRE_CAPTURE) {
                if (z) {
                    c22463Byj.A09.Cro(null);
                    C22463Byj.A00(c22463Byj);
                    return;
                }
            } else if (z) {
                return;
            }
            EZ6.A01(c22463Byj.A0A, EnumC23682Chm.PENDING_CAMERA_CLOSE);
        }
    }

    public static final void A0G(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController, boolean z, boolean z2) {
        if (C70763jC.A0E(C0TD.A06, clipsTimelineEditorDrawerController.A0Z, 2342169447466739260L)) {
            clipsTimelineEditorDrawerController.A0A = EnumC23738Cig.ADD_OR_REPLACE_MUSIC;
        }
        C26232Do3 c26232Do3 = clipsTimelineEditorDrawerController.A0C;
        if (c26232Do3 != null) {
            C27485EQd c27485EQd = clipsTimelineEditorDrawerController.A0X;
            ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) c27485EQd.get();
            clipsAudioMixingDrawerController.A03 = c26232Do3;
            clipsAudioMixingDrawerController.A00 = c26232Do3.A01;
            ((ClipsAudioMixingDrawerController) c27485EQd.get()).A08(z, z2);
            return;
        }
        C18350ix.A03("ClipsTimelineEditorDrawerController", C073900b.A0o("Launching music browser with null fragmentDrawerController, isStackedTimeline ", clipsTimelineEditorDrawerController.A0H()));
    }

    private final boolean A0I() {
        if (this.A0S.A01 == null) {
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A0Z, 36319428865954974L);
            C25663Dbf A01 = C22340Bwg.A01(this.A0Q);
            if (A0E && A01 != null && C25663Dbf.A00(A01) > 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0J(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        EnumC23783CjR enumC23783CjR = clipsTimelineEditorDrawerController.A0W;
        EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
        if (enumC23783CjR == enumC23783CjR2 && DMf.A01(clipsTimelineEditorDrawerController.A0Z)) {
            int A0B = clipsTimelineEditorDrawerController.A0Q.A0B();
            if (1 > A0B || A0B >= 90001) {
                return true;
            }
        } else if (enumC23783CjR == enumC23783CjR2) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28143EjH
    public final boolean A8F() {
        AbstractC24273Crl A09 = this.A0T.A09();
        if (!(A09 instanceof C23115CSt) && !(A09 instanceof CSw) && !(A09 instanceof C23098CSb) && !(A09 instanceof C23103CSg) && !(A09 instanceof C23107CSk) && !(A09 instanceof C23116CSu)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvX() {
        EnumC23827CkO enumC23827CkO;
        CMd cMd;
        C22439ByJ c22439ByJ;
        AbstractC24293Cs5 c23138CTs;
        C22439ByJ c22439ByJ2;
        AbstractC24293Cs5 c23138CTs2;
        DX3 dx3;
        C91554uV.A1I(this.A07);
        ViewGroup viewGroup = this.A0G;
        if (viewGroup != null) {
            viewGroup.removeView(this.A0F);
        }
        if (A0H() && (dx3 = (DX3) this.A0U.A05.A08()) != null && C0OR.A0I(dx3.A01, C25930wq.A0V())) {
            ((ClipsAudioMixingDrawerController) this.A0X.get()).BvX();
            return;
        }
        Drawable drawable = null;
        Integer num = null;
        Integer num2 = null;
        if (A0H()) {
            EnumC23738Cig enumC23738Cig = this.A0A;
            if (enumC23738Cig == EnumC23738Cig.EDIT_MODE) {
                InterfaceC27597EaK A02 = A02(this);
                if (A02 instanceof E1C) {
                    InterfaceC27934Eft A00 = C25547DYi.A00(this.A0g);
                    if (A00 != null) {
                        num = Integer.valueOf(A00.BLI());
                    }
                    Integer A04 = A04(num);
                    if (A04 != null) {
                        if (C70763jC.A0E(C0TD.A06, this.A0Z, 36324204869853532L)) {
                            int intValue = A04.intValue();
                            int A01 = A01(intValue);
                            c22439ByJ2 = this.A0R;
                            if (c22439ByJ2 == null) {
                                return;
                            }
                            c23138CTs2 = new C23139CTt(intValue, A01);
                            c22439ByJ2.A03(c23138CTs2);
                            return;
                        }
                    }
                    c22439ByJ = this.A0R;
                    if (c22439ByJ == null) {
                        return;
                    }
                    c23138CTs = new C23139CTt(-1, -1);
                    c22439ByJ.A03(c23138CTs);
                    return;
                } else if (A02 instanceof E1B) {
                    InterfaceC27934Eft A002 = C25547DYi.A00(this.A0g);
                    if (A002 != null) {
                        num2 = Integer.valueOf(A002.BLI());
                    }
                    Integer A042 = A04(num2);
                    if (A042 != null) {
                        if (C70763jC.A0E(C0TD.A06, this.A0Z, 36324204869853532L)) {
                            int intValue2 = A042.intValue();
                            int A012 = A01(intValue2);
                            c22439ByJ2 = this.A0R;
                            if (c22439ByJ2 == null) {
                                return;
                            }
                            c23138CTs2 = new C23138CTs(intValue2, A012);
                            c22439ByJ2.A03(c23138CTs2);
                            return;
                        }
                    }
                    c22439ByJ = this.A0R;
                    if (c22439ByJ == null) {
                        return;
                    }
                    c23138CTs = new C23138CTs(-1, -1);
                    c22439ByJ.A03(c23138CTs);
                    return;
                } else if (KtCSuperShape4S0100000_I2.A00(2, A02) || KtCSuperShape4S0100000_I2.A00(1, A02)) {
                    C22439ByJ c22439ByJ3 = this.A0R;
                    if (c22439ByJ3 != null) {
                        drawable = c22439ByJ3.A00();
                    }
                    if ((drawable instanceof CMd) && (cMd = (CMd) drawable) != null) {
                        this.A0g.A06(cMd.A02, cMd.A00);
                    }
                    this.A0g.A03();
                    if (c22439ByJ3 == null) {
                        return;
                    }
                    c22439ByJ3.A03(C23143CTx.A00);
                    return;
                }
            } else if (enumC23738Cig != EnumC23738Cig.REPLACE_CLIP) {
                if (this.A0D) {
                    this.A0D = false;
                } else {
                    C25552DYo.A03(this.A0Z).A0w();
                }
            }
            C22439ByJ c22439ByJ4 = this.A0R;
            if (c22439ByJ4 != null) {
                C30587FsV.A00(null, null, C22189Bs7.A14(c22439ByJ4, null, 23), C6D3.A00(c22439ByJ4), 3);
            }
        } else {
            boolean z = this.A0E;
            C25682Dc5 A03 = C25552DYo.A03(this.A0Z);
            if (z) {
                if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                    C25682Dc5.A0g(EnumC23836CkX.A2D, enumC23827CkO, A03, true);
                }
                A03.A0Y.A00(AnonymousClass006.A08);
                this.A0E = false;
            } else {
                A03.A0w();
            }
            this.A0T.A0B(new C23120CSz(false, false));
        }
        EnumC23738Cig enumC23738Cig2 = this.A0A;
        if (enumC23738Cig2 != EnumC23738Cig.ADD_CLIP && enumC23738Cig2 != EnumC23738Cig.REPLACE_CLIP) {
            C25547DYi c25547DYi = this.A0g;
            c25547DYi.A03();
            c25547DYi.A05(0);
            c25547DYi.A07(this.A0Q.A0B);
        }
        C25663Dbf c25663Dbf = this.A0B;
        if (c25663Dbf == null) {
            C0OR.A0E("segmentStore");
            throw null;
        } else if (c25663Dbf.A01) {
            C7G0 A0V = C25940wr.A0V(this.A0K);
            A0V.A0B(2131823518);
            A0V.A0A(2131823517);
            A0V.A0J(C22189Bs7.A0O(this, 63), C29u.BLUE_BOLD, 2131835123);
            A0V.A0D(C22189Bs7.A0O(this, 64), 2131826134);
            A0V.A0h(false);
            C25920wp.A1N(A0V);
        } else {
            A09(this);
        }
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvY() {
        C26232Do3 c26232Do3;
        if (this.A0A == EnumC23738Cig.LARGE && (c26232Do3 = this.A0C) != null) {
            c26232Do3.A01 = A00(this, 0.48f);
        }
    }

    @Override // p000X.InterfaceC28143EjH
    public final void CId() {
        View view;
        View view2 = this.A05;
        if (view2 != null && view2.getVisibility() == 0 && (view = this.postCaptureVideoContainer) != null) {
            float A02 = C22185Bs3.A02(this.A0K);
            C0hI.A0X(view2, (int) ((((view.getTranslationY() * view.getScaleY()) + (C91544uU.A06(view) * view.getScaleY())) - (view2.getHeight() << 1)) - A02));
            C0hI.A0N(this.A05, (int) (((C91554uV.A01(view) * (1 - view.getScaleX())) / 2) + A02));
        }
    }

    @Override // p000X.InterfaceC28143EjH
    public final boolean CtO() {
        int ordinal = this.A0A.ordinal();
        if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        Object obj;
        DYS dys = this.stateMachine;
        Object obj2 = null;
        if (dys != null) {
            obj = dys.A00.first;
        } else {
            obj = null;
        }
        if (obj == EnumC23782CjQ.A05) {
            C22439ByJ c22439ByJ = this.A0R;
            if (c22439ByJ != null) {
                c22439ByJ.A03(C23141CTv.A00);
            }
        } else {
            C22463Byj c22463Byj = this.A0S;
            if (c22463Byj.A01 != null) {
                if (this.A08 == EnumC23648ChD.MID_CAPTURE && c22463Byj.A00 > 0) {
                    A06();
                    return true;
                }
                if (!C70763jC.A0E(C0TD.A05, this.A0Z, 36327799757285552L)) {
                    EZ6.A02(c22463Byj.A0A, null, EnumC23682Chm.PENDING_CAMERA_CLOSE);
                }
            }
            DYS dys2 = this.stateMachine;
            if (dys2 != null) {
                obj2 = dys2.A00.first;
            }
            if (obj2 == EnumC23782CjQ.A0M) {
                C22439ByJ c22439ByJ2 = this.A0R;
                if (c22439ByJ2 != null) {
                    c22439ByJ2.A03(C23142CTw.A00);
                    Drawable A00 = c22439ByJ2.A00();
                    if (A00 != null) {
                        c22439ByJ2.A02(A00);
                        return true;
                    }
                }
            } else {
                C26232Do3 c26232Do3 = this.A0C;
                if (c26232Do3 != null && c26232Do3.A02()) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36324926424097566L) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36325076748018584L) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0072, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36328418232510877L) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CAX A03(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        Integer num;
        Integer num2;
        boolean z;
        boolean z2;
        boolean z3;
        if (!A0J(clipsTimelineEditorDrawerController) && !clipsTimelineEditorDrawerController.A0H()) {
            if (clipsTimelineEditorDrawerController.A0I()) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
        } else {
            num = AnonymousClass006.A00;
        }
        if (clipsTimelineEditorDrawerController.A0H()) {
            num2 = AnonymousClass006.A00;
        } else if (clipsTimelineEditorDrawerController.A0I()) {
            num2 = AnonymousClass006.A0N;
        } else {
            num2 = AnonymousClass006.A01;
        }
        int i = 2;
        if (clipsTimelineEditorDrawerController.A0S.A01 != null) {
            i = 0;
        }
        EnumC23783CjR enumC23783CjR = clipsTimelineEditorDrawerController.A0W;
        EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
        boolean A1Z = C26000wx.A1Z(enumC23783CjR, enumC23783CjR2);
        UserSession userSession = clipsTimelineEditorDrawerController.A0Z;
        C0OR.A0B(enumC23783CjR, 0);
        if (enumC23783CjR != enumC23783CjR2) {
            z = true;
        }
        z = false;
        boolean A00 = C25674Dbs.A00(enumC23783CjR, userSession);
        if (C25674Dbs.A0B(userSession) && enumC23783CjR != enumC23783CjR2) {
            z2 = true;
        }
        z2 = false;
        if (C25674Dbs.A0B(userSession) && enumC23783CjR != enumC23783CjR2) {
            z3 = true;
        }
        z3 = false;
        return new CAX(num, num2, i, 128, A1Z, z, A00, z2, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController) {
        CA3 A0B;
        C22439ByJ c22439ByJ;
        Drawable drawable;
        CA2 A09;
        Fragment A0H = C22187Bs5.A0H(clipsTimelineEditorDrawerController);
        if (A0H instanceof ClipsStackedTimelineFragment) {
            ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) A0H;
            C22337Bwc c22337Bwc = clipsStackedTimelineFragment.A0O;
            Object obj = null;
            if (c22337Bwc != null) {
                if (!(c22337Bwc.A09() instanceof C23110CSn)) {
                    C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment.A0O;
                    if (c22337Bwc2 != null) {
                        if (!(c22337Bwc2.A09() instanceof C23108CSl)) {
                            C22337Bwc c22337Bwc3 = clipsStackedTimelineFragment.A0O;
                            if (c22337Bwc3 != null) {
                                if (c22337Bwc3.A09() instanceof CSs) {
                                    C22339Bwe c22339Bwe = clipsStackedTimelineFragment.A0R;
                                    if (c22339Bwe != null && (A09 = c22339Bwe.A09()) != null) {
                                        obj = A09.A00;
                                    }
                                    C0OR.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                                    drawable = (Drawable) obj;
                                    if (drawable != null) {
                                        C22439ByJ c22439ByJ2 = clipsTimelineEditorDrawerController.A0R;
                                        if (c22439ByJ2 != null) {
                                            c22439ByJ2.A02(drawable);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                c22439ByJ = clipsTimelineEditorDrawerController.A0R;
                                if (c22439ByJ != null) {
                                    return;
                                }
                                C30587FsV.A00(null, null, C22189Bs7.A14(c22439ByJ, null, 23), C6D3.A00(c22439ByJ), 3);
                                return;
                            }
                        }
                    }
                }
                C22339Bwe c22339Bwe2 = clipsStackedTimelineFragment.A0R;
                if (c22339Bwe2 != null && (A0B = c22339Bwe2.A0B()) != null) {
                    obj = A0B.A07;
                }
                C0OR.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                drawable = (Drawable) obj;
                if (drawable != null) {
                }
                c22439ByJ = clipsTimelineEditorDrawerController.A0R;
                if (c22439ByJ != null) {
                }
            }
            C0OR.A0E("clipsTimelineEditorViewModel");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A0Z, 36327799757285552L) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0H() {
        if (!A0J(this)) {
            if (this.A0S.A01 != null) {
                if (this.A08 == EnumC23648ChD.POST_CAPTURE) {
                }
            }
            if (C25674Dbs.A0C(this.A0Z)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvD() {
        if (A8F()) {
            C91554uV.A1I(this.A07);
        }
        this.A0I = this.A0A;
        this.A0J = true;
    }

    @Override // p000X.InterfaceC28143EjH
    public final void BvE() {
        C25682Dc5 A03;
        EnumC23827CkO enumC23827CkO;
        EnumC23836CkX enumC23836CkX;
        if (A0H()) {
            this.A0J = false;
            EnumC23738Cig enumC23738Cig = this.A0A;
            EnumC23738Cig enumC23738Cig2 = this.A0I;
            if (enumC23738Cig != enumC23738Cig2) {
                if (enumC23738Cig2 == EnumC23738Cig.FULL) {
                    A0F(this, false);
                    return;
                }
                C26232Do3 c26232Do3 = this.A0C;
                if (c26232Do3 != null) {
                    c26232Do3.A01 = Float.valueOf(A00(this, enumC23738Cig2.A00)).floatValue();
                }
                A0E(this, this.A0I);
                EnumC23738Cig enumC23738Cig3 = this.A0I;
                if (enumC23738Cig3 == EnumC23738Cig.LARGE) {
                    A07();
                    A03 = C25552DYo.A03(this.A0Z);
                    if (A03.A0s() == null || (enumC23827CkO = A03.A0A) == null) {
                        return;
                    }
                    enumC23836CkX = EnumC23836CkX.A2L;
                } else if (enumC23738Cig3 != EnumC23738Cig.SMALL) {
                    return;
                } else {
                    A03 = C25552DYo.A03(this.A0Z);
                    if (A03.A0s() == null || (enumC23827CkO = A03.A0A) == null) {
                        return;
                    }
                    enumC23836CkX = EnumC23836CkX.A2B;
                }
                C25682Dc5.A0g(enumC23836CkX, enumC23827CkO, A03, true);
                return;
            }
            A0E(this, enumC23738Cig);
            A07();
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        ClipsTimelineEditorDrawerControllerLifecycleUtil.cleanupReferences(this);
    }
}
