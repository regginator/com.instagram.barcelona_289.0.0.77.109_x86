package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.CF0 */
/* loaded from: classes5.dex */
public final class CF0 extends AbstractC22823CFf {
    public static final String __redex_internal_original_name = "ReelAvatarQuickReactionsMoreOptionsFragment";
    public DUX A00;
    public B7B A01;
    public C19345AfH A02;
    public InterfaceC22138BrI A03;
    public GVI A04;
    public C0ZU A05;
    public boolean A06;
    public boolean A07;
    public String A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);

    @Override // p000X.AbstractC22823CFf
    public final void A08(KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2, List list) {
        C0OR.A0B(list, 0);
        super.A08(ktCSuperShape0S0003000_I2, list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            DUX dux = this.A00;
            if (dux != null) {
                Integer num = AnonymousClass006.A00;
                String str = ((DYC) list.get(i)).A0W;
                C0OR.A06(str);
                DUX.A00(dux, num, num, AnonymousClass006.A0C, str, 1, 1, i, i, list.size());
            }
        }
    }

    @Override // p000X.AbstractC22823CFf, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25990ww.A0v(requireContext(), C25920wp.A0J(view, R.id.avatar_sticker_grid_container), R.color.black);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        this.A00 = C23982Cn1.A00(C25920wp.A0Y(interfaceC12130Pj));
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        ((C25522DWy) A0V.A01(C25522DWy.class, EWb.A00)).A00 = C150618f9.A0Z();
        DUX dux = this.A00;
        if (dux != null) {
            dux.A01(AnonymousClass006.A0C);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A08;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C073900b.A0L(str, "_avatar_quick_reactions_more_options_sticker_grid");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(352774374);
        super.onCreate(bundle);
        Integer num = AnonymousClass006.A01;
        C0OR.A0B(num, 0);
        this.A0A = num;
        String string = requireArguments().getString("args_previous_module_name");
        if (string != null) {
            this.A08 = string;
            super.A00 = 4;
            this.A0D = false;
            this.A0C = true;
            C21950pH.A09(-2058811065, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("previous module required");
        C21950pH.A09(-222407867, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC22823CFf, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-185250594);
        super.onDestroy();
        DUX dux = this.A00;
        if (dux != null) {
            dux.A02("");
        }
        C21950pH.A09(-415448400, A02);
    }
}
