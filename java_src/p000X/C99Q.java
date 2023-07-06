package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.99Q  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99Q extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PlaysListFragment";
    public String A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "plays_list_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        Resources resources;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        int i = requireArguments.getInt("play_count", 0);
        String A0T = C150688fG.A0T(requireArguments);
        if (A0T != null) {
            this.A00 = A0T;
            String string = requireArguments.getString("compound_media_id");
            if (string == null) {
                string = "";
            }
            TextView textView = (TextView) C25920wp.A0J(view, R.id.play_count_text);
            TextView textView2 = (TextView) C25920wp.A0J(view, R.id.plays_list_description_text);
            Resources A0B = C25920wp.A0B(this);
            String str2 = null;
            if (A0B != null) {
                str = C25930wq.A0b(A0B, i, R.plurals.plays_user_list_title);
            } else {
                str = null;
            }
            textView.setText(str);
            FragmentActivity activity = getActivity();
            if (activity != null && (resources = activity.getResources()) != null) {
                str2 = resources.getString(2131832595);
            }
            textView2.setText(str2);
            ABE abe = new ABE(this);
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            C28493Eqq c28493Eqq = new C28493Eqq(this, C25920wp.A0Y(interfaceC12130Pj), abe);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            C25940wr.A1C(recyclerView);
            recyclerView.setAdapter(c28493Eqq);
            View findViewById = view.findViewById(R.id.empty);
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(viewLifecycleOwner, enumC087305w, this, findViewById, c28493Eqq, recyclerView, null, 22), AnonymousClass062.A00(viewLifecycleOwner), 3);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(this, C25920wp.A0V(interfaceC12130Pj)), C25910wo.A00(1120)), 1726);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1B(EnumC171699kG.A0m, A0I);
                C150688fG.A1C(A0I, "clips_viewer_clips_tab");
                C150668fE.A0u(A0I, string);
                C150658fD.A19(A0I, C25980wv.A0c());
                C150628fA.A1K(A0I, "");
                A0I.BbJ();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C99Q() {
        KtLambdaShape134S0100000_I2_114 ktLambdaShape134S0100000_I2_114 = new KtLambdaShape134S0100000_I2_114(this, 17);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape134S0100000_I2_114(new KtLambdaShape134S0100000_I2_114(this, 14), 15));
        this.A02 = C25960wt.A0E(new KtLambdaShape134S0100000_I2_114(A01, 16), ktLambdaShape134S0100000_I2_114, new KtLambdaShape36S0200000_I2_20(null, 24, A01), C25950ws.A0z(C151318gg.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-975295891);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.plays_list_layout, false);
        C21950pH.A09(-1256735597, A02);
        return A0D;
    }
}
