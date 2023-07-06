package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
/* renamed from: X.GTl */
/* loaded from: classes6.dex */
public final class GTl {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    public GTl(View view, int i) {
        C0OR.A0B(view, 1);
        this.A02 = C70473iS.A07(new KtLambdaShape24S0101000_I2(i, 15, view));
        this.A01 = C28352Emn.A0t(this, 7);
        this.A00 = C28352Emn.A0t(this, 6);
    }

    public final void A01(float f) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C150628fA.A07(interfaceC12130Pj).setPadding(C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj)), f, R.dimen.account_section_text_margin_horizontal), C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj)), f, R.dimen.account_section_text_margin_horizontal), C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj)), f, R.dimen.account_section_text_margin_horizontal), C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj)), f, R.dimen.account_section_text_margin_horizontal));
        C25950ws.A0I(C150628fA.A07(interfaceC12130Pj)).bottomMargin = (int) (C26000wx.A03(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj))) * f);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        C22186Bs4.A10(C150628fA.A07(interfaceC12130Pj2), C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj2)), f, R.dimen.abc_dialog_padding_material), C28354Emp.A02(C91534uT.A0I(C150628fA.A07(interfaceC12130Pj2)), f, R.dimen.abc_dialog_padding_material));
        InterfaceC12130Pj interfaceC12130Pj3 = this.A00;
        C150668fE.A07(interfaceC12130Pj3).setTextSize(0, C91534uT.A0I(C150628fA.A07(interfaceC12130Pj3)).getDimension(R.dimen.account_group_management_row_text_size) * f);
    }

    public static InterfaceC12130Pj A00(InterfaceC12130Pj interfaceC12130Pj) {
        return ((GTl) interfaceC12130Pj.getValue()).A02;
    }
}
