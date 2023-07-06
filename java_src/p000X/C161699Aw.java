package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Aw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161699Aw extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "CameraFormatAttributionSheetFragment";
    public EnumC171189gP A00;
    public UserSession A01;
    public String A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C22184Bs2.A00(313);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1589620893);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = EnumC171189gP.A00(requireArguments.getString("reel_capture_type"));
        this.A02 = requireArguments.getString("source_media_id");
        this.A01 = C25930wq.A0S(requireArguments);
        C21950pH.A09(-1756885307, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1491928449);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.capture_format_attribution_sheet_fragment);
        C21950pH.A09(2039865162, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int A00;
        super.onViewCreated(view, bundle);
        Context context = getContext();
        context.getClass();
        Resources resources = context.getResources();
        ImageView A0M = C25950ws.A0M(view, R.id.action_sheet_header_picture);
        TextView A0K = C25920wp.A0K(view, R.id.action_sheet_header_text_view);
        TextView A0K2 = C25920wp.A0K(view, R.id.action_sheet_subheader_text_view);
        View A02 = C080502w.A02(view, R.id.action_sheet_row_text_view);
        CameraConfiguration A01 = this.A00.A01();
        if (A01 != null && (A00 = C25513DWp.A00(A01)) >= 0) {
            C25930wq.A0o(context, A0M, A00);
        }
        A0K.setText(C91574uX.A0Q(this.A00.A02(context)));
        A0K.setTypeface(null, 1);
        A0K2.setText(C150688fG.A0Z(resources.getString(2131821574), new Object[]{resources.getString(R.string.res_0x7f110051_name_removed)}));
        C25960wt.A13(A02);
        C150618f9.A0o(A02, 116, this);
    }
}
