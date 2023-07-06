package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.appreciation.analytics.LoggingData;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.CZ9 */
/* loaded from: classes5.dex */
public final class CZ9 extends AbstractC31641ft {
    public static final String __redex_internal_original_name = "AppreciationCreatorSettingsFragment";
    public Dialog A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 43));
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824345);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31641ft, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, viewLifecycleOwner, enumC087305w, (InterfaceC148208Yc) null, 48), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC31641ft
    public final AbstractC44362Vc A07() {
        return new C36571x1("com.instagram.content_appreciation.navigation_handler");
    }

    @Override // p000X.AbstractC31641ft
    public final void A0A() {
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, viewLifecycleOwner, enumC087305w, (InterfaceC148208Yc) null, 47), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC31641ft
    public final void A0B() {
        ((C22481Bz2) this.A02.getValue()).A04();
    }

    @Override // p000X.AbstractC31641ft
    public final void A0D(String str) {
        if (str != null) {
            requireArguments().putParcelable("appreciation_logging_data", new LoggingData(str, C23936CmF.A00(requireArguments()).A00));
        }
    }

    @Override // p000X.AbstractC31641ft
    public final void A0E(boolean z) {
        InterfaceC91484uO.A03(((C22481Bz2) this.A02.getValue()).A0A, z);
    }

    public CZ9() {
        KtLambdaShape27S0100000_I2_7 ktLambdaShape27S0100000_I2_7 = new KtLambdaShape27S0100000_I2_7(this, 47);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape27S0100000_I2_7(new KtLambdaShape27S0100000_I2_7(this, 44), 45));
        this.A02 = C25960wt.A0E(new KtLambdaShape27S0100000_I2_7(A01, 46), ktLambdaShape27S0100000_I2_7, new KtLambdaShape17S0200000_I2_1(null, 45, A01), C25950ws.A0z(C22481Bz2.class));
    }

    @Override // p000X.AbstractC31641ft
    public final UserMonetizationProductType A06() {
        return UserMonetizationProductType.CONTENT_APPRECIATION;
    }

    @Override // p000X.AbstractC31641ft
    public final String A09() {
        return C23936CmF.A00(requireArguments()).A01;
    }

    @Override // p000X.AbstractC31641ft
    public final boolean A0F() {
        if (!requireArguments().getBoolean("arg_start_onboarding", false)) {
            if (C70763jC.A0E(C0TD.A05, ((C22481Bz2) this.A02.getValue()).A04, 36321434616732449L)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC31641ft, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1766948337);
        super.onCreate(bundle);
        if (!A0F()) {
            A0E(false);
            ((C22481Bz2) this.A02.getValue()).A04();
        }
        C21950pH.A09(553755506, A02);
    }
}
