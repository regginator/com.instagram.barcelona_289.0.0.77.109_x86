package com.instagram.common.accessibility;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveDetail;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.shopping.fragment.cart.ShoppingCartFragment;
import java.util.ArrayList;
import p000X.A9V;
import p000X.AbstractC19674Akj;
import p000X.B0C;
import p000X.B0D;
import p000X.C082203n;
import p000X.C0ZU;
import p000X.C0hB;
import p000X.C20681BEm;
import p000X.C25950ws;
import p000X.CJE;
/* loaded from: classes4.dex */
public class IDxCSpanShape104S0100000_3_I2 extends CJE {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape104S0100000_3_I2(C082203n c082203n, B0D b0d, Integer num, String str, int i, int i2) {
        super(c082203n, num, str, i);
        this.A01 = i2;
        this.A00 = b0d;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0ZU c0zu;
        switch (this.A01) {
            case 0:
                C20681BEm c20681BEm = (C20681BEm) this.A00;
                MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
                merchantShoppingCartFragment.A0E.A02.getClass();
                ArrayList A0w = C25950ws.A0w(merchantShoppingCartFragment.A0a);
                IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
                if (igFundedIncentive != null) {
                    merchantShoppingCartFragment.A09.A07(igFundedIncentive.A07, merchantShoppingCartFragment.A0U, merchantShoppingCartFragment.A0N, null);
                    IgFundedIncentive igFundedIncentive2 = merchantShoppingCartFragment.A04;
                    A0w.add(0, new ProductDiscountInformationDictImpl(null, ((IgFundedIncentiveDetail) igFundedIncentive2.A0B.get(0)).A00, igFundedIncentive2.A07, igFundedIncentive2.A0A, null));
                }
                if (!C0hB.A00(merchantShoppingCartFragment.A0a)) {
                    merchantShoppingCartFragment.A09.A08(merchantShoppingCartFragment.A0U, merchantShoppingCartFragment.A0N, merchantShoppingCartFragment.A0a, false);
                }
                C20681BEm.A04(c20681BEm, A0w);
                return;
            case 1:
                ((C20681BEm) this.A00).A05();
                return;
            case 2:
                c0zu = (C0ZU) ((KtCSuperShape1S0100000_I2_1) ((KtCSuperShape0S2210000_I2) this.A00).A00).A00;
                break;
            case 3:
                c0zu = ((B0C) this.A00).A01.A01;
                break;
            case 4:
            case 5:
                c0zu = ((B0D) this.A00).A01.A01;
                break;
            case 6:
                A9V a9v = (A9V) this.A00;
                if (a9v == null) {
                    return;
                }
                ShoppingCartFragment shoppingCartFragment = a9v.A00.A0B;
                IgFundedIncentive igFundedIncentive3 = shoppingCartFragment.A02;
                igFundedIncentive3.getClass();
                shoppingCartFragment.A08.A07(igFundedIncentive3.A07, null, null, shoppingCartFragment.A0J);
                AbstractC19674Akj.A00.A0z(shoppingCartFragment.requireActivity(), shoppingCartFragment.A02, shoppingCartFragment.A04);
                return;
            default:
                super.onClick(view);
                return;
        }
        c0zu.invoke();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape104S0100000_3_I2(C082203n c082203n, Integer num, Object obj, String str, int i, int i2) {
        super(c082203n, num, str, i);
        this.A01 = i2;
        this.A00 = obj;
    }
}
