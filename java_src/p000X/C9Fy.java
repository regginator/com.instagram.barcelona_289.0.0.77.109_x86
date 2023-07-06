package p000X;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.Unit;
/* renamed from: X.9Fy  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Fy extends C20308Ayw {
    public InterfaceC19580l7 A00;
    public GZL A01;
    public String A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final LinkedHashMap A06;

    public C9Fy(InterfaceC19580l7 interfaceC19580l7, GZL gzl, UserSession userSession, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 1, gzl);
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A00 = interfaceC19580l7;
        this.A01 = gzl;
        this.A02 = str3;
        this.A06 = C25970wu.A0o();
    }

    public final void A00(View view, Product product, Integer num) {
        C0OR.A0B(view, 0);
        if (C70763jC.A0E(C0TD.A05, this.A03, 36310868996129039L)) {
            String A0D = C073900b.A0D(A31.A00(num), Rfc3492Idn.delimiter, view.getId());
            if (product != null) {
                A0D = C073900b.A0N(A0D, product.A00.A0j, Rfc3492Idn.delimiter);
            }
            if (!this.A06.containsKey(A0D)) {
                B4C b4c = new B4C(view, product, this, num, A0D);
                GZL gzl = this.A01;
                Unit unit = Unit.A00;
                C150618f9.A0r(view, b4c, C31818GaL.A00(unit, unit, String.valueOf(view.getId())), gzl);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        Long l;
        UserSession userSession = this.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 36310868996129039L)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, userSession), "shops_rendering_event"), 2719);
            A0I.A0T("tech_stack_tag", AnonymousClass000.A00(343));
            C150698fH.A19(A0I, "instagram_shopping_product_collection");
            A0I.A0T("view_tag", "collection_view");
            C150678fF.A1F(A0I, this.A02);
            String str = this.A04;
            if (str != null) {
                l = C25920wp.A0e(str);
            } else {
                l = null;
            }
            A0I.A0f(l);
            C150688fG.A1A(A0I, this.A05);
            Collection values = this.A06.values();
            C0OR.A06(values);
            A0I.A0U("components_list", C00I.A0N(values));
            A0I.BbJ();
        }
        this.A06.clear();
    }
}
