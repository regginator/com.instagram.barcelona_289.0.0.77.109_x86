package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.20m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378020m extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ContactOptionsFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);
    public final InterfaceC88194oN A01 = C25980wv.A0K(this, 22);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131827933);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "contacts";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public static final List A0E(C378020m c378020m) {
        ArrayList A0w = C25920wp.A0w();
        Context context = c378020m.getContext();
        if (context != null) {
            InterfaceC12130Pj interfaceC12130Pj = c378020m.A00;
            A0w.add(C78454Lv.A04(c378020m, 3, 2131824264, C2PJ.A00(context, C25920wp.A0Y(interfaceC12130Pj))));
            String A0p = C25920wp.A0p(c378020m, 2131829575);
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(c378020m, A0p, 2131824267));
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            String A01 = C3XS.A01(context, "https://help.instagram.com/227486307449481");
            C0OR.A06(A01);
            C70193hv.A03(A0G, new AnonymousClass225(context, A0V, null, A01, C25950ws.A02(context)), A0p);
            AbstractC31981hl.A03(A0G, A0w);
        }
        return A0w;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(770423163);
        super.onPause();
        C6N7.A00(C25920wp.A0V(this.A00)).A03(this.A01, AnonymousClass462.class);
        C21950pH.A09(-774425165, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(504721859);
        super.onResume();
        C6N7.A00(C25920wp.A0V(this.A00)).A02(this.A01, AnonymousClass462.class);
        setItems(A0E(this));
        C21950pH.A09(2081868493, A02);
    }
}
