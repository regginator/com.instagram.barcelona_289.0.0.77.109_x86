package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378320p extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "NudityDetectionSettingsFragment";
    public C41138Lju A00;
    public C64383Cu A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131831922);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "nudity_detection_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ArrayList A0w = C25920wp.A0w();
        C64383Cu c64383Cu = new C64383Cu(C25920wp.A0Y(this.A02));
        this.A01 = c64383Cu;
        this.A00 = new C41138Lju();
        A0w.add(C78454Lv.A04(this, 21, 2131831922, c64383Cu.A01.A00(1)));
        Context requireContext = requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131829575);
        String A0N = C073900b.A0N(requireContext.getString(2131831923), A0m, ' ');
        IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C25950ws.A02(requireContext), 23);
        SpannableStringBuilder A0G = C25950ws.A0G(A0N);
        C70193hv.A02(A0G, A00, A0m);
        C70073cP c70073cP = new C70073cP(A0G);
        c70073cP.A00 = R.style.PrivacyTextStyle;
        A0w.add(c70073cP);
        setItems(A0w);
    }

    public static final void A0E(final C378320p c378320p, final boolean z) {
        C64383Cu c64383Cu = c378320p.A01;
        if (c64383Cu == null) {
            C0OR.A0E("manager");
            throw null;
        }
        InterfaceC89184q8 interfaceC89184q8 = new InterfaceC89184q8(c378320p) { // from class: X.4C0
            public final /* synthetic */ C378320p A00;

            {
                this.A00 = c378320p;
            }

            @Override // p000X.InterfaceC89184q8
            public final void onSuccess() {
                if (z) {
                    UserSession A0Y = C25920wp.A0Y(this.A00.A02);
                    C0OR.A0B(A0Y, 1);
                    C43422Rm.A00(A0Y, "igd_nudity_detection_model_loading_settings");
                }
            }

            @Override // p000X.InterfaceC89184q8
            public final void onFailure() {
            }
        };
        C31864Gc5 c31864Gc5 = c64383Cu.A00;
        C64343Cq A00 = C2RY.A00(c64383Cu.A02);
        C25970wu.A1O(A00.A00.A0G(new C759548a(A00, 1, 1, z)), c31864Gc5, interfaceC89184q8, 11);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1757973307);
        super.onDestroy();
        C64383Cu c64383Cu = this.A01;
        if (c64383Cu == null) {
            C0OR.A0E("manager");
            throw null;
        }
        c64383Cu.A00.A04();
        C21950pH.A09(-1166531287, A02);
    }
}
