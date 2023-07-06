package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.FBK */
/* loaded from: classes6.dex */
public final class FBK extends C99Z implements InterfaceC21874Bmv, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveRoomsRequestsFragment";
    public InterfaceC34738Hsg A00;
    public String A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C22375BxG) interfaceC12130Pj.getValue()).A01, this, 38);
        C22375BxG c22375BxG = (C22375BxG) interfaceC12130Pj.getValue();
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        c22375BxG.A02.A00 = str;
        if (c22375BxG.A00 == null) {
            c22375BxG.A00 = C30587FsV.A00(null, null, C28355Emq.A0p(c22375BxG, null, 3), C6D3.A00(c22375BxG), 3);
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(C86534l9.A00), new FII(this, C25920wp.A0Y(this.A04), null, EnumC29728Fdh.BROADCASTER, this.A00, new KtLambdaShape166S0100000_I2_21(this, 18)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape166S0100000_I2_21(this, 19));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public FBK() {
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(this, 14), 15));
        this.A03 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 16), ktLambdaShape138S0100000_I2_118, C28355Emq.A0s(null, A01, 23), C25950ws.A0z(C22375BxG.class));
        this.A04 = C3XT.A00(this);
        this.A02 = C28354Emp.A0v(this, 12);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView.getChildCount() == 0 || recyclerView.computeVerticalScrollOffset() == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(819791452);
        super.onCreate(bundle);
        this.A01 = C25950ws.A0p(requireArguments(), "live_header_broadcast_id", "0");
        C21950pH.A09(-1933593368, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-85564495);
        super.onDestroy();
        C22375BxG c22375BxG = (C22375BxG) this.A03.getValue();
        c22375BxG.A00 = C91554uV.A19(c22375BxG.A00);
        C21950pH.A09(-1835214366, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-773395625);
        super.onPause();
        C22375BxG c22375BxG = (C22375BxG) this.A03.getValue();
        c22375BxG.A00 = C91554uV.A19(c22375BxG.A00);
        C21950pH.A09(2121285512, A02);
    }
}
