package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5rz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99905rz extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadGenConsumerInitializationFragment";
    public InterfaceC28348Emj A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "organic_lead_gen_consumer_initialization";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return ((C57N) this.A01.getValue()).A05;
    }

    public C99905rz() {
        KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 45);
        InterfaceC12130Pj A0y = C91544uU.A0y(AnonymousClass006.A0C, C91574uX.A1B(this, 42), 43);
        this.A01 = C25960wt.A0E(C91574uX.A1B(A0y, 44), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 49, null), C25950ws.A0z(C57N.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1502182577);
        super.onCreate(bundle);
        registerLifecycleListener(new C33131nl(requireActivity()));
        C57N c57n = (C57N) this.A01.getValue();
        C118866oz c118866oz = c57n.A03;
        String str = c57n.A06;
        String str2 = c57n.A08;
        C25960wt.A1A(c57n, c118866oz.A01(str, str2, false), new KtSLambdaShape20S0201000_I2_6(c57n, null, 47));
        if (C70763jC.A0E(C0TD.A05, c57n.A05, 36321125378038311L)) {
            C25650DbK.A03(C6D3.A00(c57n), c118866oz.A01(str, str2, true));
        }
        C21950pH.A09(-1041856321, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1329447045);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_consumer_initialization_view, viewGroup, false);
        C21950pH.A09(-790884051, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(596728286);
        super.onStart();
        this.A00 = C91554uV.A18(this, ((C57N) this.A01.getValue()).A0A, new KtSLambdaShape11S0200000_I2_6(this, null, 2));
        C21950pH.A09(-267229381, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1291840910);
        super.onStop();
        this.A00 = C91554uV.A19(this.A00);
        C21950pH.A09(1285364171, A02);
    }
}
