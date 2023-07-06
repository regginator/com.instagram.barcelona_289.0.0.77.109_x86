package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.fragment.lifecycle.OnResumeAttachActionBarHandler;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CYA */
/* loaded from: classes5.dex */
public final class CYA extends AbstractC22855CGz implements C4u2 {
    public static final String __redex_internal_original_name = "IGTVUploadCreateSeriesFragment";
    public FragmentActivity A00;
    public CXN A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_create_series_fragment";
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
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C23988Cn8.A00(this, new OnResumeAttachActionBarHandler());
    }

    public CYA() {
        C09610Ad A0z = C25950ws.A0z(C22444ByP.class);
        this.A05 = C25960wt.A0E(Bs8.A10(this, 42), Bs8.A10(this, 43), new KtLambdaShape29S0200000_I2_13(this, 15, null), A0z);
        this.A02 = true;
        this.A04 = C70473iS.A07(Bs8.A10(this, 41));
    }

    @Override // p000X.AbstractC22855CGz, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1253495361);
        super.onCreate(bundle);
        this.A02 = getActivity() instanceof IGTVUploadActivity;
        UserSession userSession = super.A04;
        if (userSession != null) {
            this.A01 = new CXN(this, userSession);
            this.A00 = requireActivity();
            C21950pH.A09(-1376484923, A02);
            return;
        }
        C25960wt.A0w();
        throw null;
    }
}
