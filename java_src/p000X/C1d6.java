package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.1d6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d6 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProductEligibilityStatusFragment";
    public UserMonetizationProductType A00;
    public boolean A01;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A05 = C70473iS.A03(this, 28);
    public final InterfaceC12130Pj A04 = C70473iS.A07(C82174cp.A00);
    public final InterfaceC12130Pj A02 = C70473iS.A03(this, 23);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        UserMonetizationProductType userMonetizationProductType = this.A00;
        if (userMonetizationProductType == null) {
            C0OR.A0E("productType");
            throw null;
        }
        switch (userMonetizationProductType.ordinal()) {
            case 1:
                i = 2131822638;
                break;
            case 2:
            case 3:
            case 4:
            case 6:
            case 9:
            case 11:
            default:
                throw C25950ws.A0k("monetization type is not supported");
            case 5:
                i = 2131830696;
                break;
            case 7:
                i = 2131830690;
                break;
            case 8:
                i = 2131830689;
                break;
            case 10:
                i = 2131829052;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 2131830692;
                break;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.product_tool_eligibility_status_recycler_view);
        C25940wr.A1C(A0G);
        C25970wu.A19(A0G, this.A02);
        C22460Byg c22460Byg = (C22460Byg) this.A03.getValue();
        c22460Byg.A01();
        if (c22460Byg.A01 == null) {
            C44382Ve.A00(c22460Byg.A07).A01(c22460Byg.A04, new KtLambdaShape160S0100000_I2_15(c22460Byg, 26));
        } else {
            C22460Byg.A00(c22460Byg);
        }
        C25940wr.A1B(getViewLifecycleOwner(), c22460Byg.A03, this, 37);
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(view, c22460Byg, this, null, 29), C25930wq.A0G(this), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C1d6() {
        KtLambdaShape87S0100000_I2_67 ktLambdaShape87S0100000_I2_67 = new KtLambdaShape87S0100000_I2_67(this, 24);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape87S0100000_I2_67(new KtLambdaShape87S0100000_I2_67(this, 25), 26));
        this.A03 = C25960wt.A0E(new KtLambdaShape87S0100000_I2_67(A01, 27), ktLambdaShape87S0100000_I2_67, new KtLambdaShape31S0200000_I2_15(null, 19, A01), C25950ws.A0z(C22460Byg.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        boolean z;
        int A02 = C21950pH.A02(-43103896);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str = null;
        if (bundle2 != null && (string = bundle2.getString("ARGUMENT_PRODUCT_TYPE")) != null) {
            this.A00 = C41492Jz.A00(string);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                z = bundle3.getBoolean("ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS");
            } else {
                z = false;
            }
            this.A01 = z;
            InterfaceC12130Pj interfaceC12130Pj = this.A03;
            C22460Byg c22460Byg = (C22460Byg) interfaceC12130Pj.getValue();
            Bundle bundle4 = this.mArguments;
            if (bundle4 != null) {
                str = bundle4.getString("ARGUMENT_ELIGIBILITY");
            }
            c22460Byg.A01 = str;
            ((C22460Byg) interfaceC12130Pj.getValue()).A02 = this.A01;
            C21950pH.A09(479855933, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(908033960, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2141131933);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.monetization_product_tool_eligibility_status, viewGroup, false);
        IgdsBottomButtonLayout A0W = C25970wu.A0W(inflate, R.id.bottom_button_layout);
        UserMonetizationProductType userMonetizationProductType = this.A00;
        if (userMonetizationProductType == null) {
            C0OR.A0E("productType");
            throw null;
        }
        if (userMonetizationProductType == UserMonetizationProductType.BRANDED_CONTENT) {
            String str = ((C22460Byg) this.A03.getValue()).A01;
            if (C0OR.A0I(str, "not_eligible")) {
                C69813bx.A01(this, C25920wp.A0Y(this.A05), AnonymousClass006.A00);
            } else if (C0OR.A0I(str, "eligible_pending_opt_in")) {
                A0W.setVisibility(0);
                A0W.setPrimaryAction(getString(2131822598), new IDxCListenerShape78S0200000_1_I2(147, this, this));
            }
        }
        C21950pH.A09(1015726900, A02);
        return inflate;
    }
}
