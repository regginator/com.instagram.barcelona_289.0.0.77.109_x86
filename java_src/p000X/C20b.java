package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20b  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20b extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "HelpOptionsFragment";
    public UserSession A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_help_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131829092);
        interfaceC22080BqF.Cu6(C25940wr.A1X(this.mFragmentManager.A0I()));
        C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
        c18855ASp.A05 = C70383iJ.A01(getContext());
        interfaceC22080BqF.CsQ(c18855ASp.A00());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1914170046);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(-1251962069, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1054470077);
        super.onResume();
        C21950pH.A09(-1398256309, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3W9 c3w9 = new C3W9(this.A00, this);
        ArrayList A0w = C25920wp.A0w();
        c3w9.A01(A0w);
        setItems(A0w);
    }
}
