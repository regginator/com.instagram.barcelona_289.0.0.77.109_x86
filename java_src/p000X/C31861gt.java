package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.1gt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31861gt extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC88754pN {
    public static final String __redex_internal_original_name = "PoliticalAdInfoSheetFragment";
    public int A00;
    public ScrollView A01;
    public C31897Gcn A02;
    public UserSession A03;
    public SpinnerImageView A04;
    public Boolean A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    @Override // p000X.InterfaceC88754pN
    public final void CW5(String str, String str2) {
        C0OR.A0B(str2, 1);
        UserSession userSession = this.A03;
        String str3 = "userSession";
        if (userSession != null) {
            String str4 = this.A06;
            if (str4 == null) {
                str3 = "adId";
            } else {
                C19760Am9.A0P(this, userSession, str2, "webclick", str, str4, this.A08);
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession2 = this.A03;
                if (userSession2 != null) {
                    C7GT.A06(requireActivity, userSession2, EnumC171169gN.A1r, null, str, "political_ad_info_sheet");
                    return;
                }
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "political_ad_info_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        A00(view, this);
    }

    public static final void A00(View view, C31861gt c31861gt) {
        String str;
        UserSession userSession = c31861gt.A03;
        if (userSession == null) {
            str = "userSession";
        } else {
            String str2 = c31861gt.A06;
            if (str2 == null) {
                str = "adId";
            } else {
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0P("ads/political_context/");
                A0P.A0U("ad_id", str2);
                C32944GzF A0T = C25920wp.A0T(A0P, C1XO.class, C3RR.class);
                AbstractC70803jG.A0F(A0T, view, c31861gt, 54);
                c31861gt.schedule(A0T);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A03;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        ScrollView scrollView = this.A01;
        boolean z = false;
        if (scrollView != null && C25990ww.A1X(scrollView)) {
            z = true;
        }
        return !z;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(745257459);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25930wq.A0S(requireArguments);
        String string = requireArguments.getString("ad_id");
        if (string != null) {
            this.A06 = string;
            String string2 = requireArguments.getString("user_id");
            if (string2 != null) {
                this.A09 = string2;
                if (requireArguments.containsKey("location_shared")) {
                    this.A05 = C25970wu.A0a(requireArguments, "location_shared");
                }
                String string3 = requireArguments.getString("tracking_token");
                if (string3 != null) {
                    this.A08 = string3;
                    this.A00 = requireArguments.getInt("entry_point");
                    this.A07 = requireArguments.getString("state_run_media_country");
                    C21950pH.A09(932895554, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = -1396986930;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 222599663;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1349492920;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(454532537);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.political_ad_info_sheet_container, false);
        C21950pH.A09(-71748628, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1268842415);
        super.onDestroyView();
        this.A01 = null;
        this.A04 = null;
        C21950pH.A09(-973002114, A02);
    }
}
