package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
/* renamed from: X.FUO */
/* loaded from: classes6.dex */
public final class FUO extends F9K {
    public static final String __redex_internal_original_name = "ClipsSerpGridFragment";
    public C20406B1t A00;
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape114S0100000_I2_94(this, 39));
    public final InterfaceC34369HmQ A02 = HIX.A00;
    public EnumC29716FdV A01 = EnumC29716FdV.NINE_BY_SIXTEEN;
    public final Set A03 = C91574uX.A0s();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "serp_reels_subtab";
    }

    @Override // p000X.F9K, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28352Emn.A1H(getViewLifecycleOwner(), A0B().A05, this, 21);
    }

    @Override // p000X.F9K, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-143426657);
        super.onCreate(bundle);
        this.A00 = C123206wW.A00(A0C());
        C21950pH.A09(-493913553, A02);
    }

    @Override // p000X.F9K, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(997099355);
        super.onDestroy();
        C20406B1t c20406B1t = this.A00;
        if (c20406B1t == null) {
            C0OR.A0E("clipsGridItemsStore");
            throw null;
        }
        c20406B1t.A06(F9K.A04(this));
        C21950pH.A09(-901122554, A02);
    }
}
