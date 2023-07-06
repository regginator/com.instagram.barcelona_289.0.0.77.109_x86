package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.igtv.widget.TitleDescriptionEditor;
/* renamed from: X.CY9 */
/* loaded from: classes5.dex */
public final class CY9 extends AbstractC22855CGz {
    public static final String __redex_internal_original_name = "IGTVUploadEditSeriesFragment";
    public String A00;
    public String A01;
    public String A02;
    public final InterfaceC12130Pj A03 = C70473iS.A07(Bs8.A10(this, 44));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_edit_series_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC22855CGz, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        String str2 = this.A01;
        if (str2 == null) {
            str = "originalTitle";
        } else {
            TitleDescriptionEditor titleDescriptionEditor = super.A03;
            if (titleDescriptionEditor != null) {
                titleDescriptionEditor.setTitleText(str2);
                String str3 = this.A00;
                if (str3 == null) {
                    str = "originalDescription";
                } else {
                    TitleDescriptionEditor titleDescriptionEditor2 = super.A03;
                    if (titleDescriptionEditor2 != null) {
                        titleDescriptionEditor2.setDescriptionText(str3);
                        return;
                    }
                }
            }
            str = "titleDescriptionEditor";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC22855CGz, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(991018162);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25950ws.A0p(requireArguments, "igtv_series_id_arg", "");
        this.A01 = C25950ws.A0p(requireArguments, "igtv_series_name_arg", "");
        this.A00 = C25950ws.A0p(requireArguments, "igtv_series_description_arg", "");
        C21950pH.A09(842712912, A02);
    }
}
