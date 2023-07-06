package com.facebook.redex;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.presentation.participants.RtcCallParticipantCellView;
import kotlin.Pair;
import kotlin.jvm.internal.IDxRImplShape201S0000000_5_I2;
import p000X.AbstractC31842GbY;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C150628fA;
import p000X.C22184Bs2;
import p000X.C22187Bs5;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28479Eqb;
import p000X.C29418FVh;
import p000X.C30708Fua;
import p000X.C31354GCm;
import p000X.C31683GTk;
import p000X.C31730GVz;
import p000X.C31772GYg;
import p000X.C31858Gby;
import p000X.C32545Grb;
import p000X.C32699GuV;
import p000X.C41409Lqe;
import p000X.C41580Ly7;
import p000X.C8Q0;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.F95;
import p000X.F9M;
import p000X.G1N;
import p000X.GHY;
import p000X.GUW;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class IDxCListenerShape322S0100000_5_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape322S0100000_5_I2(CommentThreadFragment commentThreadFragment, int i) {
        this.A01 = i;
        if (2 - i != 0) {
            this.A00 = commentThreadFragment;
        } else {
            this.A00 = commentThreadFragment;
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        String str;
        F9M f9m;
        Fragment requireParentFragment;
        float f;
        View view2;
        C0YS c0ys;
        AbstractC31842GbY bottomSheetNavigator;
        View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv;
        C31354GCm A02;
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        C31772GYg c31772GYg;
        C28479Eqb A03;
        ViewGroup BLX;
        int measuredHeight;
        GHY ghy;
        switch (this.A01) {
            case 0:
                F95 f95 = (F95) this.A00;
                RangeSeekBar rangeSeekBar = f95.A0B;
                if (rangeSeekBar == null) {
                    str = "ageRangeSeekBar";
                } else {
                    C30708Fua c30708Fua = f95.A03;
                    if (c30708Fua == null) {
                        str = "delegate";
                    } else {
                        rangeSeekBar.A03(c30708Fua);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                SimpleCommentComposerController simpleCommentComposerController = (SimpleCommentComposerController) this.A00;
                GHY ghy2 = simpleCommentComposerController.mViewHolder;
                if (ghy2 == null) {
                    return;
                }
                measuredHeight = simpleCommentComposerController.A00 - ghy2.A0G.getHeight();
                if (measuredHeight <= 0) {
                    return;
                }
                ghy = simpleCommentComposerController.mViewHolder;
                ghy.A0Q.setDropDownHeight(measuredHeight);
                return;
            case 2:
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) commentThreadFragment.mCommentsContainer.getLayoutParams();
                int A0H = commentThreadFragment.A0A.A0H();
                if (layoutParams.bottomMargin == A0H) {
                    return;
                }
                layoutParams.bottomMargin = A0H;
                commentThreadFragment.mCommentsContainer.setLayoutParams(layoutParams);
                return;
            case 3:
                CommentThreadFragment commentThreadFragment2 = (CommentThreadFragment) this.A00;
                CommentComposerController commentComposerController = commentThreadFragment2.A0A;
                int A00 = C122426vG.A00(commentThreadFragment2.requireContext());
                if (commentComposerController.mViewHolder == null) {
                    return;
                }
                CommentThreadFragment commentThreadFragment3 = commentComposerController.A0d;
                if (commentThreadFragment3.mView == null || (BLX = commentThreadFragment3.getScrollingViewProxy().BLX()) == null || BLX.getMeasuredHeight() <= 0) {
                    return;
                }
                measuredHeight = ((BLX.getMeasuredHeight() - BLX.getPaddingTop()) - BLX.getPaddingBottom()) + A00;
                if (measuredHeight < 0) {
                    measuredHeight = 0;
                }
                ghy = commentComposerController.mViewHolder;
                if (ghy == null) {
                    return;
                }
                ghy.A0Q.setDropDownHeight(measuredHeight);
                return;
            case 4:
                C32699GuV c32699GuV = (C32699GuV) this.A00;
                int i9 = i4 - i2;
                Integer valueOf = Integer.valueOf(i9);
                Integer num = c32699GuV.A0K;
                if ((num != null && i9 == num.intValue()) || valueOf == null) {
                    return;
                }
                c32699GuV.A0K = valueOf;
                if (c32699GuV.A0P || (A02 = C32699GuV.A02(c32699GuV)) == null || (roundedCornerFrameLayout = A02.A0A) == null || (c31772GYg = c32699GuV.A0G) == null) {
                    return;
                }
                int i10 = c31772GYg.A03;
                if (i10 > 0) {
                    c31772GYg.A01(i10, roundedCornerFrameLayout);
                    return;
                }
                C31354GCm A022 = C32699GuV.A02(c32699GuV);
                if (A022 == null || (A03 = C32699GuV.A03(c32699GuV)) == null) {
                    return;
                }
                GUW guw = GUW.A00;
                Context context = A022.A01;
                float f2 = A03.A00;
                FragmentActivity fragmentActivity = c32699GuV.A0T;
                IDxProviderShape237S0100000_5_I2 iDxProviderShape237S0100000_5_I2 = new IDxProviderShape237S0100000_5_I2(c32699GuV, 5);
                IDxProviderShape237S0100000_5_I2 iDxProviderShape237S0100000_5_I22 = new IDxProviderShape237S0100000_5_I2(new IDxRImplShape201S0000000_5_I2(c32699GuV, 3), 6);
                C32699GuV.A03(c32699GuV);
                Pair A01 = guw.A01(fragmentActivity, context, iDxProviderShape237S0100000_5_I2, iDxProviderShape237S0100000_5_I22, f2, false);
                C28352Emn.A18(roundedCornerFrameLayout, C25970wu.A00(A01.A00), C25970wu.A00(A01.A01));
                return;
            case 5:
                if (i3 - i == 0 && i4 - i2 == 0) {
                    return;
                }
                view.removeOnLayoutChangeListener(this);
                View findViewById = view.findViewById(R.id.empty_state_row);
                LocationDetailFragment locationDetailFragment = (LocationDetailFragment) this.A00;
                if (findViewById != null) {
                    FragmentActivity activity = locationDetailFragment.getActivity();
                    if (activity != null && activity.getWindow() != null && C91534uT.A0O(locationDetailFragment.getActivity()) != null) {
                        view2 = C91534uT.A0O(locationDetailFragment.getActivity()).findViewById(R.id.bottom_sheet);
                    } else {
                        view2 = null;
                    }
                    view2.getClass();
                    Point point = new Point(0, findViewById.getBottom());
                    int[] iArr = new int[2];
                    int[] iArr2 = new int[2];
                    ((View) findViewById.getParent()).getLocationOnScreen(iArr);
                    view2.getLocationOnScreen(iArr2);
                    f = new Point((iArr[0] - iArr2[0]) + point.x, (iArr[1] - iArr2[1]) + point.y).y / C91544uU.A06(view2);
                } else {
                    f = 0.5f;
                }
                locationDetailFragment.A00 = f;
                ((MediaMapFragment) locationDetailFragment.requireParentFragment()).A0I(locationDetailFragment);
                view.removeOnLayoutChangeListener(this);
                return;
            case 6:
                if (i3 - i == 0 && i4 - i2 == 0) {
                    return;
                }
                f9m = (F9M) this.A00;
                view.removeOnLayoutChangeListener(this);
                requireParentFragment = f9m.mParentFragment;
                requireParentFragment.getClass();
                ((MediaMapFragment) requireParentFragment).A0I(f9m);
                return;
            case 7:
                C22187Bs5.A17(this, view);
                if (i3 - i == 0 && i4 - i2 == 0) {
                    return;
                }
                f9m = (F9M) this.A00;
                C8Q0.A02((i4 - i2) * 0.5f);
                requireParentFragment = f9m.requireParentFragment();
                C0OR.A0C(requireParentFragment, "null cannot be cast to non-null type com.instagram.discovery.mediamap.common.LocationSheetPresenter");
                ((MediaMapFragment) requireParentFragment).A0I(f9m);
                return;
            case 8:
                C32545Grb c32545Grb = (C32545Grb) this.A00;
                ImageView imageView = c32545Grb.A0H;
                if (imageView.getHeight() <= 0) {
                    return;
                }
                C32545Grb.A02(c32545Grb);
                imageView.removeOnLayoutChangeListener(this);
                return;
            case 9:
                C31730GVz c31730GVz = (C31730GVz) this.A00;
                DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
                if (discoveryRecyclerView == null) {
                    return;
                }
                G1N g1n = c31730GVz.A0D.A07;
                g1n.A01 = C91554uV.A01(discoveryRecyclerView);
                g1n.A00 = discoveryRecyclerView.getHeight() - discoveryRecyclerView.getPaddingTop();
                return;
            case 10:
                BottomSheetFragment bottomSheetFragment = (BottomSheetFragment) this.A00;
                if (i8 - i6 == i4 - i2 || (bottomSheetNavigator = bottomSheetFragment.A04.getBottomSheetNavigator()) == null || (view$OnTouchListenerC32051Ghv = ((C29418FVh) bottomSheetNavigator).A09) == null) {
                    return;
                }
                view$OnTouchListenerC32051Ghv.A07(false);
                return;
            case 11:
                C22187Bs5.A17(this, view);
                C150628fA.A07(null).getParent();
                throw new NullPointerException("findViewById");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i11 = i8 - i6;
                int i12 = i3 - i;
                int i13 = i4 - i2;
                if ((i7 - i5 == i12 && i11 == i13) || (c0ys = ((RtcCallParticipantCellView) this.A00).A04) == null) {
                    return;
                }
                c0ys.invoke(Integer.valueOf(i12), Integer.valueOf(i13));
                return;
            case 13:
                C22187Bs5.A17(this, view);
                C31683GTk c31683GTk = (C31683GTk) this.A00;
                Rect rect = c31683GTk.A02;
                rect.setEmpty();
                ViewGroup A012 = c31683GTk.A01();
                ImageView imageView2 = c31683GTk.A01;
                if (imageView2 == null) {
                    str = "imageView";
                    C0OR.A0E(str);
                    throw null;
                }
                A012.offsetDescendantRectToMyCoords(imageView2, rect);
                return;
            default:
                C31858Gby c31858Gby = (C31858Gby) this.A00;
                if (c31858Gby.A0A.getBottom() > C0hI.A07(c31858Gby.A04)) {
                    if (C31858Gby.A00(c31858Gby) >= c31858Gby.A07.getMeasuredHeight()) {
                        C31858Gby.A00(c31858Gby);
                    }
                    C41580Ly7 c41580Ly7 = new C41580Ly7();
                    ViewParent parent = c31858Gby.A09.getParent();
                    C0OR.A0C(parent, C22184Bs2.A00(7));
                    ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                    c41580Ly7.A0I(constraintLayout);
                    c41580Ly7.A0B(R.id.iglive_reactions_extensions, 3);
                    c41580Ly7.A0B(R.id.iglive_reactions_extensions, 4);
                    C28354Emp.A15(constraintLayout, -2);
                    c41580Ly7.A0E(R.id.iglive_reactions_extensions, 4, R.id.iglive_reactions_composer, 3);
                    C41409Lqe.A01(constraintLayout, null);
                    c41580Ly7.A0G(constraintLayout);
                    return;
                }
                return;
        }
    }

    public IDxCListenerShape322S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
