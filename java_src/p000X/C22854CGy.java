package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape689S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.videopreviewview.IDxBCallbackShape139S0100000_4_I2;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CGy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22854CGy extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC39851Ks2 {
    public static final String __redex_internal_original_name = "IGTVUploadEditFeedPreviewCropFragment";
    public float A00;
    public int A01;
    public RectF A02;
    public ImageView A03;
    public SeekBar A04;
    public TextView A05;
    public IgTextView A06;
    public PunchedOverlayView A07;
    public VideoPreviewView A08;
    public GridLinesView A09;
    public boolean A0A;
    public LinearLayout A0B;
    public KGE A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final AbstractC26635DvS A0F;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(getString(2131828837));
        C22185Bs3.A1J(C22188Bs6.A0Q(this, interfaceC22080BqF), interfaceC22080BqF, this, HttpStatus.SC_NOT_ACCEPTABLE);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_edit_feed_crop_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        View findViewById = view.findViewById(R.id.grid_overlay);
        GridLinesView gridLinesView = (GridLinesView) findViewById;
        gridLinesView.A02 = false;
        C0OR.A06(findViewById);
        this.A09 = gridLinesView;
        View findViewById2 = view.findViewById(R.id.punched_overlay_view);
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) findViewById2;
        punchedOverlayView.A01 = C25970wu.A04(requireContext, R.attr.backgroundColorSecondary);
        C22187Bs5.A19(punchedOverlayView, 19, this);
        C0OR.A06(findViewById2);
        this.A07 = punchedOverlayView;
        View findViewById3 = view.findViewById(R.id.video_preview);
        VideoPreviewView videoPreviewView = (VideoPreviewView) findViewById3;
        videoPreviewView.setVideoPath(IGTVUploadViewModel.A02(this.A0E).A02.A1C.A0D, this.A0F);
        C22185Bs3.A0x(videoPreviewView, 44, this);
        C0OR.A06(findViewById3);
        this.A08 = videoPreviewView;
        int A05 = C0hI.A05(requireContext) - (C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.account_group_management_clickable_width) << 1);
        int A02 = C8Q0.A02(A05 / 0.5625f);
        VideoPreviewView videoPreviewView2 = this.A08;
        if (videoPreviewView2 == null) {
            C0OR.A0E("videoPreviewView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = videoPreviewView2.getLayoutParams();
        layoutParams.width = A05;
        layoutParams.height = A02;
        videoPreviewView2.setLayoutParams(layoutParams);
        View findViewById4 = view.findViewById(R.id.edit_feed_preview_crop_helper_text);
        IgTextView igTextView = (IgTextView) findViewById4;
        int i = this.A01;
        if (i != 60000) {
            igTextView.setText(getString(2131828936, C25970wu.A1a(i / 1000)));
        }
        float f = 2;
        Resources resources = igTextView.getResources();
        C0hI.A0O(igTextView, C8Q0.A02((C91534uT.A01(C0hI.A07(requireContext)) - (((C0hI.A08(requireContext) - (C0hI.A00(requireContext, resources.getDimension(R.dimen.account_group_management_clickable_width)) * f)) / 0.8f) / f)) - C0hI.A00(requireContext, resources.getDimension(R.dimen.account_group_management_clickable_width))));
        C0OR.A06(findViewById4);
        this.A06 = igTextView;
        C92104wF A0M = C22186Bs4.A0M(requireContext, this);
        View findViewById5 = view.findViewById(R.id.scrubber);
        SeekBar seekBar = (SeekBar) findViewById5;
        seekBar.setThumb(A0M);
        seekBar.setMax(this.A01);
        seekBar.setProgressDrawable(seekBar.getResources().getDrawable(C7FP.A02(requireContext, R.attr.videoScrubberProgressBarDrawable)));
        seekBar.setOnSeekBarChangeListener(new IDxCListenerShape689S0100000_4_I2(this, 0));
        C0OR.A06(findViewById5);
        this.A04 = seekBar;
        View findViewById6 = view.findViewById(R.id.pause_button);
        ImageView imageView = (ImageView) findViewById6;
        C25970wu.A0y(requireContext, imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C22185Bs3.A0w(imageView, HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED, this);
        C0OR.A06(findViewById6);
        this.A03 = imageView;
        View findViewById7 = view.findViewById(R.id.timer);
        TextView textView = (TextView) findViewById7;
        C25930wq.A0p(requireContext, textView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C0OR.A06(findViewById7);
        this.A05 = textView;
        View findViewById8 = view.findViewById(R.id.video_controls_container);
        LinearLayout linearLayout = (LinearLayout) findViewById8;
        linearLayout.setBackgroundColor(C7FP.A00(linearLayout.getContext(), R.attr.backgroundColorPrimary));
        C0OR.A06(findViewById8);
        this.A0B = linearLayout;
    }

    public static final void A00(C22854CGy c22854CGy) {
        String str;
        VideoPreviewView videoPreviewView = c22854CGy.A08;
        if (videoPreviewView == null) {
            str = "videoPreviewView";
        } else {
            videoPreviewView.A06();
            ImageView imageView = c22854CGy.A03;
            if (imageView == null) {
                str = "scrubberButton";
            } else {
                imageView.setImageResource(R.drawable.pause);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BmN() {
        C22185Bs3.A0L(this.A0E).A07(this, CXX.A00);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BuD() {
        C22185Bs3.A0L(this.A0E).A07(this, CY4.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        KGE kge = this.A0C;
        if (kge == null) {
            C0OR.A0E("backHandlerDelegate");
            throw null;
        }
        return kge.onBackPressed();
    }

    public C22854CGy() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0E = C25960wt.A0E(Bs8.A10(this, 14), Bs8.A10(this, 15), new KtLambdaShape29S0200000_I2_13(this, 8, null), A0z);
        this.A0D = C3XT.A00(this);
        this.A0F = new IDxBCallbackShape139S0100000_4_I2(this, 0);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final boolean Ama() {
        return this.A0A;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1960208330);
        super.onCreate(bundle);
        this.A0C = new KGE(requireContext(), this);
        this.A0D.getValue();
        this.A01 = 60000;
        C21950pH.A09(-27574740, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1152446759);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upload_edit_feed_preview_crop_fragment, false);
        C21950pH.A09(-897375254, A02);
        return A0D;
    }
}
