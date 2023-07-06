package p000X;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxCallbackShape737S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.video.view.IgCaptureVideoPreviewView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CGm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22844CGm extends AbstractC28455EqB implements InterfaceC34637Hqz, C4u1, InterfaceC34310HlM {
    public static final String __redex_internal_original_name = "MediaKitHeaderFragment";
    public TextWatcher A00;
    public View A01;
    public View A02;
    public EditText A03;
    public TextView A04;
    public TextView A05;
    public CircularImageView A06;
    public C25605DaU A07;
    public IgCaptureVideoPreviewView A08;
    public FixedAspectRatioVideoLayout A09;
    public IgImageButton A0A;
    public IgdsMediaButton A0B;
    public SlideInAndOutIconView A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);
    public final InterfaceC12130Pj A0G = C22188Bs6.A0w(this, 45);
    public final InterfaceC12130Pj A0E = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(this, 46), new KtLambdaShape85S0100000_I2_65(this, 47), new KtLambdaShape30S0200000_I2_14(null, 42, this), C25950ws.A0z(C22498BzL.class));
    public final InterfaceC12130Pj A0F = C22188Bs6.A0w(this, 48);

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
        C0OR.A0B(drv, 1);
        Resources A0B = C25920wp.A0B(this);
        C0OR.A06(A0B);
        SlideInAndOutIconView slideInAndOutIconView = this.A0C;
        if (slideInAndOutIconView == null) {
            C0OR.A0E("audioIcon");
            throw null;
        }
        int lineHeight = slideInAndOutIconView.A0B.getLineHeight() + (A0B.getDimensionPixelSize(R.dimen.fast_forward_button_indicator_padding) << 1);
        int A07 = Bs9.A07(A0B, R.dimen.add_payment_bottom_sheet_row_subtitle_size, slideInAndOutIconView.A0B.getLineHeight()) >> 1;
        slideInAndOutIconView.A02(requireContext().getDrawable(i), lineHeight, lineHeight);
        slideInAndOutIconView.A0A.setPadding(A07, A07, A07, A07);
        slideInAndOutIconView.setIconColor(C91544uU.A0E(requireContext()));
        slideInAndOutIconView.setIconScale(0.5f);
        slideInAndOutIconView.A05 = EnumC23661ChR.END;
        slideInAndOutIconView.A04 = EnumC23630Cgu.SLIDE_OUT;
        C25477DUq c25477DUq = new C25477DUq();
        c25477DUq.A07.add(C91554uV.A11(slideInAndOutIconView));
        c25477DUq.A02(drv);
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        C0OR.A0B(str, 0);
        C3Xm.A02(this, AnonymousClass006.A0d);
        AbstractC18180if A0V = C25920wp.A0V(this.A0D);
        C0OR.A0B(A0V, 1);
        C3QO.A01(requireActivity(), A0V);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = C25920wp.A0J(view, R.id.mk_header_content);
        this.A02 = C25920wp.A0J(view, R.id.mk_header_shimmer);
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = (FixedAspectRatioVideoLayout) C25920wp.A0J(view, R.id.mk_header_media_frame);
        fixedAspectRatioVideoLayout.setAspectRatio(0.75f);
        this.A09 = fixedAspectRatioVideoLayout;
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.mk_header_media_preview);
        igImageButton.setEnableTouchOverlay(false);
        ((IgImageView) igImageButton).A0A = new C31623GQs();
        ((ConstrainedImageView) igImageButton).A00 = 0.75f;
        this.A0A = igImageButton;
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25920wp.A0J(view, R.id.mk_edit_header_cover_button);
        C22185Bs3.A0w(igdsMediaButton, 438, this);
        this.A0B = igdsMediaButton;
        this.A06 = (CircularImageView) C25920wp.A0J(view, R.id.mk_owner_profile_image);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.mk_owner_profile_name);
        EditText editText = (EditText) C25920wp.A0J(view, R.id.mk_header_title_edit_text);
        AbstractC18180if A0V = C25920wp.A0V(this.A0D);
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(C70763jC.A01(C26000wx.A0H(A0V, 0), A0V, 36602419966644111L))});
        C22189Bs7.A1B(editText, 11, new KtLambdaShape85S0100000_I2_65(this, 44));
        this.A03 = editText;
        this.A05 = (TextView) C25920wp.A0J(view, R.id.mk_header_title_text_view);
        C25605DaU A0S = C25940wr.A0S(view, R.id.mk_header_audio_icon_view_stub);
        this.A07 = A0S;
        this.A0C = (SlideInAndOutIconView) C25920wp.A0J(A0S.A04(), R.id.indicator);
        IgCaptureVideoPreviewView igCaptureVideoPreviewView = (IgCaptureVideoPreviewView) C25920wp.A0J(view, R.id.mk_local_video_preview);
        igCaptureVideoPreviewView.setOnClickListener(C22186Bs4.A0J(igCaptureVideoPreviewView, 439));
        igCaptureVideoPreviewView.A00 = 0.75f;
        igCaptureVideoPreviewView.setAspectRatio(0.75f);
        this.A08 = igCaptureVideoPreviewView;
        Object value = this.A0E.getValue();
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, viewLifecycleOwner, value, null, 32), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static final void A00(C22844CGm c22844CGm) {
        IgdsMediaButton igdsMediaButton = c22844CGm.A0B;
        if (igdsMediaButton == null) {
            C0OR.A0E("editButton");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj = c22844CGm.A0E;
        EnumC23628Cgs enumC23628Cgs = (EnumC23628Cgs) C22188Bs6.A0Y(interfaceC12130Pj).A0H.getValue();
        C0OR.A0B(enumC23628Cgs, 0);
        boolean A1Z = C25930wq.A1Z(enumC23628Cgs, EnumC23628Cgs.EDIT);
        int i = 0;
        igdsMediaButton.setVisibility((A1Z && C22188Bs6.A0Y(interfaceC12130Pj).A04.A01) ? 8 : 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
        if (r1 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C22844CGm c22844CGm) {
        ImageUrl A2M;
        IgCaptureVideoPreviewView igCaptureVideoPreviewView;
        int i;
        C1BX c1bx = (C1BX) C00I.A0D((List) C22188Bs6.A0Y(c22844CGm.A0E).A0K.getValue());
        if (c1bx != null) {
            Integer num = c1bx.A03;
            String str = "imagePreview";
            String str2 = "videoPreview";
            if (num.intValue() != 0) {
                Medium medium = c1bx.A01;
                C0OR.A0C(medium, "null cannot be cast to non-null type com.instagram.common.gallery.Medium");
                if (C25930wq.A1W(medium.A08, 3)) {
                    IgCaptureVideoPreviewView igCaptureVideoPreviewView2 = c22844CGm.A08;
                    if (igCaptureVideoPreviewView2 != null) {
                        igCaptureVideoPreviewView2.setVideoMedium(medium, new IDxCallbackShape737S0100000_4_I2(c22844CGm, 2));
                    }
                    C0OR.A0E(str2);
                } else {
                    IgImageButton igImageButton = c22844CGm.A0A;
                    if (igImageButton != null) {
                        igImageButton.setImageBitmap(BitmapFactory.decodeFile(medium.A0T));
                    }
                    C0OR.A0E(str);
                }
                c22844CGm.A03();
                igCaptureVideoPreviewView = c22844CGm.A08;
                if (igCaptureVideoPreviewView != null) {
                    int i2 = 0;
                    if (num == AnonymousClass006.A01) {
                        Medium medium2 = c1bx.A01;
                        C0OR.A0C(medium2, "null cannot be cast to non-null type com.instagram.common.gallery.Medium");
                        boolean A1W = C25930wq.A1W(medium2.A08, 3);
                        i = 0;
                    }
                    i = 8;
                    igCaptureVideoPreviewView.setVisibility(i);
                    FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c22844CGm.A09;
                    if (fixedAspectRatioVideoLayout == null) {
                        str2 = "videoLayout";
                    } else {
                        IgCaptureVideoPreviewView igCaptureVideoPreviewView3 = c22844CGm.A08;
                        if (igCaptureVideoPreviewView3 != null) {
                            if (igCaptureVideoPreviewView3.getVisibility() == 0) {
                                i2 = 8;
                            }
                            fixedAspectRatioVideoLayout.setVisibility(i2);
                            return;
                        }
                    }
                }
                C0OR.A0E(str2);
            } else {
                IgCaptureVideoPreviewView igCaptureVideoPreviewView4 = c22844CGm.A08;
                if (igCaptureVideoPreviewView4 != null) {
                    igCaptureVideoPreviewView4.A05();
                    B7P b7p = c1bx.A02;
                    C0OR.A0C(b7p, "null cannot be cast to non-null type com.instagram.feed.media.Media");
                    Uri uri = b7p.A05;
                    if (uri != null) {
                        A2M = C3XZ.A00(uri);
                    } else {
                        A2M = b7p.A2M(c22844CGm.requireContext());
                    }
                    if (A2M != null) {
                        IgImageButton igImageButton2 = c22844CGm.A0A;
                        if (igImageButton2 != null) {
                            igImageButton2.setUrl(A2M, c22844CGm);
                        }
                        C0OR.A0E(str);
                    }
                    ((ASD) c22844CGm.A0F.getValue()).A01(c22844CGm.requireView(), new C23243CYy(b7p));
                    str = "audioStubHolder";
                    if (b7p.Ba2() && b7p.A4g()) {
                        C25605DaU c25605DaU = c22844CGm.A07;
                        if (c25605DaU != null) {
                            c25605DaU.A05(0);
                            SlideInAndOutIconView slideInAndOutIconView = c22844CGm.A0C;
                            if (slideInAndOutIconView == null) {
                                str = "audioIcon";
                            } else {
                                C22185Bs3.A0y(slideInAndOutIconView, 138, c22844CGm, b7p);
                                c22844CGm.A03();
                                igCaptureVideoPreviewView = c22844CGm.A08;
                                if (igCaptureVideoPreviewView != null) {
                                }
                            }
                        }
                        C0OR.A0E(str);
                    } else {
                        C25605DaU c25605DaU2 = c22844CGm.A07;
                        if (c25605DaU2 != null) {
                            c25605DaU2.A05(8);
                            c22844CGm.A03();
                            igCaptureVideoPreviewView = c22844CGm.A08;
                            if (igCaptureVideoPreviewView != null) {
                            }
                        }
                        C0OR.A0E(str);
                    }
                }
                C0OR.A0E(str2);
            }
            throw null;
        }
    }

    public static final void A02(C22844CGm c22844CGm, InterfaceC27620Eah interfaceC27620Eah) {
        String str;
        View view = c22844CGm.A01;
        if (view == null) {
            str = "content";
        } else {
            int i = 0;
            view.setVisibility(C25930wq.A00(interfaceC27620Eah instanceof E6M ? 1 : 0));
            View view2 = c22844CGm.A02;
            if (view2 == null) {
                str = "shimmer";
            } else {
                if (!(interfaceC27620Eah instanceof E6L)) {
                    i = 8;
                }
                view2.setVisibility(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A03() {
        String str;
        IgImageButton igImageButton = this.A0A;
        if (igImageButton == null) {
            str = "imagePreview";
        } else {
            FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = this.A09;
            if (fixedAspectRatioVideoLayout == null) {
                str = "videoLayout";
            } else {
                int childCount = fixedAspectRatioVideoLayout.getChildCount();
                int i = 0;
                if (childCount != 2) {
                    i = 8;
                }
                igImageButton.setVisibility(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        IgImageButton igImageButton = this.A0A;
        if (igImageButton == null) {
            C0OR.A0E("imagePreview");
            throw null;
        }
        return igImageButton;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final SimpleVideoLayout Arm() {
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = this.A09;
        if (fixedAspectRatioVideoLayout == null) {
            C0OR.A0E("videoLayout");
            throw null;
        }
        return fixedAspectRatioVideoLayout;
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A0G.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(813471369);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_header_fragment, false);
        C21950pH.A09(-722078010, A02);
        return A0D;
    }
}
