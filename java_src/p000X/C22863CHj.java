package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CHj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22863CHj extends C99Z implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "AppreciationFundingBottomSheetFragment";
    public C22952CLg A00;
    public SpinnerImageView A01;
    public List A02;
    public boolean A03;
    public final List A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC12130Pj A08;
    public final D0F A09;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "appreciation_fan_spending_bottom_sheet";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 0), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AbstractC70103cS A0P = C25950ws.A0P(this.A08);
        int i = requireArguments().getInt("ext_balance");
        C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(A0P, null, i, 7), C6D3.A00(A0P), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C22933CKl(), new C22935CKo(), new C1o1(), new CL1(this.A09));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape150S0100000_I2_5(this, 28));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C22447ByS c22447ByS = (C22447ByS) this.A08.getValue();
        int i = requireArguments().getInt("ext_balance");
        if (!this.A03) {
            DRW drw = c22447ByS.A01;
            C5n A00 = DRW.A00(drw, AnonymousClass006.A00, AnonymousClass006.A0Y);
            A00.A0B("balance", C25980wv.A0d(i));
            A00.A0D("star_package_options", drw.A00);
            C20950nT c20950nT = drw.A02;
            C0OR.A05(c20950nT);
            C22185Bs3.A1A(C25920wp.A0L(c20950nT, "user_click_appreciationgiver_exit"), A00, drw.A01.A03, C4V2.A09(), 2820);
            return false;
        }
        return false;
    }

    public C22863CHj() {
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 5);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 1), 2));
        this.A08 = C25960wt.A0E(Bs9.A13(A01, 3), A13, new KtLambdaShape17S0200000_I2_1(null, 46, A01), C25950ws.A0z(C22447ByS.class));
        this.A04 = C25930wq.A0l(new C22955CLj(null, false));
        this.A09 = new D0F(this);
        this.A05 = C0PZ.A02(Bs9.A13(this, 0));
        this.A06 = C0PZ.A02(Bs9.A13(this, 4));
        this.A02 = C0ZV.A00;
    }
}
