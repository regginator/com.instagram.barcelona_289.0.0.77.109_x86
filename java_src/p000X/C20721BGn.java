package p000X;

import android.content.Context;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BGn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20721BGn implements InterfaceC22074Bq9 {
    public final Context A00;
    public final Product A01;
    public final ProductTileMedia A02;
    public final UserSession A03;
    public final String A04;
    public final List A05 = C25920wp.A0w();
    public final boolean A06;
    public final User A07;

    @Override // p000X.InterfaceC22074Bq9
    public final String AtD() {
        return null;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final String Axl() {
        return null;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final boolean BP2() {
        return false;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final boolean BP4() {
        return false;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final User AvY() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final List AzM() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22074Bq9
    public final Product B3n() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0036, code lost:
        if (java.lang.Boolean.TRUE.equals(r15.A00.A0E.A02) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20721BGn(Context context, Product product, ProductTileMedia productTileMedia, UserSession userSession, User user, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        List list;
        C167409Ze c167409Ze;
        this.A00 = context;
        this.A03 = userSession;
        this.A07 = user;
        this.A01 = product;
        this.A02 = productTileMedia;
        this.A06 = z4;
        this.A04 = str;
        if (product.A0A()) {
            boolean z5 = z;
            list = this.A05;
            list.add(C167399Zd.A00(this.A01, this.A02));
            list.add(C167379Zb.A00);
            if (z2) {
                list.add(C167389Zc.A00);
                Context context2 = this.A00;
                UserSession userSession2 = this.A03;
                boolean z6 = this.A06;
                String str2 = this.A04;
                C18742ANu c18742ANu = C167409Ze.A08;
                C0OR.A0B(context2, 0);
                c167409Ze = c18742ANu.A00(context2, userSession2, C19214Ad2.A04, str2, z5, z6);
            } else {
                return;
            }
        } else {
            list = this.A05;
            list.add(C167399Zd.A00(this.A01, this.A02));
            list.add(C167379Zb.A00);
            if (!z3) {
                return;
            }
            Context context3 = this.A00;
            C0OR.A0B(context3, 0);
            String A0m = C25920wp.A0m(context3, 2131837942);
            c167409Ze = new C167409Ze(C19214Ad2.A04, null, AnonymousClass006.A00, "cta_button", A0m, A0m, A0m, null, false, false, false);
        }
        list.add(c167409Ze);
    }

    @Override // p000X.InterfaceC22074Bq9
    public final List B9n(String str) {
        return this.A05;
    }
}
