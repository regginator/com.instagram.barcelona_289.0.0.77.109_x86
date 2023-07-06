package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.CFg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22824CFg extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "NewReleaseNotificationFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "new_release_notification_screen";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        ((C22425By4) interfaceC12130Pj.getValue()).A00();
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.new_release_notification_recycler_view);
        C151918hv A0L = C25960wt.A0L(C25970wu.A0U(this), new CLB(new C24893D5f(recyclerView, this)));
        getContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setAdapter(A0L);
        C25920wp.A19(this, ((C22425By4) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape5S0200000_I2(A0L, (InterfaceC148208Yc) null, 40, 42));
        View A0J = C25920wp.A0J(view, R.id.new_release_notification_refresh_spinner);
        C22185Bs3.A0w(A0J, 26, this);
        C25920wp.A19(this, ((C22425By4) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape5S0200000_I2(A0J, (InterfaceC148208Yc) null, 41, 42));
        C25920wp.A19(this, ((C22425By4) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape5S0200000_I2(this, null, 42));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131834075);
            GV6 A08 = C26010wy.A08();
            A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
            C22187Bs5.A15(C22186Bs4.A0J(this, 25), A08, interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C22824CFg() {
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 20), 21));
        this.A01 = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 22), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 12, A01), C25950ws.A0z(C22425By4.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(569593240);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.new_release_notification_fragment, viewGroup, false);
        C21950pH.A09(-590499186, A02);
        return inflate;
    }
}
