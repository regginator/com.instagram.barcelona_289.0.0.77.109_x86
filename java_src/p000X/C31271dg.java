package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxFunctionShape352S0100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.1dg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31271dg extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A06 = {new C074200e(C31271dg.class, "actionBar", "getActionBar()Lcom/instagram/actionbar/ActionBarService;", 0), new C074200e(C31271dg.class, "bottomButtons", "getBottomButtons()Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;", 0), new C074200e(C31271dg.class, "codeText", "getCodeText()Landroid/widget/TextView;", 0)};
    public static final String __redex_internal_original_name = "EncryptedBackupsOneTimeCodeDisplayCodeFragment";
    public final NotNullLazyAutoCleanup A02;
    public final NotNullLazyAutoCleanup A03;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final NotNullLazyAutoCleanup A01 = C25950ws.A0Y(this, 0);
    public C0ZU A00 = C26010wy.A0I(this, 7);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.AJf(true);
        ((C32400Gp1) C25960wt.A0W(this.A01, this, A06, 0)).setIsLoading(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((IgdsBottomButtonLayout) C25960wt.A0W(this.A02, this, A06, 1)).setPrimaryActionOnClickListener(C25940wr.A0D(this, HttpStatus.SC_UNAUTHORIZED));
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C25950ws.A1H(this, ((C271210t) interfaceC12130Pj.getValue()).A01, 23);
        C271210t c271210t = (C271210t) interfaceC12130Pj.getValue();
        c271210t.A06.D8W(new C3K9(false));
        c271210t.A07.D8W(new C3KA(true));
        c271210t.A03.A05(AnonymousClass472.A00, c271210t.A02.A0F(new IDxFunctionShape352S0100000_7_I2(c271210t, 1)));
        C26000wx.A0R(((C271210t) interfaceC12130Pj.getValue()).A05).A03("OTC_DISPLAY_CODE_IMPRESSION");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public C31271dg() {
        KtLambdaShape62S0100000_I2_42 A0I = C26010wy.A0I(this, 6);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0I(C26010wy.A0I(this, 3), 4));
        this.A05 = C25960wt.A0E(C26010wy.A0I(A01, 5), A0I, C26000wx.A0m(A01, null, 3), C25950ws.A0z(C271210t.class));
        this.A02 = C25950ws.A0Y(this, 1);
        this.A03 = C25950ws.A0Y(this, 2);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-251783473);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.encrypted_backups_display_code_fragment, viewGroup, false);
        C21950pH.A09(-1813504545, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-408880972);
        super.onDestroy();
        C26000wx.A0R(((C271210t) this.A05.getValue()).A05).A02(AnonymousClass006.A00);
        C21950pH.A09(725724661, A02);
    }
}
