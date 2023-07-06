package p000X;

import android.content.Context;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9YE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YE extends BH0 implements InterfaceC21215Bc2 {
    public final Context A00;
    public final C19629Ak0 A01;
    public final C18873ATk A02;
    public final ATU A03;
    public final InterfaceC21950Bo9 A04;
    public final UserSession A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9YE(Context context, UserSession userSession, C19629Ak0 c19629Ak0, C18873ATk c18873ATk, ATU atu, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia) {
        super(c19543Aia);
        C0OR.A0B(userSession, 2);
        C150618f9.A1R(c19543Aia, c18873ATk, c19629Ak0);
        this.A00 = context;
        this.A05 = userSession;
        this.A02 = c18873ATk;
        this.A01 = c19629Ak0;
        this.A04 = interfaceC21950Bo9;
        this.A03 = atu;
    }

    public static final void A00(B7P b7p, C9YE c9ye) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        AJG ajg = interfaceC21950Bo9.BDr().A05;
        C0OR.A06(ajg);
        String str = ajg.A03;
        FeaturedProductPermissionStatus featuredProductPermissionStatus = FeaturedProductPermissionStatus.DECLINED;
        C0OR.A0B(featuredProductPermissionStatus, 0);
        EnumC170779fj enumC170779fj = EnumC170779fj.LOADED;
        C0OR.A0B(enumC170779fj, 0);
        A00.A05 = new AJG(featuredProductPermissionStatus, null, enumC170779fj, str);
        C19234AdM A02 = C19706AlF.A02(interfaceC21950Bo9.BDr());
        UserSession userSession = c9ye.A05;
        Product A01 = C19706AlF.A01(interfaceC21950Bo9);
        List A012 = interfaceC21950Bo9.BDr().A06.A01(C19706AlF.A01(interfaceC21950Bo9), userSession);
        C0OR.A06(A012);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A012) {
            ASY asy = (ASY) obj;
            if (!(asy instanceof C167469Zk) || !B7P.A1b(((C167469Zk) asy).A01, b7p)) {
                A0w.add(obj);
            }
        }
        A02.A05.put(C19607Ajd.A00(A01, userSession), A0w);
        A00.A06 = new C19607Ajd(A02);
        AH3 ah3 = interfaceC21950Bo9.BDr().A07;
        C0OR.A06(ah3);
        new HashMap();
        new HashMap();
        new HashMap();
        Map map = ah3.A00;
        C0OR.A0C(map, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>");
        Map A022 = C0ND.A02(map);
        Map map2 = ah3.A02;
        Map map3 = ah3.A01;
        Iterator A0k = C25930wq.A0k(A022);
        while (A0k.hasNext()) {
            BB9 bb9 = (BB9) C25940wr.A0q(A0k).getValue();
            bb9.A0B(b7p);
            bb9.A07();
        }
        A00.A07 = new AH3(A022, map2, map3);
        C19706AlF.A04(interfaceC21950Bo9, A00);
    }

    public static final void A01(C9YE c9ye) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        AJG ajg = interfaceC21950Bo9.BDr().A05;
        C0OR.A06(ajg);
        String str = ajg.A03;
        FeaturedProductPermissionStatus featuredProductPermissionStatus = FeaturedProductPermissionStatus.APPROVED;
        C0OR.A0B(featuredProductPermissionStatus, 0);
        EnumC170779fj enumC170779fj = EnumC170779fj.LOADED;
        C0OR.A0B(enumC170779fj, 0);
        A00.A05 = new AJG(featuredProductPermissionStatus, null, enumC170779fj, str);
        C19706AlF.A04(interfaceC21950Bo9, A00);
    }

    public static final void A02(C9YE c9ye) {
        InterfaceC21950Bo9 interfaceC21950Bo9 = c9ye.A04;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        AJG ajg = interfaceC21950Bo9.BDr().A05;
        C0OR.A06(ajg);
        String str = ajg.A03;
        FeaturedProductPermissionStatus featuredProductPermissionStatus = ajg.A01;
        EnumC170779fj enumC170779fj = EnumC170779fj.FAILED;
        C0OR.A0B(enumC170779fj, 0);
        A00.A05 = new AJG(featuredProductPermissionStatus, null, enumC170779fj, str);
        C19706AlF.A04(interfaceC21950Bo9, A00);
    }
}
