package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.1hM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hM extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87424my {
    public static final String __redex_internal_original_name = "InviteCollaboratorsBottomSheetFragment";
    public InterfaceC88764pO A00;
    public boolean A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "invite_collaborators_bottom_sheet_fragment";
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
        C25920wp.A15(C25920wp.A0J(view, R.id.invite_button), 393, this);
        C25920wp.A15(C25920wp.A0J(view, R.id.cancel_button), 392, this);
        String A0p = C25920wp.A0p(this, 2131829575);
        TextView A0F = C25930wq.A0F(view, R.id.description_text);
        C25940wr.A18(A0F);
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, A0p, 2131829232));
        C70193hv.A03(A0G, new IDxCSpanShape5S0200000_1_I2(6, this, A0F), A0p);
        A0F.setText(A0G);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1026960580);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A01 = bundle2.getBoolean("args_is_clips_entry_point");
            C21950pH.A09(1290343862, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1078335714, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(166818684);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_invite_collaborators_bottom_sheet_fragment, false);
        C21950pH.A09(-1889893539, A02);
        return A0D;
    }
}
