package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.20I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20I extends AbstractC31981hl {
    public static final String __redex_internal_original_name = "SevereBugDescriptionBottomSheetFragment";
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "severe_bug_description_bottom_sheet";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        boolean z = requireArguments().getBoolean("SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS");
        ArrayList A0w = C25920wp.A0w();
        C70073cP c70073cP = new C70073cP(2131835599);
        c70073cP.A05 = true;
        c70073cP.A00 = R.style.igds_emphasized_title;
        c70073cP.A01 = R.dimen.abc_floating_window_z;
        A0w.add(c70073cP);
        C70073cP c70073cP2 = new C70073cP(2131835598);
        c70073cP2.A05 = true;
        A0w.add(c70073cP2);
        if (z) {
            A0w.add(new C68263Ur(C25940wr.A0D(this, 118), requireContext().getString(2131835601), requireContext().getString(2131835601)));
            C70073cP c70073cP3 = new C70073cP(2131835600);
            c70073cP3.A00 = R.style.rageshake_report_anyway;
            c70073cP3.A01 = R.dimen.abc_floating_window_z;
            c70073cP3.A03 = C25940wr.A0D(this, 117);
            c70073cP3.A05 = true;
            A0w.add(c70073cP3);
        }
        setBottomSheetMenuItems(A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }
}
