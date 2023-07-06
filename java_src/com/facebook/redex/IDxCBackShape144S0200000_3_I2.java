package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import com.instagram.user.model.User;
import p000X.ADE;
import p000X.BFA;
import p000X.BO7;
import p000X.C0OR;
import p000X.C118266nw;
import p000X.C1257372i;
import p000X.C150638fB;
import p000X.C161549Ag;
import p000X.C18531AFq;
import p000X.C19598AjU;
import p000X.C19624Ajv;
import p000X.C19630Ak1;
import p000X.C19672Akh;
import p000X.C20681BEm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC170219ej;
import p000X.InterfaceC34589HqC;
/* loaded from: classes4.dex */
public class IDxCBackShape144S0200000_3_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCBackShape144S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C118266nw c118266nw;
        Context context;
        String str;
        switch (this.A02) {
            case 0:
                c118266nw = (C118266nw) this.A01;
                context = (Context) this.A00;
                str = "see_less";
                break;
            case 1:
                c118266nw = (C118266nw) this.A01;
                context = (Context) this.A00;
                str = "see_more";
                break;
            case 2:
            default:
                return;
            case 3:
                BFA bfa = (BFA) this.A00;
                C19598AjU.A02(bfa.A00, bfa.A01, (C19624Ajv) this.A01);
                return;
            case 4:
                C19630Ak1.A02((Product) this.A00, (C19630Ak1) this.A01, "add_to_bag_cta");
                return;
            case 5:
                C20681BEm c20681BEm = (C20681BEm) this.A00;
                C20681BEm.A03(c20681BEm, new BO7(this), 0);
                MerchantShoppingCartFragment merchantShoppingCartFragment = c20681BEm.A00;
                C19672Akh c19672Akh = merchantShoppingCartFragment.A09;
                String str2 = merchantShoppingCartFragment.A0U;
                String str3 = merchantShoppingCartFragment.A0N;
                C19624Ajv c19624Ajv = (C19624Ajv) this.A01;
                String str4 = merchantShoppingCartFragment.A0Q;
                String str5 = merchantShoppingCartFragment.A0T;
                boolean A1Z = C25920wp.A1Z(str2, str3);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19672Akh.A02, "instagram_shopping_bag_undo_remove_item"), 2007);
                C150638fB.A1C(A0I, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
                C19624Ajv.A01(A0I, c19624Ajv);
                Product A03 = c19624Ajv.A03();
                boolean z = true;
                String A02 = C19672Akh.A02(A0I, c19672Akh, str2, (A03 == null || A03.A0B() != A1Z) ? false : false);
                if (A02 != null) {
                    A0I.A0T("merchant_bag_entry_point", A02);
                    String str6 = c19672Akh.A06;
                    if (str6 != null) {
                        C19672Akh.A03(A0I, c19672Akh, "shopping_session_id", C19672Akh.A01(A0I, c19672Akh, str6, str3));
                        if (str4 != null) {
                            A0I.A0S("global_bag_id", C25920wp.A0e(str4));
                        }
                        if (str5 != null) {
                            A0I.A0S("merchant_bag_id", C25920wp.A0e(str5));
                        }
                        A0I.BbJ();
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 6:
                C1257372i c1257372i = ((C161549Ag) this.A01).A04;
                if (c1257372i == null) {
                    C0OR.A0E("updatePartnersNetworkHelper");
                    throw null;
                } else {
                    C1257372i.A00(EnumC170219ej.ADD, c1257372i, (User) this.A00);
                    return;
                }
        }
        c118266nw.A00(context, str);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        if (2 - this.A02 == 0) {
            ((ADE) this.A01).A00 = null;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (2 - this.A02 == 0) {
            ((C18531AFq) this.A00).A02 = true;
        }
    }
}
