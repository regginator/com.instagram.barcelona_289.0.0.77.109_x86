package p000X;

import android.content.Context;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.4GF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4GF implements InterfaceC89774r9 {
    public final Context A00;
    public final UserSession A01;
    public final User A02;
    public final InterfaceC91374uD A03;

    public C4GF(Context context, InterfaceC91374uD interfaceC91374uD, UserSession userSession, User user) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A03 = interfaceC91374uD;
        this.A02 = user;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUk() {
        return A00(this, false);
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUm() {
        return "shop";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r0 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C4GF c4gf, boolean z) {
        String A0C;
        String A0n;
        int i;
        boolean equals;
        Context context;
        int i2;
        User user = c4gf.A02;
        UserSession userSession = c4gf.A01;
        if (C70833jM.A0B(userSession, user) == AnonymousClass006.A0N) {
            context = c4gf.A00;
            i2 = 2131821105;
        } else if (user.A0U() == SellerShoppableFeedType.ZERO_MOBILE_CENTER) {
            context = c4gf.A00;
            i2 = 2131837937;
        } else {
            Context context2 = c4gf.A00;
            if (z) {
                A0C = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            } else {
                A0C = C70763jC.A0C(C0TD.A05, C68003Tp.A00(userSession), 36877190498877567L);
            }
            int hashCode = A0C.hashCode();
            if (hashCode != -807536386) {
                if (hashCode != -344962547) {
                    if (hashCode == 774959550) {
                        equals = A0C.equals("view_products");
                        i = 2131833039;
                    }
                } else {
                    equals = A0C.equals("shop_now");
                    i = 2131833022;
                }
            } else if (A0C.equals("shop_brand")) {
                A0n = C25920wp.A0n(context2, user.BKR(), 2131835800);
                C0OR.A06(A0n);
                return A0n;
            }
            i = 2131833040;
            A0n = context2.getString(i);
            C0OR.A06(A0n);
            return A0n;
        }
        return C25920wp.A0m(context, i2);
    }

    @Override // p000X.InterfaceC89774r9
    public final void onClick() {
    }
}
