package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.CHM */
/* loaded from: classes5.dex */
public final class CHM extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "GroupProfileAdminMenuFragment";
    public String A00;
    public boolean A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "group_profile_admin_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public CHM() {
        KtLambdaShape76S0100000_I2_56 ktLambdaShape76S0100000_I2_56 = new KtLambdaShape76S0100000_I2_56(this, 32);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape76S0100000_I2_56(new KtLambdaShape76S0100000_I2_56(this, 29), 30));
        this.A03 = C25960wt.A0E(new KtLambdaShape76S0100000_I2_56(A01, 31), ktLambdaShape76S0100000_I2_56, new KtLambdaShape28S0200000_I2_12((Object) null, 25, A01), C25950ws.A0z(C942257g.class));
        this.A01 = true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(898624818);
        super.onCreate(bundle);
        String string = requireArguments().getString("ARG_GROUP_PROFILE_ID");
        if (string != null) {
            this.A00 = string;
            C21950pH.A09(-712695426, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(2130072748, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(911897940);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 10), 1717252892);
        C21950pH.A09(661701541, A02);
        return A0O;
    }
}
