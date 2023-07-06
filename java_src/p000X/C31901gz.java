package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1gz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31901gz extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "GalleryGridFormatAttributionSheetFragment";
    public String A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

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
        Resources resources = requireContext.getResources();
        TextView textView = (TextView) C25920wp.A0J(view, R.id.action_sheet_header_text_view);
        View A0J = C25920wp.A0J(view, R.id.action_sheet_row_text_view);
        C25930wq.A0o(requireContext, (ImageView) C25920wp.A0J(view, R.id.action_sheet_header_picture), R.drawable.ig_illustrations_illo_supersync_attribution);
        textView.setText(new SpannableString(resources.getString(2131827839)));
        textView.setTypeface(null, 1);
        String string = resources.getString(2131821574);
        string.getClass();
        ((TextView) C25920wp.A0J(view, R.id.action_sheet_subheader_text_view)).setText(String.format(null, string, resources.getString(R.string.res_0x7f110051_name_removed)));
        C25960wt.A13(A0J);
        C25920wp.A15(A0J, 134, this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C180269yF.A00(this, str);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A15;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(623313842);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_previous_module_name");
        if (string != null) {
            this.A01 = string;
            String string2 = requireArguments.getString(C22184Bs2.A00(134));
            if (string2 != null) {
                this.A00 = string2;
                C21950pH.A09(-1665825710, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1728372683;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1074644332;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-992491445);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.capture_format_attribution_sheet_fragment, false);
        C21950pH.A09(146872188, A02);
        return A0D;
    }
}
