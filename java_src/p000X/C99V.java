package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxCListenerShape4S0210000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.99V  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99V extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ClipsRemixOptionsFragment";
    public int A00;
    public ConstraintLayout A01;
    public ConstraintLayout A02;
    public EnumC171709kH A03;
    public ImageUrl A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public boolean A09 = true;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_remix_options";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        IDxCListenerShape4S0210000_3_I2 iDxCListenerShape4S0210000_3_I2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.clips_remix_extend);
        String A00 = C22184Bs2.A00(7);
        C0OR.A0C(A02, A00);
        this.A01 = (ConstraintLayout) A02;
        View A022 = C080502w.A02(view, R.id.clips_remix_together);
        C0OR.A0C(A022, A00);
        this.A02 = (ConstraintLayout) A022;
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
        String str = this.A0A;
        if (str == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        B7P A05 = A01.A05(str);
        if (C19752Am1.A0D(C25920wp.A0Y(interfaceC12130Pj))) {
            View A023 = C080502w.A02(view, R.id.clips_separate_remix_option);
            C0OR.A0C(A023, A00);
            view2 = C080502w.A02(view, R.id.clips_separate_sequence_option);
            C0OR.A0C(view2, A00);
            View A024 = C080502w.A02(view, R.id.clips_remix_options_header);
            String A002 = C22184Bs2.A00(0);
            C0OR.A0C(A024, A002);
            View A025 = C080502w.A02(view, R.id.clips_remix_options_description);
            C0OR.A0C(A025, A002);
            TextView textView = (TextView) A025;
            A024.setVisibility(8);
            ConstraintLayout constraintLayout = this.A01;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(8);
            }
            ConstraintLayout constraintLayout2 = this.A02;
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(8);
            }
            A023.setVisibility(0);
            view2.setVisibility(0);
            C25950ws.A15(requireContext(), textView, 2131835502);
            A023.setOnClickListener(new IDxCListenerShape4S0210000_3_I2(0, this, A05, false));
            iDxCListenerShape4S0210000_3_I2 = new IDxCListenerShape4S0210000_3_I2(0, this, A05, true);
        } else {
            View A026 = C080502w.A02(view, R.id.clips_remix_extend_photo);
            String A003 = C25910wo.A00(177);
            C0OR.A0C(A026, A003);
            RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) A026;
            View A027 = C080502w.A02(view, R.id.clips_remix_together_photo);
            C0OR.A0C(A027, A003);
            RoundedCornerImageView roundedCornerImageView2 = (RoundedCornerImageView) A027;
            if (A05 != null) {
                ImageUrl A24 = A05.A24();
                C0OR.A06(A24);
                roundedCornerImageView.setUrl(A24, this);
                ImageUrl A242 = A05.A24();
                C0OR.A06(A242);
                roundedCornerImageView2.setUrl(A242, this);
            }
            EnumC383824u enumC383824u = EnumC383824u.CENTER_CROP;
            roundedCornerImageView.A03 = enumC383824u;
            roundedCornerImageView2.A03 = enumC383824u;
            ConstraintLayout constraintLayout3 = this.A01;
            if (constraintLayout3 != null) {
                constraintLayout3.setOnClickListener(new IDxCListenerShape4S0210000_3_I2(0, this, A05, true));
            }
            view2 = this.A02;
            if (view2 == null) {
                return;
            }
            iDxCListenerShape4S0210000_3_I2 = new IDxCListenerShape4S0210000_3_I2(0, this, A05, false);
        }
        view2.setOnClickListener(iDxCListenerShape4S0210000_3_I2);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        ImageUrl imageUrl;
        int A02 = C21950pH.A02(1706047146);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME");
        if (string != null) {
            this.A05 = string;
            String string2 = requireArguments.getString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID");
            if (string2 != null) {
                this.A0A = string2;
                this.A00 = requireArguments.getInt("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX", 0);
                this.A08 = requireArguments.getString("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID");
                Object obj = requireArguments.get("ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT");
                if (obj != null) {
                    this.A03 = (EnumC171709kH) obj;
                    this.A06 = requireArguments.getString("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID");
                    this.A07 = requireArguments.getString("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME");
                    Parcelable parcelable = requireArguments.getParcelable("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL");
                    if (parcelable instanceof ImageUrl) {
                        imageUrl = (ImageUrl) parcelable;
                    } else {
                        imageUrl = null;
                    }
                    this.A04 = imageUrl;
                    this.A09 = requireArguments.getBoolean("ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY", true);
                    C21950pH.A09(825105856, A02);
                    return;
                }
                A0k = C25950ws.A0k("Required value was null.");
                i = -554158561;
            } else {
                A0k = C25950ws.A0k("Required value was null.");
                i = -2027351613;
            }
        } else {
            A0k = C25950ws.A0k("Required value was null.");
            i = -1048157897;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-480824808);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_remix_options_fragment, viewGroup, false);
        C21950pH.A09(616102832, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2005163245);
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        C21950pH.A09(-2374969, A02);
    }
}
