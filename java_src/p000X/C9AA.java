package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.9AA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AA extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21715BkI, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "RBSPivotPageFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ShimmerFrameLayout A04;
    public AnonymousClass964 A05;
    public B86 A06;
    public IgTextView A07;
    public IgTextView A08;
    public IgTextView A09;
    public IgTextView A0A;
    public RoundedCornerImageView A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public C20950nT A0F;
    public IgTextView A0G;
    public CircularImageView A0H;
    public GZL A0I;
    public C9GL A0J;
    public InterfaceC22085BqK A0K;
    public final int A0P = 15;
    public final InterfaceC12130Pj A0N = C3XT.A00(this);
    public final String A0L = C150618f9.A0Z();
    public final InterfaceC12130Pj A0M = C0PZ.A02(C150688fG.A0g(this, 7));
    public final InterfaceC12130Pj A0O = C25960wt.A0E(C150688fG.A0g(this, 8), C150688fG.A0g(this, 9), new KtLambdaShape22S0200000_I2_6(null, 34, this), C25950ws.A0z(C151198gU.class));
    public final InterfaceC21414BfL A0Q = new IDxLDelegateShape326S0100000_3_I2(this, 4);

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        C31878GcM A0O;
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (b7p.A4J()) {
                C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(b7p.A35());
                A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A0N));
                A0O.A03 = A04.A04();
            } else {
                ArrayList A0w = C25920wp.A0w();
                B86 b86 = this.A06;
                if (b86 == null) {
                    C0OR.A0E("clipsGridAdapter");
                    throw null;
                }
                for (B1B b1b : b86.A02()) {
                    B7P b7p2 = b1b.A03.A01;
                    if (b7p2 != null) {
                        A0w.add(b7p2.A0f.A4Y);
                    }
                }
                A0O = C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A0N));
                IgFragmentFactoryImpl.A00();
                String string = getString(2131838019);
                String str = b7p.A0f.A4Y;
                ContextualFeedFragment contextualFeedFragment = new ContextualFeedFragment();
                contextualFeedFragment.setArguments(C19371Afj.A00(null, null, null, null, null, "Static", string, null, str, "multimedia_pivot_page_fragment", null, null, "ray_ban_stories_pivot_page", null, A0w, false, false, false, false, false, true, false));
                A0O.A03 = contextualFeedFragment;
                A0O.A07();
            }
            A0O.A04();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu7(new IDxCListenerShape190S0100000_1_I2(this, 260), true);
        interfaceC22080BqF.CrD(2131838019);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ray_ban_stories_pivot_page";
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

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A0C != null) {
            A00(view, this);
            String string = requireArguments().getString("header_title");
            String string2 = requireArguments().getString("header_description");
            String string3 = requireArguments().getString("header_profile_user_name");
            boolean z = requireArguments().getBoolean("header_profile_is_verified");
            String string4 = requireArguments().getString("image_url");
            IgTextView igTextView = this.A0A;
            if (igTextView == null) {
                str2 = "headerTitle";
            } else {
                igTextView.setText(string);
                SpannableStringBuilder A02 = C26010wy.A02();
                A02.append((CharSequence) string3);
                if (z) {
                    C7GE.A05(getContext(), A02, true);
                }
                IgTextView igTextView2 = this.A09;
                if (igTextView2 == null) {
                    str2 = "headerDescription";
                } else {
                    igTextView2.setText(string2);
                    if (string4 != null) {
                        RoundedCornerImageView roundedCornerImageView = this.A0B;
                        if (roundedCornerImageView == null) {
                            str2 = "thumbnail";
                        } else {
                            C25960wt.A1J(this, roundedCornerImageView, string4);
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        View A022 = C080502w.A02(view, R.id.header);
        this.A02 = A022;
        C25960wt.A14(A022);
        View A023 = C080502w.A02(view, R.id.ghost_header);
        this.A01 = A023;
        if (A023 != null) {
            ((Guideline) C25920wp.A0J(view, R.id.guideline)).setGuidelineBegin(0);
            ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.ghost_header_container);
            C41580Ly7 A09 = C150688fG.A09(constraintLayout);
            A09.A0B(R.id.thumbnail_shimmer, 4);
            A09.A0G(constraintLayout);
            A023.setPadding(A023.getPaddingLeft(), A023.getPaddingTop(), A023.getPaddingRight(), ((int) C25920wp.A0B(this).getDisplayMetrics().density) * 44);
            A023.setVisibility(0);
        }
        C150678fF.A0w(view);
        View A0J = C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        this.A00 = A0J;
        A0J.setVisibility(8);
        IgTextView igTextView3 = (IgTextView) C25920wp.A0J(view, R.id.use_in_camera_label);
        this.A07 = igTextView3;
        if (igTextView3 == null) {
            str = "floatingButtonLabel";
        } else {
            igTextView3.setVisibility(8);
            InterfaceC12130Pj interfaceC12130Pj = this.A0N;
            C0OR.A0B(interfaceC12130Pj.getValue(), 0);
            AnonymousClass964 anonymousClass964 = new AnonymousClass964(C150708fI.A02(), "rbs_pivot_page", 31799988);
            this.A05 = anonymousClass964;
            str = "rbsPivotPagePerfLogger";
            anonymousClass964.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
            AnonymousClass964 anonymousClass9642 = this.A05;
            if (anonymousClass9642 != null) {
                anonymousClass9642.A0N(this.A0C);
                requireContext();
                GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
                B86 b86 = this.A06;
                String str3 = "clipsGridAdapter";
                if (b86 != null) {
                    B86.A01(gridLayoutManager, b86);
                    C28562EsL c28562EsL = new C28562EsL(gridLayoutManager, this.A0Q, C19204Acs.A07);
                    View A024 = C080502w.A02(view, R.id.videos_list);
                    RecyclerView recyclerView = (RecyclerView) A024;
                    recyclerView.setLayoutManager(gridLayoutManager);
                    recyclerView.A11(c28562EsL);
                    C19398AgB.A01(this, recyclerView);
                    B86 b862 = this.A06;
                    if (b862 != null) {
                        recyclerView.setAdapter(b862.A0D);
                        C0OR.A06(A024);
                        view.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver$OnScrollChangedListenerC19865Ar2(recyclerView, c28562EsL));
                        GZL gzl = this.A0I;
                        if (gzl == null) {
                            str3 = "viewpointManager";
                        } else {
                            C150678fF.A0y(recyclerView, this, gzl);
                            B86 b863 = this.A06;
                            if (b863 != null) {
                                b863.A04(this.A0P);
                                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.videos_list_shimmer_container);
                                this.A04 = shimmerFrameLayout;
                                if (shimmerFrameLayout == null) {
                                    str3 = "clipsGridShimmerContainer";
                                } else {
                                    shimmerFrameLayout.A02();
                                    View A0J2 = C25920wp.A0J(view, R.id.video_count_shimmer);
                                    this.A03 = A0J2;
                                    A0J2.setVisibility(0);
                                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0O;
                                    C150628fA.A15(getViewLifecycleOwner(), ((C151198gU) interfaceC12130Pj2.getValue()).A00, this, 9);
                                    AbstractC19613Ajj.A01(((C151198gU) interfaceC12130Pj2.getValue()).A02.A00, false, true);
                                    AnonymousClass964 anonymousClass9643 = this.A05;
                                    if (anonymousClass9643 != null) {
                                        GZM gzm = ((AnonymousClass965) anonymousClass9643).A01;
                                        C0OR.A05(gzm);
                                        GZM.A00(gzm);
                                        AnonymousClass964 anonymousClass9644 = this.A05;
                                        if (anonymousClass9644 != null) {
                                            anonymousClass9644.BqO();
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
        UserSession A0Y = C25920wp.A0Y(this.A0N);
        EnumC171479ju enumC171479ju = EnumC171479ju.ZOOMED_MEDIA_IMPRESSION;
        EnumC39602Ck enumC39602Ck = EnumC39602Ck.A02;
        String str = this.A0C;
        String str2 = this.A0D;
        C9GL c9gl = this.A0J;
        if (c9gl == null) {
            C0OR.A0E("peekMediaController");
            throw null;
        }
        String str3 = c9gl.A05().A0f.A4Y;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(this, A0Y), "ig_wearables_pivot_page"), 1515);
        A0I.A0O(enumC171479ju, "pivot_page_event_name");
        C18917AVh.A00(enumC39602Ck, A0I, str, str2, str3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0N);
    }

    public static final void A00(View view, C9AA c9aa) {
        View A0I;
        String str;
        View A02 = C080502w.A02(view, R.id.header);
        c9aa.A02 = A02;
        C150678fF.A0x(A02);
        c9aa.A0A = (IgTextView) C25920wp.A0J(view, R.id.title);
        c9aa.A0G = (IgTextView) C25920wp.A0J(view, R.id.username);
        c9aa.A08 = (IgTextView) C25920wp.A0J(view, R.id.video_count);
        c9aa.A09 = (IgTextView) C25920wp.A0J(view, R.id.description);
        c9aa.A0H = (CircularImageView) C25920wp.A0J(view, R.id.user_profile_picture);
        IgTextView igTextView = c9aa.A0G;
        if (igTextView == null) {
            str = "headerArtist";
        } else {
            igTextView.setVisibility(8);
            CircularImageView circularImageView = c9aa.A0H;
            if (circularImageView == null) {
                str = "headerProfilePicture";
            } else {
                circularImageView.setVisibility(8);
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.thumbnail_stub);
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout.layout_clips_rounded_corner_thumbnail);
                    A0I = viewStub.inflate();
                    C0OR.A0C(A0I, C25910wo.A00(177));
                } else {
                    A0I = C25920wp.A0I(view, R.id.thumbnail);
                }
                c9aa.A0B = (RoundedCornerImageView) A0I;
                ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.header);
                C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                A09.A0B(R.id.video_count_shimmer_container, 4);
                A09.A0B(R.id.description, 3);
                A09.A0B(R.id.username, 4);
                A09.A0F(R.id.video_count_shimmer_container, 3, R.id.description, 4, 12);
                A09.A0F(R.id.description, 3, R.id.username, 4, 12);
                IgTextView igTextView2 = c9aa.A08;
                if (igTextView2 == null) {
                    str = "headerCount";
                } else {
                    igTextView2.setTextAppearance(R.style.PrivacyTextStyle);
                    A09.A0G(constraintLayout);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null) {
            C9GL c9gl = this.A0J;
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
        int A02 = C21950pH.A02(497548082);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0N;
        this.A0F = C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj));
        this.A0C = requireArguments().getString("source_media_id");
        this.A0D = requireArguments().getString("source_media_surface");
        GZL A00 = GZL.A00();
        this.A0I = A00;
        C19216Ad4 c19216Ad4 = new C19216Ad4(A00, this, C25920wp.A0Y(interfaceC12130Pj), null);
        this.A06 = new B86(requireContext(), c19216Ad4, (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, new C19168AcH(6, 1.0f, true), (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), false, false);
        ((C20406B1t) this.A0M.getValue()).A01(this.A0L);
        this.A0K = C20829BLt.A00();
        FragmentActivity requireActivity = requireActivity();
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        InterfaceC22085BqK interfaceC22085BqK = this.A0K;
        if (interfaceC22085BqK == null) {
            str = "pivotPageSessionProvider";
        } else {
            B86 b86 = this.A06;
            if (b86 == null) {
                str = "clipsGridAdapter";
            } else {
                C9GL c9gl = new C9GL(requireActivity, this, parentFragmentManager, null, this, b86, A0Y, interfaceC22085BqK, true, true);
                c9gl.A0A = this;
                this.A0J = c9gl;
                registerLifecycleListener(c9gl);
                C21950pH.A09(-960334814, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-640661714);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_fragment, viewGroup, false);
        C21950pH.A09(600888668, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1539304145);
        super.onDestroy();
        ((C20406B1t) this.A0M.getValue()).A06(this.A0L);
        C21950pH.A09(1318483706, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1256174115);
        super.onPause();
        this.A0E = false;
        C21950pH.A09(-1149820103, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(822067328);
        super.onResume();
        UserSession A0Y = C25920wp.A0Y(this.A0N);
        EnumC171479ju enumC171479ju = EnumC171479ju.STORE_LINK_IMPRESSION;
        EnumC39602Ck enumC39602Ck = EnumC39602Ck.A02;
        String str = this.A0C;
        String str2 = this.A0D;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(this, A0Y), "ig_wearables_pivot_page"), 1515);
        A0I.A0O(enumC171479ju, "pivot_page_event_name");
        C18917AVh.A00(enumC39602Ck, A0I, str, str2, null);
        C21950pH.A09(1104275360, A02);
    }
}
