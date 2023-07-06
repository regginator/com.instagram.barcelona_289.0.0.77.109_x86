package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
/* renamed from: X.1dX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dX extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ArtistSelfServeLinkingValuePropsFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);
    public final InterfaceC12130Pj A0B;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "artist_self_serve_value_props";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25920wp.A14((View) this.A07.getValue(), 31, this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        C25920wp.A19(this, ((C269710d) interfaceC12130Pj.getValue()).A04, new KtSLambdaShape5S0200000_I2(this, null, 48));
        View A0J = C25920wp.A0J(view, R.id.artist_self_serve_linking_value_props_loading_spinner);
        C25920wp.A14(A0J, 33, this);
        C25920wp.A19(this, ((C269710d) interfaceC12130Pj.getValue()).A08, new KtSLambdaShape5S0200000_I2(this, null, 49));
        C25920wp.A19(this, ((C269710d) interfaceC12130Pj.getValue()).A0B, new KtSLambdaShape6S0200000_I2_1(A0J, (InterfaceC148208Yc) null, 0, 42));
        C25920wp.A19(this, ((C269710d) interfaceC12130Pj.getValue()).A0A, new KtSLambdaShape2S0110000_I2(this, null, 2));
        C25920wp.A19(this, ((C269710d) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape2S0110000_I2(this, null, 3));
    }

    public static InterfaceC12130Pj A00(Object obj, int i) {
        return C0PZ.A02(new KtLambdaShape29S0100000_I2_9(obj, i));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131821542);
            GV6 A08 = C26010wy.A08();
            A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
            C25920wp.A1K(A08, interfaceC22080BqF, this, 30);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C1dX() {
        KtLambdaShape29S0100000_I2_9 ktLambdaShape29S0100000_I2_9 = new KtLambdaShape29S0100000_I2_9(this, 45);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 40), 41));
        this.A0B = C25960wt.A0E(new KtLambdaShape29S0100000_I2_9(A01, 42), ktLambdaShape29S0100000_I2_9, new KtLambdaShape18S0200000_I2_2(null, 14, A01), C25950ws.A0z(C269710d.class));
        this.A03 = A00(this, 35);
        this.A04 = A00(this, 36);
        this.A05 = A00(this, 37);
        this.A09 = A00(this, 44);
        this.A08 = A00(this, 43);
        this.A01 = A00(this, 33);
        this.A02 = A00(this, 34);
        this.A00 = A00(this, 32);
        this.A07 = A00(this, 39);
        this.A06 = A00(this, 38);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1930354328);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.artist_self_serve_linking_value_props_fragment, viewGroup, false);
        C21950pH.A09(-1953356668, A02);
        return inflate;
    }
}
