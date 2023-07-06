package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
/* renamed from: X.20s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378520s extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "VerifiedUserCallingAllowlistTypeSelectionFragment";
    public int A00;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public String A01 = "call_settings";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131822919);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A0E();
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(this.A02)), "call_settings_page_impression"), 121).BbJ();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    private final void A0E() {
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        AbstractC18180if A0V = C25920wp.A0V(this.A02);
        C0OR.A0B(A0V, 0);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("video_call/retrieve_user_call_settings/");
        C32944GzF A0T = C25920wp.A0T(A0P, C29431Ue.class, C3MN.class);
        AbstractC70803jG.A0E(A0T, this, 162);
        C128227Fr.A01(requireContext, A00, A0T);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2085719142);
        super.onCreate(bundle);
        String A0g = C25940wr.A0g(this);
        if (A0g != null) {
            this.A01 = A0g;
        }
        C21950pH.A09(-56241520, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(597955744);
        super.onResume();
        A0E();
        C21950pH.A09(-892804855, A02);
    }
}
