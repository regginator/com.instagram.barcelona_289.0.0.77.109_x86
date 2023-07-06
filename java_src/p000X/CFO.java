package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.CFO */
/* loaded from: classes5.dex */
public final class CFO extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ArtistSelfServeLinkingSearchFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "artist_self_serve_search";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((TextView) C25920wp.A0J(view, R.id.artist_self_serve_linking_value_props_search_edit_text)).addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 0));
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.artist_self_serve_linking_search_recycler_view);
        C151918hv A0L = C25960wt.A0L(C25970wu.A0U(this), new CL3(new C24761D0c(this)));
        getContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(A0L);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        C25920wp.A19(this, ((C22462Byi) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape5S0200000_I2(this, null, 44));
        C25920wp.A19(this, ((C22462Byi) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape5S0200000_I2(A0L, (InterfaceC148208Yc) null, 45, 42));
        View A0J = C25920wp.A0J(view, R.id.artist_self_serve_linking_search_loading_spinner);
        C22185Bs3.A0w(A0J, 27, this);
        C25920wp.A19(this, ((C22462Byi) interfaceC12130Pj.getValue()).A07, new KtSLambdaShape5S0200000_I2(A0J, (InterfaceC148208Yc) null, 46, 42));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public CFO() {
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 30);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 27), 28));
        this.A01 = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 29), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 13, A01), C25950ws.A0z(C22462Byi.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1196651186);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.artist_self_serve_linking_search_fragment, viewGroup, false);
        C21950pH.A09(727512444, A02);
        return inflate;
    }
}
