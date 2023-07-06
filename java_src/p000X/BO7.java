package p000X;

import com.facebook.redex.IDxCBackShape144S0200000_3_I2;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
/* renamed from: X.BO7 */
/* loaded from: classes4.dex */
public final class BO7 implements Runnable {
    public final /* synthetic */ IDxCBackShape144S0200000_3_I2 A00;

    public BO7(IDxCBackShape144S0200000_3_I2 iDxCBackShape144S0200000_3_I2) {
        this.A00 = iDxCBackShape144S0200000_3_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxCBackShape144S0200000_3_I2 iDxCBackShape144S0200000_3_I2 = this.A00;
        MerchantShoppingCartFragment merchantShoppingCartFragment = ((C20681BEm) iDxCBackShape144S0200000_3_I2.A00).A00;
        C19722AlW A00 = B20.A00(merchantShoppingCartFragment.A06);
        String str = merchantShoppingCartFragment.A0U;
        C19624Ajv c19624Ajv = (C19624Ajv) iDxCBackShape144S0200000_3_I2.A01;
        C0OR.A0B(str, 0);
        C18872ATj A07 = A00.A07(str);
        if (A07 != null) {
            A07.A03(c19624Ajv);
            A00.A0A(str).add(new ASO(null, EnumC169949eI.ADD_ITEM, EnumC169729dw.LOCAL_PENDING, c19624Ajv));
            A00.A08.A09(A07, str);
            C91544uU.A1T(str, A00.A0C, A07.A00);
            C19722AlW.A03(A00);
        }
    }
}
