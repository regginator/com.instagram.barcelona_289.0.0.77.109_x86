package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1gM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gM extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveSchedulingShareFragment";
    public IgdsButton A00;
    public IgdsButton A01;
    public final InterfaceC12130Pj A08 = C25940wr.A0s(this, 22);
    public final InterfaceC12130Pj A02 = C25940wr.A0s(this, 16);
    public final InterfaceC12130Pj A04 = C25940wr.A0s(this, 18);
    public final InterfaceC12130Pj A07 = C25940wr.A0s(this, 21);
    public final InterfaceC12130Pj A03 = C25940wr.A0s(this, 17);
    public final InterfaceC12130Pj A05 = C25940wr.A0s(this, 19);
    public final InterfaceC12130Pj A06 = C25940wr.A0s(this, 20);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_scheduling_share";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((IgdsHeadline) C25920wp.A0J(view, R.id.live_scheduling_share_headline)).setBody(2131829920);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(requireView(), R.id.primary_cta_button);
        igdsButton.setText(2131829911);
        C25920wp.A15(igdsButton, 434, this);
        this.A00 = igdsButton;
        IgdsButton igdsButton2 = (IgdsButton) C25920wp.A0J(requireView(), R.id.secondary_cta_button);
        igdsButton2.setText(2131831870);
        C25920wp.A15(igdsButton2, 435, this);
        igdsButton2.setVisibility(0);
        this.A01 = igdsButton2;
        new C32400Gp1(C25950ws.A0T(this, 433), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(C41Q.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        Integer num = ((C3XG) interfaceC12130Pj.getValue()).A00;
        if (num != null && i == num.intValue()) {
            if (i2 == -1) {
                ((C3XG) interfaceC12130Pj.getValue()).A01();
            } else {
                C25940wr.A19(this);
            }
        } else if (i != 101 || i2 != -1) {
        } else {
            ((C3XG) interfaceC12130Pj.getValue()).A01();
            C6N7.A00(C25920wp.A0V(this.A08)).CXK(new C45E());
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25940wr.A19(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Long l;
        int A02 = C21950pH.A02(146412415);
        super.onCreate(bundle);
        C68493Wi c68493Wi = (C68493Wi) this.A05.getValue();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c68493Wi.A05.getValue(), "upcoming_event_reshare_upsell_impression"), 2803);
        C25950ws.A1K(A0I, "impression");
        A0I.A0T("prior_module", c68493Wi.A03);
        String str = c68493Wi.A04;
        if (str != null) {
            l = C25920wp.A0e(str);
        } else {
            l = null;
        }
        C68493Wi.A00(A0I, c68493Wi, l);
        C21950pH.A09(-1777489604, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1019233851);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_share_fragment, false);
        C21950pH.A09(-448396455, A02);
        return A0D;
    }
}
