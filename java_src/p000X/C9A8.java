package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.appbarlayout.IDxCListenerShape13S0400000_3_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.9A8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A8 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21715BkI, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "HorizonPivotPageFragment";
    public View A00;
    public View A01;
    public KtCSuperShape0S5200000_I2 A02;
    public ShimmerFrameLayout A03;
    public B86 A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgTextView A08;
    public CircularImageView A09;
    public IgImageView A0A;
    public IgTextView A0B;
    public GZL A0C;
    public C9GL A0D;
    public InterfaceC22085BqK A0E;
    public String A0F;
    public final int A0L = 15;
    public final String A0G = "https://horizon.meta.com/";
    public final InterfaceC12130Pj A0J = C3XT.A00(this);
    public final String A0H = C150618f9.A0Z();
    public final InterfaceC12130Pj A0I = C70473iS.A07(new KtLambdaShape46S0100000_I2_26(this, 37));
    public final InterfaceC12130Pj A0K = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 38), new KtLambdaShape46S0100000_I2_26(this, 39), new KtLambdaShape22S0200000_I2_6(null, 26, this), C25950ws.A0z(C151188gT.class));
    public final InterfaceC21414BfL A0M = new IDxLDelegateShape326S0100000_3_I2(this, 2);

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        C0OR.A0B(c159238yd, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A06, C25920wp.A0Y(interfaceC12130Pj));
        A00.A0b = C159238yd.A03(c159238yd);
        A00.A0a = "43";
        A00.A0d = this.A0H;
        A00.A0W = this.A0F;
        A00.A0n = false;
        ClipsViewerConfig A01 = A00.A01();
        C6MW.A00().A05(requireActivity(), A01, C25920wp.A0Y(interfaceC12130Pj));
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu7(new IDxCListenerShape190S0100000_1_I2(this, 259), true);
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2 = this.A02;
        if (ktCSuperShape0S5200000_I2 != null && (str = ktCSuperShape0S5200000_I2.A02) != null) {
            interfaceC22080BqF.setTitle(str);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "horizon_worlds_pivot_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022d  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        String str;
        boolean z;
        B86 b86;
        String str2;
        String str3;
        Number number;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C080502w.A02(view, R.id.swipe_refresh).setEnabled(false);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.thumbnail_stub);
        viewStub.setLayoutResource(R.layout.layout_clips_effect_page_thumbnail);
        viewStub.inflate();
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.username);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.video_count);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.description);
        this.A09 = (CircularImageView) C25920wp.A0J(view, R.id.user_profile_picture);
        IgTextView igTextView = this.A05;
        String str4 = null;
        if (igTextView == null) {
            C0OR.A0E("headerArtist");
            throw null;
        }
        igTextView.setVisibility(8);
        CircularImageView circularImageView = this.A09;
        if (circularImageView == null) {
            C0OR.A0E("headerProfilePicture");
            throw null;
        }
        circularImageView.setVisibility(8);
        this.A0A = (IgImageView) C25920wp.A0J(view, R.id.circular_thumbnail);
        float dimension = C25920wp.A0B(this).getDimension(R.dimen.action_bar_immersive_gradient_height);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(dimension / 2);
        gradientDrawable.setColor(-1);
        gradientDrawable.setStroke(1, -8355712);
        IgImageView igImageView = this.A0A;
        if (igImageView == null) {
            C0OR.A0E("thumbnail");
            throw null;
        }
        igImageView.setBackground(gradientDrawable);
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2 = this.A02;
        if (ktCSuperShape0S5200000_I2 != null && (number = (Number) ktCSuperShape0S5200000_I2.A00) != null) {
            drawable = requireContext().getDrawable(number.intValue());
        } else {
            drawable = null;
        }
        IgImageView igImageView2 = this.A0A;
        if (igImageView2 == null) {
            C0OR.A0E("thumbnail");
            throw null;
        }
        igImageView2.setImageDrawable(drawable);
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.header);
        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
        A09.A0B(R.id.video_count_shimmer_container, 4);
        A09.A0B(R.id.description, 3);
        A09.A0B(R.id.username, 4);
        A09.A0F(R.id.video_count_shimmer_container, 3, R.id.description, 4, 12);
        A09.A0F(R.id.description, 3, R.id.username, 4, 12);
        IgTextView igTextView2 = this.A06;
        if (igTextView2 == null) {
            C0OR.A0E("headerCount");
            throw null;
        }
        igTextView2.setTextAppearance(R.style.PrivacyTextStyle);
        A09.A0G(constraintLayout);
        IgTextView igTextView3 = this.A08;
        if (igTextView3 == null) {
            C0OR.A0E("headerTitle");
            throw null;
        }
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I22 = this.A02;
        if (ktCSuperShape0S5200000_I22 != null) {
            str = ktCSuperShape0S5200000_I22.A06;
        } else {
            str = null;
        }
        igTextView3.setText(str);
        IgTextView igTextView4 = this.A07;
        if (igTextView4 == null) {
            C0OR.A0E("headerDescription");
            throw null;
        }
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I23 = this.A02;
        if (ktCSuperShape0S5200000_I23 != null) {
            str4 = ktCSuperShape0S5200000_I23.A05;
        }
        igTextView4.setText(str4);
        C080502w.A02(view, R.id.swipe_refresh).setEnabled(false);
        this.A00 = C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        this.A0B = (IgTextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I24 = this.A02;
        if (ktCSuperShape0S5200000_I24 != null) {
            z = C25940wr.A1Z(ktCSuperShape0S5200000_I24.A01, true);
        } else {
            z = false;
        }
        View view2 = this.A00;
        if (z) {
            if (view2 == null) {
                C0OR.A0E("floatingButton");
                throw null;
            }
            view2.setVisibility(0);
            IgTextView igTextView5 = this.A0B;
            if (igTextView5 != null) {
                igTextView5.setVisibility(0);
                IgTextView igTextView6 = this.A0B;
                if (igTextView6 != null) {
                    KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I25 = this.A02;
                    if (ktCSuperShape0S5200000_I25 != null) {
                        str3 = ktCSuperShape0S5200000_I25.A03;
                    } else {
                        str3 = null;
                    }
                    igTextView6.setText(str3);
                    View view3 = this.A00;
                    if (view3 == null) {
                        C0OR.A0E("floatingButton");
                        throw null;
                    }
                    C25940wr.A17(view3, R.id.use_in_camera_button, 0);
                    View view4 = this.A00;
                    if (view4 == null) {
                        C0OR.A0E("floatingButton");
                        throw null;
                    }
                    C25960wt.A13(view4);
                    View requireView = requireView();
                    View view5 = this.A00;
                    if (view5 != null) {
                        Scene scene = new Scene((ViewGroup) view5, C26010wy.A04(requireView, R.id.use_in_camera_button));
                        View view6 = this.A00;
                        if (view6 != null) {
                            Scene sceneForLayout = Scene.getSceneForLayout((ViewGroup) view6, R.layout.layout_use_in_camera_button_scrolling, requireActivity());
                            if (sceneForLayout != null) {
                                View A02 = C080502w.A02(requireView, R.id.app_bar_layout);
                                C0OR.A0C(A02, C22184Bs2.A00(34));
                                ((AppBarLayout) A02).A01(new IDxCListenerShape13S0400000_3_I2(1, requireView, scene, this, sceneForLayout));
                                View view7 = this.A00;
                                if (view7 == null) {
                                    C0OR.A0E("floatingButton");
                                    throw null;
                                }
                                C25661Dba c25661Dba = new C25661Dba(view7);
                                B2J.A04(c25661Dba, this, 2);
                                c25661Dba.A07();
                                requireContext();
                                GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                                b86 = this.A04;
                                if (b86 != null) {
                                    C0OR.A0E("clipsGridAdapter");
                                    throw null;
                                }
                                B86.A01(gridLayoutManager, b86);
                                C28562EsL c28562EsL = new C28562EsL(gridLayoutManager, this.A0M, C19204Acs.A07);
                                View A022 = C080502w.A02(view, R.id.videos_list);
                                RecyclerView recyclerView = (RecyclerView) A022;
                                recyclerView.setLayoutManager(gridLayoutManager);
                                recyclerView.A11(c28562EsL);
                                C19398AgB.A01(this, recyclerView);
                                B86 b862 = this.A04;
                                if (b862 == null) {
                                    C0OR.A0E("clipsGridAdapter");
                                    throw null;
                                }
                                recyclerView.setAdapter(b862.A0D);
                                C0OR.A06(A022);
                                GZL gzl = this.A0C;
                                if (gzl == null) {
                                    C0OR.A0E("viewpointManager");
                                    throw null;
                                }
                                C150678fF.A0y(recyclerView, this, gzl);
                                this.A03 = (ShimmerFrameLayout) C080502w.A02(view, R.id.videos_list_shimmer_container);
                                B86 b863 = this.A04;
                                if (b863 == null) {
                                    C0OR.A0E("clipsGridAdapter");
                                    throw null;
                                }
                                if (B86.A00(b863).isEmpty()) {
                                    B86 b864 = this.A04;
                                    if (b864 == null) {
                                        C0OR.A0E("clipsGridAdapter");
                                        throw null;
                                    }
                                    b864.A04(this.A0L);
                                    ShimmerFrameLayout shimmerFrameLayout = this.A03;
                                    if (shimmerFrameLayout != null) {
                                        shimmerFrameLayout.A02();
                                    }
                                }
                                View A023 = C080502w.A02(view, R.id.video_count_shimmer);
                                this.A01 = A023;
                                KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I26 = this.A02;
                                if (ktCSuperShape0S5200000_I26 != null && ktCSuperShape0S5200000_I26.A04 != null) {
                                    if (A023 != null) {
                                        A023.setVisibility(8);
                                    }
                                    IgTextView igTextView7 = this.A06;
                                    if (igTextView7 == null) {
                                        C0OR.A0E("headerCount");
                                        throw null;
                                    }
                                    igTextView7.setVisibility(0);
                                    IgTextView igTextView8 = this.A06;
                                    if (igTextView8 == null) {
                                        C0OR.A0E("headerCount");
                                        throw null;
                                    }
                                    KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I27 = this.A02;
                                    if (ktCSuperShape0S5200000_I27 != null) {
                                        str2 = ktCSuperShape0S5200000_I27.A04;
                                    } else {
                                        str2 = null;
                                    }
                                    igTextView8.setText(str2);
                                } else if (A023 != null) {
                                    A023.setVisibility(0);
                                }
                                InterfaceC12130Pj interfaceC12130Pj = this.A0K;
                                C150628fA.A15(getViewLifecycleOwner(), ((C151188gT) interfaceC12130Pj.getValue()).A00, this, 5);
                                KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I28 = this.A02;
                                if (ktCSuperShape0S5200000_I28 != null && ktCSuperShape0S5200000_I28.A04 != null) {
                                    B86 b865 = this.A04;
                                    if (b865 == null) {
                                        C0OR.A0E("clipsGridAdapter");
                                        throw null;
                                    } else if (!B86.A00(b865).isEmpty()) {
                                        return;
                                    }
                                }
                                AbstractC19613Ajj.A01(((C151188gT) interfaceC12130Pj.getValue()).A02.A00, false, true);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                    C0OR.A0E("floatingButton");
                    throw null;
                }
            }
            C0OR.A0E("floatingButtonLabel");
            throw null;
        } else if (view2 == null) {
            C0OR.A0E("floatingButton");
            throw null;
        } else {
            view2.setVisibility(8);
            IgTextView igTextView9 = this.A0B;
            if (igTextView9 != null) {
                igTextView9.setVisibility(8);
                requireContext();
                GridLayoutManager gridLayoutManager2 = new GridLayoutManager(3);
                b86 = this.A04;
                if (b86 != null) {
                }
            }
            C0OR.A0E("floatingButtonLabel");
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0J);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null) {
            C9GL c9gl = this.A0D;
            if (c9gl == null) {
                C0OR.A0E("peekMediaController");
                throw null;
            }
            return c9gl.CPx(motionEvent, view, A01, i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int A02 = C21950pH.A02(1537106432);
        super.onCreate(bundle);
        String string = requireArguments().getString("source_media_id");
        if (string != null) {
            str = C19696Al5.A00(string);
        } else {
            str = null;
        }
        this.A0F = str;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            str2 = activity.getString(2131828374);
        } else {
            str2 = null;
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            str3 = activity2.getString(2131828371);
        } else {
            str3 = null;
        }
        Integer valueOf = Integer.valueOf((int) R.drawable.horizon_worlds_foa_horizonlogo);
        InterfaceC12130Pj interfaceC12130Pj = this.A0J;
        Boolean A05 = C70763jC.A05(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36320433888434152L);
        FragmentActivity activity3 = getActivity();
        if (activity3 != null) {
            str4 = activity3.getString(2131828372);
        } else {
            str4 = null;
        }
        FragmentActivity activity4 = getActivity();
        if (activity4 != null) {
            str5 = activity4.getString(2131828375);
        } else {
            str5 = null;
        }
        this.A02 = new KtCSuperShape0S5200000_I2(valueOf, A05, str5, str4, null, str3, str2, 0);
        GZL A00 = GZL.A00();
        this.A0C = A00;
        this.A04 = new B86(requireContext(), new C19216Ad4(A00, this, C25920wp.A0Y(interfaceC12130Pj), null), (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), 3968, false, false);
        ((C20406B1t) this.A0I.getValue()).A01(this.A0H);
        this.A0E = C20829BLt.A00();
        FragmentActivity requireActivity = requireActivity();
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC22085BqK interfaceC22085BqK = this.A0E;
        if (interfaceC22085BqK == null) {
            C0OR.A0E("pivotPageSessionProvider");
            throw null;
        }
        B86 b86 = this.A04;
        if (b86 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        C9GL c9gl = new C9GL(requireActivity, this, parentFragmentManager, null, this, b86, A0Y, interfaceC22085BqK, true, true);
        c9gl.A0A = this;
        this.A0D = c9gl;
        registerLifecycleListener(c9gl);
        C21950pH.A09(-1267717689, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1971949734);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_fragment, viewGroup, false);
        C21950pH.A09(83906462, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(215258494);
        super.onDestroy();
        ((C20406B1t) this.A0I.getValue()).A06(this.A0H);
        C21950pH.A09(-65866674, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1693597053);
        super.onDestroyView();
        this.A03 = null;
        this.A01 = null;
        C21950pH.A09(1798025252, A02);
    }
}
