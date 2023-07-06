package p000X;

import android.view.View;
import com.facebook.redex.IDxKGeneratorShape128S0000000_3_I2;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATV */
/* loaded from: classes4.dex */
public final class ATV {
    public final GZL A00;
    public final C32989H0i A01;
    public final C9KL A02;
    public final C9KM A03;

    public final void A02(ProductFeedItem productFeedItem, AKC akc, String str) {
        C0OR.A0B(str, 1);
        C18490AEa c18490AEa = new C18490AEa(productFeedItem, str);
        C32989H0i c32989H0i = this.A01;
        String BDD = akc.A02.BDD();
        String A0L = C073900b.A0L("product_pivot_impression_", productFeedItem.getId());
        if (BDD != null) {
            A0L = C073900b.A0N(A0L, BDD, '_');
        }
        String A0L2 = C073900b.A0L("product_pivot_impression_", productFeedItem.getId());
        if (BDD != null) {
            A0L2 = C073900b.A0N(A0L2, BDD, '_');
        }
        C150638fB.A1S(this.A03, C31818GaL.A00(c18490AEa, akc, A0L2), c32989H0i, A0L);
    }

    public final void A03(InterfaceC21975BoY interfaceC21975BoY, String str, int i) {
        C0OR.A0B(str, 1);
        C18491AEb c18491AEb = new C18491AEb(interfaceC21975BoY, str);
        C32989H0i c32989H0i = this.A01;
        InterfaceC21975BoY interfaceC21975BoY2 = c18491AEb.A00;
        String id = interfaceC21975BoY2.getId();
        String str2 = c18491AEb.A01;
        String A0L = C073900b.A0L(id, str2);
        C0OR.A06(A0L);
        Integer valueOf = Integer.valueOf(i);
        String A0L2 = C073900b.A0L(interfaceC21975BoY2.getId(), str2);
        C0OR.A06(A0L2);
        C150638fB.A1S(this.A02, C31818GaL.A00(c18491AEb, valueOf, A0L2), c32989H0i, A0L);
    }

    public ATV(GZL gzl, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i) {
        String str8 = str4;
        String str9 = str;
        C25920wp.A1S(gzl, userSession);
        this.A00 = gzl;
        this.A01 = new C32989H0i();
        this.A02 = new C9KL(C18960AWz.A00(userSession), new IDxKGeneratorShape128S0000000_3_I2(6), new ARS(c4u2, userSession, str9, str3, str8, str5, str6, str7, i));
        str9 = str == null ? "" : str9;
        this.A03 = new C9KM(C18960AWz.A00(userSession), new IDxKGeneratorShape128S0000000_3_I2(7), c4u2, userSession, str9 == null ? "" : str9, str2, str4 == null ? "" : str8, str5, str6, str7, i);
    }

    public final void A00(View view, ProductFeedItem productFeedItem, String str) {
        C32989H0i c32989H0i = this.A01;
        String A0L = C073900b.A0L("product_pivot_impression_", productFeedItem.getId());
        if (str != null) {
            A0L = C073900b.A0N(A0L, str, '_');
        }
        C31818GaL BLs = c32989H0i.BLs(A0L);
        C0OR.A06(BLs);
        this.A00.A03(view, BLs);
    }

    public final void A01(View view, InterfaceC21975BoY interfaceC21975BoY, String str) {
        C25920wp.A1R(interfaceC21975BoY, str);
        C18491AEb c18491AEb = new C18491AEb(interfaceC21975BoY, str);
        C32989H0i c32989H0i = this.A01;
        String A0L = C073900b.A0L(c18491AEb.A00.getId(), c18491AEb.A01);
        C0OR.A06(A0L);
        C31818GaL BLs = c32989H0i.BLs(A0L);
        C0OR.A06(BLs);
        this.A00.A03(view, BLs);
    }
}
