package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Iterator;
/* renamed from: X.1ba  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30731ba extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AutoConfBottomSheetFragment";
    public String A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C25940wr.A0t(this, 40);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "auto_conf_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(-723194285);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.auto_conf_bottom_sheet_fragment, viewGroup, false);
        String string = requireArguments().getString("AUTO_CONF_SCREEN_TYPE", null);
        if (string != null) {
            this.A00 = string;
            C0OR.A06(inflate);
            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.bottom_sheet_text_list);
            String str = this.A00;
            String str2 = "autoConfScreenType";
            if (str != null) {
                if (str.equals("OPT_OUT")) {
                    this.A01 = C25920wp.A0p(this, 2131821661);
                    i = 2131821662;
                } else {
                    int i2 = 2131821649;
                    if (str.equals("CONSENT")) {
                        i2 = 2131821650;
                    }
                    this.A01 = C25920wp.A0p(this, i2);
                    i = 2131821648;
                }
                String A0p = C25920wp.A0p(this, i);
                String str3 = this.A01;
                if (str3 == null) {
                    str2 = "descriptionParagraph1";
                } else {
                    Iterator it = C14200aH.A17(str3, A0p).iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        View A0D = C25930wq.A0D(layoutInflater, viewGroup2, R.layout.auto_conf_bulleted_list, false);
                        View findViewById = A0D.findViewById(R.id.description_text);
                        if (findViewById != null) {
                            ((TextView) findViewById).setText(C24190tX.A03(A0h));
                            viewGroup2.addView(A0D);
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C21950pH.A09(1636072094, A02);
                    return inflate;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1397608471, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1988305982);
        super.onResume();
        C21950pH.A09(1300166305, A02);
    }
}
