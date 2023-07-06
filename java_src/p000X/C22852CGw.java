package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape689S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.videopreviewview.IDxBCallbackShape139S0100000_4_I2;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CGw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22852CGw extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IGTVUploadPreviewFragment";
    public View A00;
    public SeekBar A01;
    public TextView A02;
    public VideoPreviewView A03;
    public boolean A04;
    public ImageView A05;
    public LinearLayout A06;
    public Runnable A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A09;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r0 > 0) goto L21;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        String A0p;
        Object obj;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        Medium medium = IGTVUploadViewModel.A02(interfaceC12130Pj).A00;
        double d = medium.A0B;
        double d2 = medium.A04;
        if (d >= d2 * 0.95d) {
            int i = (d > (d2 * 1.05d) ? 1 : (d == (d2 * 1.05d) ? 0 : -1));
            z = true;
        }
        z = false;
        if (C25930wq.A1Y(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0C)) {
            if (z) {
                A0p = C25920wp.A0p(this, 2131835123);
                obj = CY3.A00;
            } else {
                return;
            }
        } else {
            A0p = C25920wp.A0p(this, 2131831738);
            obj = C23206CXl.A00;
        }
        GV6 A08 = C26010wy.A08();
        A08.A0F = A0p;
        A08.A0C = Bs8.A0N(this, obj, 133);
        int paddingRight = interfaceC22080BqF.A7R(new C31669GSp(A08)).getPaddingRight();
        if (z) {
            View CkN = interfaceC22080BqF.CkN(C25920wp.A0Y(this.A08), R.layout.upload_toggle_aspect_ratio_button, paddingRight, 0);
            C0OR.A06(CkN);
            this.A00 = CkN;
            C22185Bs3.A0w(CkN, HttpStatus.SC_UNPROCESSABLE_ENTITY, this);
            int A02 = C26000wx.A02(requireContext(), 12);
            View view = this.A00;
            if (view == null) {
                C0OR.A0E("toggleAspectRatioButton");
                throw null;
            } else {
                view.setPadding(0, A02, 0, A02);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_preview_fragment";
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
        FragmentActivity activity = getActivity();
        C0OR.A0A(activity);
        if (!activity.isFinishing()) {
            Context requireContext = requireContext();
            InterfaceC12130Pj interfaceC12130Pj = this.A09;
            PendingMedia pendingMedia = IGTVUploadViewModel.A02(interfaceC12130Pj).A02;
            this.A04 = C91544uU.A1W(pendingMedia.A0G, pendingMedia.A0F);
            View findViewById = view.findViewById(R.id.pending_video_preview);
            VideoPreviewView videoPreviewView = (VideoPreviewView) findViewById;
            String str = IGTVUploadViewModel.A02(interfaceC12130Pj).A00.A0T;
            C0OR.A06(str);
            videoPreviewView.setVideoPath(str, new IDxBCallbackShape139S0100000_4_I2(this, 1));
            C0OR.A06(findViewById);
            this.A03 = videoPreviewView;
            C92104wF A0M = C22186Bs4.A0M(requireContext, this);
            View findViewById2 = view.findViewById(R.id.scrubber);
            SeekBar seekBar = (SeekBar) findViewById2;
            seekBar.setProgressDrawable(seekBar.getResources().getDrawable(C7FP.A02(requireContext, R.attr.videoScrubberProgressBarDrawable)));
            seekBar.setThumb(A0M);
            seekBar.setOnSeekBarChangeListener(new IDxCListenerShape689S0100000_4_I2(this, 1));
            C0OR.A06(findViewById2);
            this.A01 = seekBar;
            View findViewById3 = view.findViewById(R.id.pause_button);
            ImageView imageView = (ImageView) findViewById3;
            C25970wu.A0y(requireContext, imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            C22185Bs3.A0w(imageView, HttpStatus.SC_LOCKED, this);
            C0OR.A06(findViewById3);
            this.A05 = imageView;
            View findViewById4 = view.findViewById(R.id.timer);
            TextView textView = (TextView) findViewById4;
            C25930wq.A0p(requireContext, textView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            C0OR.A06(findViewById4);
            this.A02 = textView;
            View findViewById5 = view.findViewById(R.id.video_controls_container);
            LinearLayout linearLayout = (LinearLayout) findViewById5;
            linearLayout.setBackgroundColor(C7FP.A00(linearLayout.getContext(), R.attr.backgroundColorPrimary));
            C0OR.A06(findViewById5);
            this.A06 = linearLayout;
            A02(this);
            Medium medium = IGTVUploadViewModel.A02(interfaceC12130Pj).A00;
            double d = medium.A0B;
            double d2 = medium.A04;
            if (d >= d2 * 0.95d && d <= d2 * 1.05d && !C70173gG.A01(C25920wp.A0Y(this.A08)).getBoolean(C25910wo.A00(1100), false)) {
                Runnable runnable = new Runnable() { // from class: X.4Ob
                    @Override // java.lang.Runnable
                    public final void run() {
                        C22852CGw c22852CGw = C22852CGw.this;
                        if (c22852CGw.getActivity() != null) {
                            View view2 = c22852CGw.A00;
                            if (view2 != null) {
                                int height = view2.getHeight() >> 1;
                                C25606DaV A01 = C35951vn.A01(c22852CGw.requireActivity(), C25940wr.A0c(C25920wp.A0B(c22852CGw), 2131828827));
                                View view3 = c22852CGw.A00;
                                if (view3 != null) {
                                    A01.A05(view3, 0, height, true);
                                    A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                                    A01.A0A = true;
                                    A01.A0D = true;
                                    C25960wt.A1L(A01);
                                }
                            }
                            C0OR.A0E("toggleAspectRatioButton");
                            throw null;
                        }
                        InterfaceC12130Pj interfaceC12130Pj2 = c22852CGw.A08;
                        C25920wp.A11(C70173gG.A00(C25920wp.A0Y(interfaceC12130Pj2)), "igtv_composer_aspect_ratio_nux_seen", true);
                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
                        C0OR.A0B(A0V, 0);
                        C32422GpQ A0O = C25920wp.A0O(A0V);
                        A0O.A0P("nux/write_nux_type/");
                        A0O.A0U("nux_type", "igtv_aspect_ratio");
                        C25920wp.A0S(A0O).run();
                    }
                };
                this.A07 = runnable;
                VideoPreviewView videoPreviewView2 = this.A03;
                if (videoPreviewView2 == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                } else {
                    videoPreviewView2.postDelayed(runnable, 200L);
                }
            }
        }
    }

    public static final void A00(C22852CGw c22852CGw) {
        String str;
        VideoPreviewView videoPreviewView = c22852CGw.A03;
        if (videoPreviewView == null) {
            str = "videoPreviewView";
        } else {
            videoPreviewView.A04();
            ImageView imageView = c22852CGw.A05;
            if (imageView == null) {
                str = "pauseButton";
            } else {
                imageView.setImageResource(R.drawable.play_icon);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C22852CGw c22852CGw) {
        String str;
        VideoPreviewView videoPreviewView = c22852CGw.A03;
        if (videoPreviewView == null) {
            str = "videoPreviewView";
        } else {
            videoPreviewView.A06();
            ImageView imageView = c22852CGw.A05;
            if (imageView == null) {
                str = "pauseButton";
            } else {
                imageView.setImageResource(R.drawable.pause);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22185Bs3.A0L(this.A09).A07(this, CXX.A00);
        return false;
    }

    public C22852CGw() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A09 = C25960wt.A0E(Bs8.A10(this, 39), Bs8.A10(this, 40), new KtLambdaShape29S0200000_I2_13(this, 14, null), A0z);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C22852CGw c22852CGw) {
        int A05;
        VideoPreviewView videoPreviewView;
        int A02 = C8Q0.A02((C0hI.A07(c22852CGw.getContext()) - C25920wp.A0B(c22852CGw).getDimension(R.dimen.account_group_management_clickable_width)) - C7FP.A01(c22852CGw.getContext(), R.attr.actionBarHeight));
        if (c22852CGw.A04) {
            A05 = C0hI.A08(c22852CGw.getContext());
            int A022 = (A02 - C8Q0.A02(A05 / 1.7778f)) >> 1;
            VideoPreviewView videoPreviewView2 = c22852CGw.A03;
            if (videoPreviewView2 != null) {
                C0hI.A0X(videoPreviewView2, A022);
                VideoPreviewView videoPreviewView3 = c22852CGw.A03;
                if (videoPreviewView3 != null) {
                    C0hI.A0M(videoPreviewView3, A022);
                    videoPreviewView = c22852CGw.A03;
                    if (videoPreviewView != null) {
                        C0hI.A0Y(videoPreviewView, A05);
                        return;
                    }
                }
            }
            C0OR.A0E("videoPreviewView");
            throw null;
        }
        float dimension = C25920wp.A0B(c22852CGw).getDimension(R.dimen.abc_edit_text_inset_bottom_material);
        VideoPreviewView videoPreviewView4 = c22852CGw.A03;
        if (videoPreviewView4 != null) {
            C0hI.A0X(videoPreviewView4, -((int) dimension));
            VideoPreviewView videoPreviewView5 = c22852CGw.A03;
            if (videoPreviewView5 != null) {
                C0hI.A0M(videoPreviewView5, 0);
                A05 = C8Q0.A05(A02, 0.5625f);
                videoPreviewView = c22852CGw.A03;
                if (videoPreviewView != null) {
                }
            }
        }
        C0OR.A0E("videoPreviewView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1916857496);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upload_preview_tab_fragment, false);
        C21950pH.A09(-1262669986, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-819749800);
        super.onDestroyView();
        VideoPreviewView videoPreviewView = this.A03;
        if (videoPreviewView == null) {
            C0OR.A0E("videoPreviewView");
            throw null;
        }
        videoPreviewView.A05();
        Runnable runnable = this.A07;
        if (runnable != null) {
            videoPreviewView.removeCallbacks(runnable);
        }
        C21950pH.A09(-690763180, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2144125034);
        super.onPause();
        A00(this);
        C21950pH.A09(596378257, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(200429758);
        super.onResume();
        VideoPreviewView videoPreviewView = this.A03;
        if (videoPreviewView == null) {
            C0OR.A0E("videoPreviewView");
            throw null;
        }
        if (videoPreviewView.A08() && videoPreviewView.A04 != LLX.STARTED) {
            A01(this);
        }
        C21950pH.A09(-1769245041, A02);
    }
}
