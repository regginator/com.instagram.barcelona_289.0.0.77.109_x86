package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.edit.nux.EducationNuxType;
import com.instagram.creation.capture.quickcapture.sundial.widget.alignmentguideview.AlignmentGuideView;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.service.session.UserSession;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC18040iR;
import p000X.AbstractC24273Crl;
import p000X.AbstractC25490DVl;
import p000X.AbstractC26690zY;
import p000X.AbstractC28455EqB;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C15;
import p000X.C150678fF;
import p000X.C17570hg;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C23119CSy;
import p000X.C24289Cs1;
import p000X.C25633Day;
import p000X.C25674Dbs;
import p000X.C25871Dh8;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C41070LiD;
import p000X.C65I;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QB;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CFN;
import p000X.DW6;
import p000X.DZ9;
import p000X.EXe;
import p000X.EnumC23681Chl;
import p000X.EnumC23684Cho;
import p000X.EnumC23701Ci5;
import p000X.InterfaceC28291Eln;
import p000X.L0P;
/* loaded from: classes5.dex */
public final class ClipsStackedTimelineViewController extends AbstractC25490DVl implements InterfaceC28291Eln {
    public int A00;
    public LinearLayoutManager A01;
    public C15 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final AbstractC28455EqB A0A;
    public final ClipsTimelineActionBarViewController A0B;
    public final EnumC23681Chl A0C;
    public final C22340Bwg A0D;
    public final C22337Bwc A0E;
    public final C22338Bwd A0F;
    public final UserSession A0G;
    public IgImageView addClipsFloatingButton;
    public AlignmentGuideView alignmentGuideView;
    public AppBarLayout appBarLayout;
    public View borderLine;
    public View bottomSeekbar;
    public ViewGroup container;
    public View draggableViewCopy;
    public AbstractC26690zY educationNuxFragment;
    public IgTextView helperText;
    public IgImageView loadingSpinnerBackground;
    public LoadingSpinnerView loadingSpinnerView;
    public NestedScrollView nestedScrollView;
    public IgImageView playButton;
    public LoadingSpinnerView scrollingAudioLoadingSpinnerView;
    public View seekbar;
    public StackedTimelineSpeedActionBar speedActionBar;
    public IgImageView stickyNextButton;
    public IgLinearLayout stickyNextButtonContainer;
    public AppBarLayout stickyTracksAppBarLayout;
    public ConstraintLayout stickyTracksConstraintLayout;
    public ConstraintLayout stickyTracksContainer;
    public CoordinatorLayout stickyTracksCoordinatorLayout;
    public RecyclerView timeBar;
    public TextView timeStampTextView;
    public CoordinatorLayout tracksContainer;
    public TextView transitionEffectLabel;
    public View transparentView;

    public ClipsStackedTimelineViewController(AbstractC28455EqB abstractC28455EqB, ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, UserSession userSession, int i) {
        this.A0A = abstractC28455EqB;
        this.A0G = userSession;
        this.A0D = c22340Bwg;
        this.A0E = c22337Bwc;
        this.A0F = c22338Bwd;
        this.A0B = clipsTimelineActionBarViewController;
        this.A08 = i;
        this.A09 = C25674Dbs.A0A(userSession) ? R.layout.clips_timeline_editor_stacked_fragment_v2 : R.layout.clips_timeline_editor_stacked_fragment;
        this.A0C = EnumC23681Chl.TIME_MARKER_TRACK;
        this.A03 = true;
    }

    public static final String A00(String str) {
        List A04 = C87064mI.A04(str, ":", 0);
        if (A04.size() == 2) {
            int A05 = C25970wu.A05(C8QB.A0g(C25950ws.A0u(A04, 0)));
            int A07 = C22189Bs7.A07(C8QB.A0g(C25950ws.A0u(A04, 1)), 0);
            StringBuilder A0n = C25960wt.A0n();
            if (A05 > 0) {
                A0n.append(A05);
                A0n.append(" minute and ");
            }
            A0n.append(A07);
            return C25930wq.A0f(" seconds", A0n);
        }
        return null;
    }

    public final void A0Q() {
        this.A03 = true;
        NestedScrollView nestedScrollView = this.nestedScrollView;
        if (nestedScrollView != null) {
            nestedScrollView.scrollTo(0, this.A00);
        }
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAc(EnumC23684Cho enumC23684Cho) {
        C0OR.A0B(enumC23684Cho, 0);
        IgImageView A0N = A0N();
        int ordinal = enumC23684Cho.ordinal();
        int i = R.drawable.instagram_play_pano_filled_24;
        if (ordinal == 2) {
            i = R.drawable.instagram_pause_pano_filled_24;
        }
        A0N.setImageResource(i);
        IgImageView A0N2 = A0N();
        Context requireContext = this.A0A.requireContext();
        int i2 = 2131823629;
        if (ordinal == 2) {
            i2 = 2131823626;
        }
        A0N2.setContentDescription(requireContext.getText(i2));
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAd(int i, int i2) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckg(View.OnDragListener onDragListener) {
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
    public final /* synthetic */ void onDestroyView() {
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
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view;
            C0OR.A0B(viewGroup, 0);
            this.container = viewGroup;
            StackedTimelineSpeedActionBar stackedTimelineSpeedActionBar = (StackedTimelineSpeedActionBar) C25920wp.A0J(view, R.id.stacked_timeline_speed_action_bar);
            C0OR.A0B(stackedTimelineSpeedActionBar, 0);
            this.speedActionBar = stackedTimelineSpeedActionBar;
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.timebar_recyclerview);
            C15 c15 = new C15();
            this.A02 = c15;
            recyclerView.setAdapter(c15);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager() { // from class: com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController$onViewCreated$1$1$1
                {
                    super(0, false);
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
                public final void A1T(C41070LiD c41070LiD) {
                    super.A1T(c41070LiD);
                    if (DZ9.A06) {
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController = ClipsStackedTimelineViewController.this;
                        if (clipsStackedTimelineViewController.A06) {
                            LinearLayoutManager linearLayoutManager2 = clipsStackedTimelineViewController.A01;
                            if (linearLayoutManager2 == null) {
                                C0OR.A0E("linearLayoutManager");
                                throw null;
                            } else if (linearLayoutManager2.A1l() == 0) {
                                clipsStackedTimelineViewController.A0E(((AbstractC25490DVl) clipsStackedTimelineViewController).A00);
                                clipsStackedTimelineViewController.A06 = false;
                            }
                        }
                    }
                }
            };
            this.A01 = linearLayoutManager;
            recyclerView.setLayoutManager(linearLayoutManager);
            this.timeBar = recyclerView;
            RecyclerView A0L = A0L();
            Context context = viewGroup.getContext();
            A0L.setContentDescription(context.getResources().getText(2131823859));
            this.seekbar = C25920wp.A0J(view, R.id.middle_seekbar);
            UserSession userSession = this.A0G;
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36324681611027038L)) {
                this.bottomSeekbar = C080502w.A02(view, R.id.middle_seekbar_bottom_cutoff);
            }
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36324269294166421L)) {
                if (C25674Dbs.A0A(userSession)) {
                    this.stickyTracksContainer = (ConstraintLayout) view.findViewById(R.id.clips_editor_sticky_tracks_container);
                    this.stickyTracksCoordinatorLayout = (CoordinatorLayout) view.findViewById(R.id.clips_editor_tracks_container);
                    this.stickyTracksAppBarLayout = (AppBarLayout) view.findViewById(R.id.clips_editor_sticky_tracks);
                } else {
                    this.stickyTracksConstraintLayout = (ConstraintLayout) view.findViewById(R.id.clips_editor_tracks_container);
                }
            }
            this.borderLine = C25920wp.A0J(view, R.id.working_area_border_line);
            boolean A0E = C70763jC.A0E(c0td, userSession, 36326438253307456L);
            C22338Bwd c22338Bwd = this.A0F;
            A0G(context, c22338Bwd, EXe.A00, A0E);
            A0T(this.A0D.A0B(), false);
            IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.clips_editor_helper_text);
            C0OR.A0B(igTextView, 0);
            this.helperText = igTextView;
            TextView textView = (TextView) C25920wp.A0J(view, R.id.play_time_stamp);
            C0OR.A0B(textView, 0);
            this.timeStampTextView = textView;
            TextView textView2 = (TextView) C25920wp.A0J(view, R.id.clips_editor_transition_effect_label);
            C0OR.A0B(textView2, 0);
            this.transitionEffectLabel = textView2;
            IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.play_button);
            C0OR.A0B(igImageView, 0);
            this.playButton = igImageView;
            final IgImageView A0N = A0N();
            final int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
            ViewParent parent = A0N.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            final View view3 = (View) parent;
            view3.post(new Runnable() { // from class: X.7zg
                @Override // java.lang.Runnable
                public final void run() {
                    Rect A0K = C91534uT.A0K();
                    View view4 = A0N;
                    view4.getHitRect(A0K);
                    int i = A0K.top;
                    int i2 = dimensionPixelSize;
                    A0K.top = i - i2;
                    A0K.left -= i2;
                    A0K.bottom += i2;
                    A0K.right += i2;
                    view3.setTouchDelegate(new TouchDelegate(A0K, view4));
                }
            });
            AAc(EnumC23684Cho.PAUSED);
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession, 36325931446445395L)) {
                this.stickyNextButton = C26010wy.A0A(view, R.id.sticky_next_button);
                this.stickyNextButtonContainer = (IgLinearLayout) C080502w.A02(view, R.id.sticky_next_button_container);
                IgImageView igImageView2 = this.stickyNextButton;
                if (igImageView2 != null) {
                    igImageView2.setImageResource(R.drawable.instagram_arrow_right_pano_filled_24);
                }
                final IgImageView igImageView3 = this.stickyNextButton;
                if (igImageView3 != null) {
                    final int A03 = C25970wu.A03(context, R.dimen._self_serve_linking_artist_avatar_search_size);
                    ViewParent parent2 = igImageView3.getParent();
                    C0OR.A0C(parent2, "null cannot be cast to non-null type android.view.View");
                    final View view4 = (View) parent2;
                    view4.post(new Runnable() { // from class: X.7zg
                        @Override // java.lang.Runnable
                        public final void run() {
                            Rect A0K = C91534uT.A0K();
                            View view42 = igImageView3;
                            view42.getHitRect(A0K);
                            int i = A0K.top;
                            int i2 = A03;
                            A0K.top = i - i2;
                            A0K.left -= i2;
                            A0K.bottom += i2;
                            A0K.right += i2;
                            view4.setTouchDelegate(new TouchDelegate(A0K, view42));
                        }
                    });
                }
                IgImageView igImageView4 = this.stickyNextButton;
                if (igImageView4 != null) {
                    C22185Bs3.A0y(igImageView4, 92, this, view);
                }
            } else {
                A02(this);
            }
            if (C25674Dbs.A0E(userSession)) {
                IgImageView A0A = C26010wy.A0A(view, R.id.add_clips_button);
                this.addClipsFloatingButton = A0A;
                if (A0A != null) {
                    A0A.setVisibility(0);
                }
            }
            LoadingSpinnerView A0P = C22186Bs4.A0P(context);
            viewGroup.addView(A0P);
            this.loadingSpinnerView = A0P;
            IgImageView igImageView5 = (IgImageView) C25920wp.A0J(view, R.id.loading_spinner_background);
            C0OR.A0B(igImageView5, 0);
            this.loadingSpinnerBackground = igImageView5;
            LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) C25920wp.A0J(view, R.id.loading_spinner);
            C0OR.A0B(loadingSpinnerView, 0);
            this.scrollingAudioLoadingSpinnerView = loadingSpinnerView;
            if (C25674Dbs.A0A(userSession)) {
                this.tracksContainer = (CoordinatorLayout) C080502w.A02(view, R.id.clips_editor_tracks_container);
                AppBarLayout appBarLayout = (AppBarLayout) C080502w.A02(view, R.id.clips_editor_sticky_tracks);
                C22185Bs3.A0x(appBarLayout, 30, this);
                this.appBarLayout = appBarLayout;
                NestedScrollView nestedScrollView = (NestedScrollView) C080502w.A02(view, R.id.clips_editor_tracks_nested_scrollview);
                nestedScrollView.A0A = new C25871Dh8(this);
                C22185Bs3.A0x(nestedScrollView, 31, this);
                this.nestedScrollView = nestedScrollView;
                if (C25674Dbs.A0C(userSession) && C70763jC.A0E(c0td2, userSession, 36327030958139231L)) {
                    View A0J = C25920wp.A0J(view, R.id.clips_editor_elements_empty_space);
                    C22185Bs3.A0w(A0J, 269, this);
                    A0J.setVisibility(0);
                }
                AlignmentGuideView alignmentGuideView = (AlignmentGuideView) C080502w.A02(view, R.id.alignment_guide_view);
                Context context2 = alignmentGuideView.getContext();
                alignmentGuideView.setVerticalAlignmentGuideColor(context2.getColor(R.color.stacked_alignment_guide));
                alignmentGuideView.setPadding(0, C150678fF.A03(context2), 0, 0);
                this.alignmentGuideView = alignmentGuideView;
            }
            ArrayList A0w = C25920wp.A0w();
            if (C70763jC.A0E(c0td, userSession, 36326747490297589L)) {
                C25920wp.A11(C70173gG.A00(userSession), "has_seen_stacked_timeline_zoom_education", false);
                C25920wp.A11(C70173gG.A00(userSession), "has_seen_stacked_timeline_preview_fling_education", false);
            }
            if (C70763jC.A0E(c0td2, userSession, 36326747490232052L) && !C70173gG.A01(userSession).getBoolean("has_seen_stacked_timeline_zoom_education", false)) {
                A0w.add(EducationNuxType.ZOOM);
            }
            if (!C70173gG.A01(userSession).getBoolean("has_seen_stacked_timeline_preview_fling_education", false)) {
                A0w.add(EducationNuxType.FLING);
            }
            if (!A0w.isEmpty()) {
                CFN cfn = new CFN();
                C22186Bs4.A16(cfn, C25930wq.A0m("KEY_NUX_TYPES", C25950ws.A0w(A0w)));
                this.educationNuxFragment = cfn;
                AbstractC18040iR childFragmentManager = this.A0A.getChildFragmentManager();
                C0OR.A06(childFragmentManager);
                cfn.A0N(childFragmentManager, "ClipsStackedTimelineEducationNuxFragment");
                if (A0w.contains(EducationNuxType.ZOOM)) {
                    C25920wp.A11(C70173gG.A00(userSession), "has_seen_stacked_timeline_zoom_education", true);
                }
                if (A0w.contains(EducationNuxType.FLING)) {
                    C25920wp.A11(C70173gG.A00(userSession), "has_seen_stacked_timeline_preview_fling_education", true);
                }
                c22338Bwd.A0D.A01();
            }
            view2 = view.findViewById(R.id.draggable_view_item);
        } else {
            view2 = null;
        }
        this.draggableViewCopy = view2;
        this.transparentView = view != null ? view.findViewById(R.id.transparent_view) : null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A01(KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2, ClipsStackedTimelineViewController clipsStackedTimelineViewController) {
        String str;
        boolean A04 = C22337Bwc.A04(ktCSuperShape0S0120000_I2, clipsStackedTimelineViewController.A0E);
        LoadingSpinnerView loadingSpinnerView = clipsStackedTimelineViewController.scrollingAudioLoadingSpinnerView;
        if (loadingSpinnerView != null) {
            IgImageView A0N = clipsStackedTimelineViewController.A0N();
            if (A04) {
                A0N.setVisibility(8);
                IgImageView igImageView = clipsStackedTimelineViewController.loadingSpinnerBackground;
                if (igImageView != null) {
                    igImageView.setVisibility(0);
                    loadingSpinnerView.setLoadingStatus(C65I.LOADING);
                    loadingSpinnerView.setVisibility(0);
                    return;
                }
            } else {
                A0N.setVisibility(0);
                IgImageView igImageView2 = clipsStackedTimelineViewController.loadingSpinnerBackground;
                if (igImageView2 != null) {
                    igImageView2.setVisibility(8);
                    loadingSpinnerView.setLoadingStatus(C65I.SUCCESS);
                    loadingSpinnerView.setVisibility(8);
                    return;
                }
            }
            str = "loadingSpinnerBackground";
        } else {
            str = "scrollingAudioLoadingSpinnerView";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(ClipsStackedTimelineViewController clipsStackedTimelineViewController) {
        if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineViewController.A0G, 36325931446445395L)) {
            IgImageView igImageView = clipsStackedTimelineViewController.stickyNextButton;
            if (igImageView != null) {
                igImageView.setVisibility(8);
            }
            IgLinearLayout igLinearLayout = clipsStackedTimelineViewController.stickyNextButtonContainer;
            if (igLinearLayout != null) {
                igLinearLayout.setVisibility(8);
            }
        }
        IgImageView igImageView2 = clipsStackedTimelineViewController.addClipsFloatingButton;
        if (igImageView2 != null) {
            igImageView2.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A03(ClipsStackedTimelineViewController clipsStackedTimelineViewController, int i, int i2, int i3, boolean z) {
        String A00;
        String obj;
        Context requireContext;
        int i4;
        Object[] objArr;
        if ((i3 & 2) != 0) {
            z = false;
        }
        int A01 = C25970wu.A01(i3, i2);
        if (z) {
            A00 = new DecimalFormat("#.00").format(Float.valueOf(i / 1000));
        } else {
            A00 = C24289Cs1.A00((int) C91564uW.A0H(i));
        }
        TextView A0K = clipsStackedTimelineViewController.A0K();
        AbstractC28455EqB abstractC28455EqB = clipsStackedTimelineViewController.A0A;
        Context requireContext2 = abstractC28455EqB.requireContext();
        int i5 = R.color.direct_dark_mode_composer_hint_text_color;
        if (z) {
            i5 = R.color.igds_creation_tools_yellow;
        }
        C25930wq.A0p(requireContext2, A0K, i5);
        if (!z) {
            UserSession userSession = clipsStackedTimelineViewController.A0G;
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36327413210163207L)) {
                String A0L = C073900b.A0L(" / ", C24289Cs1.A00((int) C91564uW.A0H(A01)));
                int color = abstractC28455EqB.requireContext().getColor(R.color.igds_creation_tools_grey_07);
                int A012 = C17570hg.A01(A00);
                int A013 = C17570hg.A01(A0L);
                SpannableString A0Q = C91574uX.A0Q(C073900b.A0L(A00, A0L));
                A0Q.setSpan(new ForegroundColorSpan(clipsStackedTimelineViewController.A0K().getCurrentTextColor()), 0, A012, 33);
                A0Q.setSpan(new ForegroundColorSpan(color), A012, A013 + A012, 33);
                clipsStackedTimelineViewController.A0K().setText(A0Q);
                obj = clipsStackedTimelineViewController.A0K().getText().toString();
                String str = null;
                if (!C8Q9.A0a(obj, "/", false)) {
                    List A04 = C87064mI.A04(obj, " / ", 0);
                    if (A04.size() == 2) {
                        String A002 = A00(C25950ws.A0u(A04, 0));
                        String A003 = A00(C25950ws.A0u(A04, 1));
                        requireContext = abstractC28455EqB.requireContext();
                        i4 = 2131823793;
                        objArr = new Object[]{A002, A003};
                    }
                    clipsStackedTimelineViewController.A0K().setContentDescription(str);
                }
                requireContext = abstractC28455EqB.requireContext();
                i4 = 2131823792;
                objArr = new Object[]{A00(obj)};
                str = requireContext.getString(i4, objArr);
                clipsStackedTimelineViewController.A0K().setContentDescription(str);
            }
        }
        clipsStackedTimelineViewController.A0K().setText(A00);
        obj = clipsStackedTimelineViewController.A0K().getText().toString();
        String str2 = null;
        if (!C8Q9.A0a(obj, "/", false)) {
        }
        str2 = requireContext.getString(i4, objArr);
        clipsStackedTimelineViewController.A0K().setContentDescription(str2);
    }

    public static final void A06(ClipsStackedTimelineViewController clipsStackedTimelineViewController, boolean z) {
        if (C70763jC.A0E(C0TD.A06, clipsStackedTimelineViewController.A0G, 36325931446445395L)) {
            IgImageView igImageView = clipsStackedTimelineViewController.stickyNextButton;
            if (igImageView != null) {
                igImageView.setVisibility(0);
            }
            IgLinearLayout igLinearLayout = clipsStackedTimelineViewController.stickyNextButtonContainer;
            if (igLinearLayout != null) {
                igLinearLayout.setVisibility(0);
            }
            IgImageView igImageView2 = clipsStackedTimelineViewController.stickyNextButton;
            if (igImageView2 != null) {
                igImageView2.setEnabled(z);
            }
            IgLinearLayout igLinearLayout2 = clipsStackedTimelineViewController.stickyNextButtonContainer;
            if (igLinearLayout2 != null) {
                igLinearLayout2.setEnabled(z);
            }
            IgImageView igImageView3 = clipsStackedTimelineViewController.stickyNextButton;
            if (igImageView3 != null) {
                igImageView3.setAlpha(C25980wv.A00(z ? 1 : 0));
            }
        }
        IgImageView igImageView4 = clipsStackedTimelineViewController.addClipsFloatingButton;
        if (igImageView4 != null) {
            igImageView4.setVisibility(0);
        }
    }

    public final View A0J() {
        View view = this.seekbar;
        if (view != null) {
            return view;
        }
        C0OR.A0E("seekbar");
        throw null;
    }

    public final TextView A0K() {
        TextView textView = this.timeStampTextView;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("timeStampTextView");
        throw null;
    }

    public final RecyclerView A0L() {
        RecyclerView recyclerView = this.timeBar;
        if (recyclerView != null) {
            return recyclerView;
        }
        C0OR.A0E("timeBar");
        throw null;
    }

    public final IgTextView A0M() {
        IgTextView igTextView = this.helperText;
        if (igTextView != null) {
            return igTextView;
        }
        C0OR.A0E("helperText");
        throw null;
    }

    public final IgImageView A0N() {
        IgImageView igImageView = this.playButton;
        if (igImageView != null) {
            return igImageView;
        }
        C0OR.A0E("playButton");
        throw null;
    }

    public final StackedTimelineSpeedActionBar A0O() {
        StackedTimelineSpeedActionBar stackedTimelineSpeedActionBar = this.speedActionBar;
        if (stackedTimelineSpeedActionBar != null) {
            return stackedTimelineSpeedActionBar;
        }
        C0OR.A0E("speedActionBar");
        throw null;
    }

    public final void A0S(int i) {
        C15 c15 = this.A02;
        if (c15 == null) {
            C0OR.A0E("timeBarAdapter");
            throw null;
        }
        c15.A00 = i;
        c15.notifyItemChanged(c15.getItemCount() - 1);
    }

    public final void A0T(int i, boolean z) {
        DZ9.A02 = i;
        C15 c15 = this.A02;
        if (c15 != null) {
            int A01 = (i / DZ9.A01(DZ9.A00, true)) + 1;
            c15.A01 = A01;
            int i2 = Integer.MAX_VALUE;
            if (!z) {
                int i3 = this.A08;
                Context requireContext = this.A0A.requireContext();
                int i4 = DZ9.A02;
                int i5 = DZ9.A03;
                int i6 = i4 - ((i4 / i5) * i5);
                int i7 = i3 >> 1;
                if (A01 % 2 != 1) {
                    i6 -= i5;
                }
                i2 = i7 + DW6.A02(requireContext, i6);
            }
            C15 c152 = this.A02;
            if (c152 != null) {
                c152.A02 = this.A08 >> 1;
                c152.A00 = i2;
                c152.notifyDataSetChanged();
                return;
            }
        }
        C0OR.A0E("timeBarAdapter");
        throw null;
    }

    public final void A0U(boolean z) {
        if (C0OR.A0I(this.A0E.A09(), new C23119CSy(-1)) && this.A05) {
            return;
        }
        IgTextView A0M = A0M();
        if (z) {
            C25633Day.A02(A0M);
        } else {
            A0M.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAX(boolean z) {
        this.A0B.A06().setEnabled(z);
    }

    @Override // p000X.InterfaceC28291Eln
    public final AbstractC24273Crl Abo() {
        return this.A0E.A09();
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ck8(View.OnClickListener onClickListener) {
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0B;
        if (C25674Dbs.A05(clipsTimelineActionBarViewController.A06)) {
            clipsTimelineActionBarViewController.A07().setOnClickListener(Bs8.A0N(clipsTimelineActionBarViewController, onClickListener, 98));
        } else {
            clipsTimelineActionBarViewController.A07().setOnClickListener(onClickListener);
        }
        ClipsTimelineActionBarViewController.A01(onClickListener, clipsTimelineActionBarViewController, EnumC23701Ci5.A0C);
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckf(View.OnClickListener onClickListener) {
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0B;
        if (C25674Dbs.A05(clipsTimelineActionBarViewController.A06)) {
            clipsTimelineActionBarViewController.A06().setOnClickListener(Bs8.A0N(clipsTimelineActionBarViewController, onClickListener, 99));
        } else {
            clipsTimelineActionBarViewController.A06().setOnClickListener(onClickListener);
        }
        ClipsTimelineActionBarViewController.A01(onClickListener, clipsTimelineActionBarViewController, EnumC23701Ci5.A0D);
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Cpg(View.OnClickListener onClickListener) {
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.reorderButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(onClickListener);
            ClipsTimelineActionBarViewController.A01(onClickListener, clipsTimelineActionBarViewController, EnumC23701Ci5.A0J);
            return;
        }
        C0OR.A0E("reorderButton");
        throw null;
    }

    public static final void A04(ClipsStackedTimelineViewController clipsStackedTimelineViewController, boolean z) {
        boolean A1W = C25940wr.A1W(clipsStackedTimelineViewController.A0M().getVisibility());
        if (z) {
            if (A1W) {
                C25633Day.A03(clipsStackedTimelineViewController.A0J(), 8);
                View view = clipsStackedTimelineViewController.bottomSeekbar;
                if (view != null) {
                    C25633Day.A03(view, 8);
                    return;
                }
                return;
            }
            C25633Day.A03(clipsStackedTimelineViewController.A0J(), 8);
            return;
        }
        View A0J = clipsStackedTimelineViewController.A0J();
        if (A1W) {
            A0J.setVisibility(8);
            A0J = clipsStackedTimelineViewController.bottomSeekbar;
            if (A0J == null) {
                return;
            }
        }
        A0J.setVisibility(8);
    }

    public static final void A05(ClipsStackedTimelineViewController clipsStackedTimelineViewController, boolean z) {
        boolean A1W = C25940wr.A1W(clipsStackedTimelineViewController.A0M().getVisibility());
        View A0J = clipsStackedTimelineViewController.A0J();
        Context requireContext = clipsStackedTimelineViewController.A0A.requireContext();
        if (A1W) {
            C26000wx.A0t(requireContext, A0J, R.drawable.middle_seekbar_fade);
            ((L0P) Bs9.A0G(clipsStackedTimelineViewController.A0J(), "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams")).A0F = R.id.clips_editor_helper_text;
        } else {
            C26000wx.A0t(requireContext, A0J, R.color.canvas_bottom_sheet_description_text_color);
            ((L0P) Bs9.A0G(clipsStackedTimelineViewController.A0J(), "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams")).A0E = R.id.clips_editor_tracks_touch_interceptor;
        }
        View A0J2 = clipsStackedTimelineViewController.A0J();
        if (z) {
            if (A1W) {
                C25633Day.A02(A0J2);
                A0J2 = clipsStackedTimelineViewController.bottomSeekbar;
                if (A0J2 == null) {
                    return;
                }
            }
            C25633Day.A02(A0J2);
            return;
        }
        if (A1W) {
            A0J2.setVisibility(0);
            A0J2 = clipsStackedTimelineViewController.bottomSeekbar;
            if (A0J2 == null) {
                return;
            }
        }
        A0J2.setVisibility(0);
    }

    public final void A0P() {
        String str;
        A0N().setVisibility(8);
        A0N().setEnabled(false);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A0B;
        clipsTimelineActionBarViewController.A07().setEnabled(false);
        clipsTimelineActionBarViewController.A07().getBackground().setAlpha(77);
        clipsTimelineActionBarViewController.A07().setLabelAlpha(0.3f);
        IgImageView igImageView = this.loadingSpinnerBackground;
        if (igImageView != null) {
            igImageView.setVisibility(0);
            LoadingSpinnerView loadingSpinnerView = this.scrollingAudioLoadingSpinnerView;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setLoadingStatus(C65I.LOADING);
                LoadingSpinnerView loadingSpinnerView2 = this.scrollingAudioLoadingSpinnerView;
                if (loadingSpinnerView2 != null) {
                    loadingSpinnerView2.setVisibility(0);
                    return;
                }
            }
            str = "scrollingAudioLoadingSpinnerView";
        } else {
            str = "loadingSpinnerBackground";
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0R(float f) {
        IgTextView speedLabel = A0O().getSpeedLabel();
        AbstractC28455EqB abstractC28455EqB = this.A0A;
        Context requireContext = abstractC28455EqB.requireContext();
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
        C0OR.A06(numberFormat);
        numberFormat.setMaximumFractionDigits(1);
        numberFormat.setMinimumFractionDigits(1);
        String format = numberFormat.format(Float.valueOf(f));
        C0OR.A06(format);
        speedLabel.setText(C25920wp.A0n(requireContext, format, 2131823788));
        IgTextView speedLabel2 = A0O().getSpeedLabel();
        Context requireContext2 = abstractC28455EqB.requireContext();
        int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        int i2 = R.color.igds_creation_tools_yellow;
        if (i == 0) {
            i2 = R.color.canvas_bottom_sheet_description_text_color;
        }
        C25930wq.A0p(requireContext2, speedLabel2, i2);
    }

    @Override // p000X.InterfaceC28291Eln
    public final int Ars() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28291Eln
    public final void CoW(View.OnClickListener onClickListener) {
        A0N().setOnClickListener(onClickListener);
    }
}
