package p000X;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.20Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20Z extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LocationPageInfoPageReportFragment";
    public InterfaceC88414oo A00;
    public List A01;
    public UserSession A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131834806);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "location_page_info_page_report_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1138602116);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(this.mArguments);
        boolean z = requireArguments().getBoolean("show_linked_business_report_options");
        List asList = Arrays.asList(new Pair(2131834808, "INACCURATE_INFO"), new Pair(2131834814, "DISLIKE"), new Pair(2131834807, "HARASSING"), new Pair(2131834816, "SHOULD_NOT_BE_ON_IG"), new Pair(2131834815, "SCAM"), new Pair(2131834811, "IP"));
        this.A01 = asList;
        if (z) {
            ArrayList A0w = C25950ws.A0w(asList);
            this.A01 = A0w;
            C26000wx.A1T(A0w, new Pair[]{new Pair(2131834799, "TOO_FAR"), new Pair(2131834798, "SPAM"), new Pair(2131834800, "WRONG_CLAIM")});
        }
        ArrayList A0w2 = C25950ws.A0w(this.A01);
        this.A01 = A0w2;
        C26000wx.A1T(A0w2, new Pair[]{new Pair(2131834809, "PIN_INACCURATE"), new Pair(2131834810, "INAPPROPRIATE_AR"), new Pair(2131834812, "CONTENT_NOT_RELEVANT"), new Pair(2131834813, "NO_CONTENT_ALLOWED")});
        C21950pH.A09(351360826, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList A0w = C25920wp.A0w();
        C70593ik c70593ik = new C70593ik(2131834797);
        c70593ik.A0F = false;
        A0w.add(c70593ik);
        for (Pair pair : this.A01) {
            C4Lt.A03(C25960wt.A0H(pair, this, 137), A0w, C25920wp.A04(pair.first));
        }
        setItems(A0w);
    }
}
