package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.7rI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137967rI implements InterfaceC34589HqC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ User A03;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C137967rI(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, User user) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = anonymousClass069;
        this.A03 = user;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C8YZ c8yz = new C8YZ() { // from class: X.7sk
            @Override // p000X.C8YZ
            public final void ByH(EnumC170219ej enumC170219ej, User user, Throwable th) {
                C70743jA.A03(C137967rI.this.A00, "shopping_merchant_remove_approved_account_failed", 2131835830, 0);
            }

            @Override // p000X.C8YZ
            public final void CNv(EnumC170219ej enumC170219ej, User user) {
                C70743jA.A00(C137967rI.this.A00, 2131835829);
            }
        };
        C1257372i.A00(EnumC170219ej.REMOVE, new C1257372i(this.A00, this.A01, this.A02, c8yz), this.A03);
    }
}
