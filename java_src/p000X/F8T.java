package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
/* renamed from: X.F8T */
/* loaded from: classes6.dex */
public final class F8T extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "EmpathyNudgeFragment";
    public C31282G9q A00;
    public final C8XW A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_owner_empathy_nudge_v1";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C31282G9q c31282G9q = this.A00;
        if (c31282G9q != null) {
            B7P b7p = c31282G9q.A01;
            boolean z = c31282G9q.A03;
            C20950nT c20950nT = c31282G9q.A00;
            Map A0n = C28354Emp.A0n(C25930wq.A0m("is_launched_from_bottomsheet", String.valueOf(z)));
            USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c20950nT);
            C150698fH.A19(A0L, AnonymousClass000.A00(751));
            A0L.A0V("extra_values", A0n);
            C26000wx.A19(A0L, b7p.A0f.A4Y);
            C25940wr.A1J(A0L, "impression");
            A0L.BbJ();
        }
    }

    public static final void A00(F8T f8t) {
        C30735Fv1 c30735Fv1;
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(f8t.getActivity());
        C31282G9q c31282G9q = f8t.A00;
        if (c31282G9q != null && c31282G9q.A03) {
            C31897Gcn A02 = C31897Gcn.A02(A00);
            if (A02 != null) {
                A02.A0J();
            }
        } else if (A00 != null) {
            A00.A08();
        }
        C31282G9q c31282G9q2 = f8t.A00;
        if (c31282G9q2 != null && (c30735Fv1 = c31282G9q2.A02.A00) != null) {
            c30735Fv1.A00.A0M();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public F8T() {
        float f = 32;
        this.A01 = new C7S6(f, 0, f, 16);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1032262258);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape170S0100000_I2_3(this, 9), -2064724807);
        C21950pH.A09(-1575260093, A02);
        return A0O;
    }
}
