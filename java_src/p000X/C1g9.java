package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.1g9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1g9 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC28020EhI {
    public static final String __redex_internal_original_name = "IdVerificationPhotoCaptureFragment";
    public Context A00;
    public Uri A01 = null;
    public Uri A02 = null;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public FragmentActivity A06;
    public AbstractC18040iR A07;
    public IgdsBottomButtonLayout A08;
    public UserSession A09;
    public C749443c A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public TextView A0H;
    public boolean A0I;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        if (this.A0I) {
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A09);
            A08.A0C = C25950ws.A0T(this, 446);
            A08.A01 = this.A00.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
            interfaceC22080BqF.A7R(new C31669GSp(A08));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "id_verification";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0G) {
            C69793bv.A01(this, this.A09, this.A0B, "av_idv", "select_alt_ids", this.A0D);
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A0G) {
            C69793bv.A04(this, this.A09, this.A0B, "av_idv", "select_alt_ids", this.A0D);
        }
    }

    public static void A00(C1g9 c1g9) {
        if (c1g9.A0G) {
            UserSession userSession = c1g9.A09;
            String str = c1g9.A0B;
            String str2 = c1g9.A0D;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(c1g9, userSession), "av_load_alt_id"), 58);
            if (C25920wp.A1V(A0I)) {
                if (str == null) {
                    str = "";
                }
                C25940wr.A1G(A0I, c1g9, C25920wp.A0A(A0I, str, "av_idv", "select_alt_ids", str2));
            }
        }
        InterfaceC90144rq A02 = DV7.A02.A02(c1g9.getContext(), c1g9, c1g9.A09);
        EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
        C70583ij c70583ij = new C70583ij(enumC23677Chh);
        c70583ij.A02 = false;
        c70583ij.A07 = false;
        c70583ij.A04 = false;
        c70583ij.A05 = false;
        c70583ij.A01 = false;
        c70583ij.A06 = false;
        A02.Cvc(EnumC170729fe.A0G, new MediaCaptureConfig(c70583ij), enumC23677Chh);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnCreate(Bundle bundle) {
        super.afterOnCreate(bundle);
        this.A0A.A00(C23P.A04, EnumC29662FcX.A02, this.A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        ImageView imageView;
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1 && intent != null && intent.getAction() != null) {
            Uri fromFile = Uri.fromFile(new File(intent.getAction()));
            C26373DqT.A00(this.A09).A08(EnumC23820CkH.UNKNOWN, EnumC23830CkR.PHOTO);
            if (fromFile != null) {
                Context requireContext = requireContext();
                int round = Math.round(TypedValue.applyDimension(1, requireContext.getResources().getDimension(R.dimen.ar_effect_option_icon_size), C25990ww.A09(requireContext)));
                try {
                    Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail(MediaStore.Images.Media.getBitmap(requireContext.getContentResolver(), fromFile), round, round);
                    if (extractThumbnail != null) {
                        if (this.A0F) {
                            imageView = this.A03;
                        } else {
                            imageView = this.A04;
                        }
                        imageView.setImageBitmap(extractThumbnail);
                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        boolean z = false;
                        imageView.setPadding(0, 0, 0, 0);
                        imageView.setColorFilter((ColorFilter) null);
                        if (this.A0F) {
                            this.A01 = fromFile;
                        } else {
                            this.A02 = fromFile;
                        }
                        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A08;
                        if (this.A01 != null && this.A02 != null) {
                            z = true;
                        }
                        igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
                    }
                } catch (IOException unused) {
                    C70743jA.A02(requireContext, requireContext.getString(2131836069), "something_went_wrong", 0);
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-527932800);
        super.onCreate(bundle);
        this.A00 = requireContext();
        this.A09 = C25920wp.A0X(this);
        FragmentActivity requireActivity = requireActivity();
        this.A06 = requireActivity;
        this.A07 = requireActivity.getSupportFragmentManager();
        this.A0A = new C749443c(this.A09);
        String string = requireArguments().getString("challenge_use_case");
        this.A0C = string;
        if (string == null || (!string.equals("idv_reactive") && !string.equals("ig_scraping"))) {
            z = true;
        } else {
            z = false;
        }
        this.A0I = z;
        requireArguments().getString("challenge_id");
        this.A0B = requireArguments().getString("av_session_id");
        this.A0D = requireArguments().getString("flow_id");
        this.A0E = requireArguments().getString("product_surface");
        this.A0G = "ig_age_verification_idv".equals(this.A0C);
        C21950pH.A09(777839176, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-712276313);
        View inflate = layoutInflater.inflate(R.layout.id_verification_photo_capture_layout, viewGroup, false);
        this.A0H = C25920wp.A0K(inflate, R.id.capture_screen_description);
        this.A05 = C25920wp.A0K(inflate, R.id.capture_screen_description_link);
        this.A03 = C25950ws.A0M(inflate, R.id.capture_screen_choose_photo_glyph_1);
        this.A04 = C25950ws.A0M(inflate, R.id.capture_screen_choose_photo_glyph_2);
        this.A08 = C25970wu.A0W(inflate, R.id.id_verification_intro_next_button);
        C70383iJ.A04(this.A00, this.A03, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C70383iJ.A04(this.A00, this.A04, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C70193hv.A05(C26380y4.A00(this, C26000wx.A00(this.A06), 62), this.A05, getString(2131832490), getString(2131832489));
        C25920wp.A15(this.A03, 443, this);
        C25920wp.A15(this.A04, 444, this);
        this.A08.setPrimaryButtonEnabled(false);
        this.A08.setPrimaryActionOnClickListener(C25950ws.A0T(this, 445));
        C21950pH.A09(-1194275448, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0jI.A0E(intent, this, i);
    }
}
