package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.user.model.User;
/* renamed from: X.4GG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4GG implements InterfaceC89774r9, CallerContextable {
    public static final String __redex_internal_original_name = "ProfileActionWhatsAppButton";
    public final Context A00;
    public final InterfaceC91374uD A01;
    public final User A02;

    public C4GG(Context context, InterfaceC91374uD interfaceC91374uD, User user) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = interfaceC91374uD;
        this.A02 = user;
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUm() {
        return "generic";
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUk() {
        User user = this.A02;
        if (user.A2y()) {
            user.getId();
        }
        return C25920wp.A0m(this.A00, 2131838088);
    }

    @Override // p000X.InterfaceC89774r9
    public final void onClick() {
    }
}
