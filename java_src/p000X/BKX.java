package p000X;

import com.instagram.shopping.api.cart.IDxBCallbackShape167S0100000_3_I2;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
/* renamed from: X.BKX */
/* loaded from: classes4.dex */
public final class BKX implements InterfaceC21669BjV {
    public final /* synthetic */ C19624Ajv A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C20681BEm A02;

    public BKX(C20681BEm c20681BEm, C19624Ajv c19624Ajv, int i) {
        this.A02 = c20681BEm;
        this.A00 = c19624Ajv;
        this.A01 = i;
    }

    @Override // p000X.InterfaceC21669BjV
    public final void CTG(int i) {
        C19624Ajv c19624Ajv;
        MerchantShoppingCartFragment merchantShoppingCartFragment = this.A02.A00;
        C19722AlW A00 = B20.A00(merchantShoppingCartFragment.A06);
        String str = merchantShoppingCartFragment.A0U;
        String A04 = this.A00.A04();
        int i2 = i + 1;
        IDxBCallbackShape167S0100000_3_I2 iDxBCallbackShape167S0100000_3_I2 = new IDxBCallbackShape167S0100000_3_I2(this, 0);
        C25950ws.A1V(str, A04);
        C18872ATj A07 = A00.A07(str);
        if (A07 != null && (c19624Ajv = (C19624Ajv) A07.A01.get(A04)) != null) {
            int i3 = A00.A00;
            if (i3 >= 0) {
                if ((i3 - c19624Ajv.A01) + i2 > A00.A02) {
                    iDxBCallbackShape167S0100000_3_I2.CSi(C25930wq.A0l(new BFJ(A00.A05)));
                } else {
                    C19624Ajv A01 = A07.A01(A04, i2);
                    if (A01 != null) {
                        A00.A0A(str).add(new ASO(null, EnumC169949eI.QUANTITY_SET, EnumC169729dw.LOCAL_PENDING, A01));
                        A00.A08.A09(A07, str);
                        C91544uU.A1T(str, A00.A0C, A07.A00);
                        C19722AlW.A03(A00);
                        iDxBCallbackShape167S0100000_3_I2.onSuccess(A01);
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        }
        merchantShoppingCartFragment.A0K = null;
    }
}
