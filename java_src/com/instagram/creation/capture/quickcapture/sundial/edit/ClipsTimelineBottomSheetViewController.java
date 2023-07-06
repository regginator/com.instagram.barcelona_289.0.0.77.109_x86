package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22337Bwc;
import p000X.C22396Bxb;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C6F2;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.E12;
import p000X.EZ6;
import p000X.EnumC23618Cgi;
import p000X.EnumC23728CiW;
import p000X.InterfaceC27596EaJ;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28141EjF;
import p000X.InterfaceC34740Hsi;
/* loaded from: classes5.dex */
public final class ClipsTimelineBottomSheetViewController implements InterfaceC34740Hsi, InterfaceC28049Ehl {
    public float A00;
    public float A01;
    public float A02;
    public C25668Dbl A03;
    public InterfaceC28141EjF A04;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final ViewGroup A08;
    public final C22396Bxb A09;
    public final InterfaceC27596EaJ A0A;
    public final UserSession A0B;
    public ViewGroup bottomSheetContentContainer;
    public ViewGroup bottomSheetContentView;
    public ViewGroup bottomSheetLayout;
    public IgImageView bottomSheetLeftButton;
    public IgImageView bottomSheetRightButton;
    public IgTextView bottomSheetTitle;

    public ClipsTimelineBottomSheetViewController(Context context, ViewGroup viewGroup, C22396Bxb c22396Bxb, UserSession userSession) {
        C0OR.A0B(viewGroup, 2);
        this.A07 = context;
        this.A08 = viewGroup;
        this.A0B = userSession;
        this.A09 = c22396Bxb;
        this.A0A = new E12(this);
        C25668Dbl A0U = C91534uT.A0U();
        C25618Dah.A03(A0U, this);
        this.A03 = A0U;
        this.A05 = C0ZV.A00;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
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
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController) {
        if (!clipsTimelineBottomSheetViewController.A06) {
            ViewGroup viewGroup = clipsTimelineBottomSheetViewController.A08;
            String str = "bottomSheetLayout";
            if (viewGroup.findViewById(R.id.stacked_timeline_bottom_sheet) != null) {
                clipsTimelineBottomSheetViewController.bottomSheetLayout = (ViewGroup) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet);
            } else {
                LayoutInflater from = LayoutInflater.from(clipsTimelineBottomSheetViewController.A07);
                C0OR.A06(from);
                View inflate = from.inflate(R.layout.stacked_timeline_bottom_sheet, viewGroup, false);
                C91584uY.A04(inflate);
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                clipsTimelineBottomSheetViewController.bottomSheetLayout = viewGroup2;
                if (viewGroup2 != null) {
                    viewGroup.addView(viewGroup2);
                }
                C0OR.A0E(str);
                throw null;
            }
            ViewGroup viewGroup3 = clipsTimelineBottomSheetViewController.bottomSheetLayout;
            if (viewGroup3 != null) {
                ((ClipsTimelineBottomSheetView) viewGroup3).A05 = clipsTimelineBottomSheetViewController.A0A;
                clipsTimelineBottomSheetViewController.bottomSheetContentContainer = (ViewGroup) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet_content_container);
                clipsTimelineBottomSheetViewController.bottomSheetContentView = (ViewGroup) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet_content_view);
                IgImageView igImageView = (IgImageView) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet_left_button);
                clipsTimelineBottomSheetViewController.bottomSheetLeftButton = igImageView;
                if (igImageView == null) {
                    str = "bottomSheetLeftButton";
                } else {
                    igImageView.setImageResource(R.drawable.instagram_x_pano_filled_24);
                    C22185Bs3.A0w(igImageView, 272, clipsTimelineBottomSheetViewController);
                    Context context = viewGroup.getContext();
                    igImageView.setContentDescription(context.getText(2131823783));
                    igImageView.setVisibility(0);
                    IgImageView igImageView2 = (IgImageView) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet_right_button);
                    clipsTimelineBottomSheetViewController.bottomSheetRightButton = igImageView2;
                    if (igImageView2 == null) {
                        str = "bottomSheetRightButton";
                    } else {
                        igImageView2.setImageResource(R.drawable.instagram_check_pano_filled_24);
                        C22185Bs3.A0w(igImageView2, 273, clipsTimelineBottomSheetViewController);
                        igImageView2.setContentDescription(context.getText(2131823785));
                        igImageView2.setVisibility(0);
                        clipsTimelineBottomSheetViewController.bottomSheetTitle = (IgTextView) C25920wp.A0J(viewGroup, R.id.stacked_timeline_bottom_sheet_title);
                        clipsTimelineBottomSheetViewController.A06 = true;
                        clipsTimelineBottomSheetViewController.A02(false);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A01(ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController, float f, boolean z) {
        C25668Dbl c25668Dbl = clipsTimelineBottomSheetViewController.A03;
        if (z) {
            c25668Dbl.A06 = C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
            c25668Dbl.A0C(f);
            return;
        }
        C25668Dbl.A05(c25668Dbl, f);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        ViewGroup viewGroup;
        int A06;
        if (this.A06 && (viewGroup = this.bottomSheetLayout) != null) {
            double d = this.A03.A09.A00;
            String str = "bottomSheetLayout";
            double d2 = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int i = 0;
            if (d == d2) {
                i = 4;
            }
            viewGroup.setVisibility(i);
            ViewGroup viewGroup2 = this.A08;
            float A00 = (float) C6F2.A00(d, 0.0d, 1.0d, viewGroup2.getHeight(), 0.0d);
            int A05 = C22186Bs4.A05(this.A07);
            int height = (int) ((viewGroup2.getHeight() * d) - A05);
            if (C25940wr.A1a(this.A05) && height < (A06 = (int) ((C91544uU.A06(viewGroup2) * ((EnumC23728CiW) C00I.A0C(this.A05)).A00) - A05))) {
                height = A06;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, height);
            ViewGroup viewGroup3 = this.bottomSheetContentContainer;
            if (viewGroup3 == null) {
                str = "bottomSheetContentContainer";
            } else {
                viewGroup3.setLayoutParams(layoutParams);
                ViewGroup viewGroup4 = this.bottomSheetLayout;
                if (viewGroup4 != null) {
                    viewGroup4.setTranslationY((int) A00);
                    if (d == d2) {
                        C22396Bxb c22396Bxb = this.A09;
                        EZ6.A01(c22396Bxb.A03, EnumC23618Cgi.HIDDEN);
                        C22337Bwc.A00(c22396Bxb.A01);
                        return;
                    }
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final void A02(boolean z) {
        A00(this);
        ViewGroup viewGroup = this.bottomSheetLayout;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            A01(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, z);
        }
    }
}
