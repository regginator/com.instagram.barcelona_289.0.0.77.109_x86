package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.1fB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fB extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "RapidFeedbackOutroFragment";
    public String A00;
    public View A01;
    public AbstractC18180if A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(false);
        interfaceC22080BqF.CrD(2131834035);
        Integer num = AnonymousClass006.A00;
        ColorFilter A00 = C70383iJ.A00(getContext().getColor(R.color.blue_5));
        interfaceC22080BqF.Cu3(C25950ws.A0T(this, 391), true);
        interfaceC22080BqF.CsQ(new GD0(A00, null, null, null, null, num, -2, -2, -2, -2, -2, 2131824238, R.drawable.instagram_check_pano_outline_24, true));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25940wr.A19(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2119421527);
        super.onCreate(bundle);
        this.A02 = C25940wr.A0Q(requireArguments());
        this.A00 = requireArguments().getString("ARG_TOAST_TEXT");
        C33131nl.A00(this);
        C21950pH.A09(-1223269361, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(647407664);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.rapidfeedback_outro_view);
        this.A01 = A0H;
        C21950pH.A09(-146751303, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = getContext();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C35848Im7(this.A00));
        ((AbsListView) C080502w.A02(C080502w.A02(this.A01, R.id.rapidfeedback_page), R.id.rapidfeedback_page_list)).setAdapter((ListAdapter) new C35049Hyu(context, A0w));
    }
}
