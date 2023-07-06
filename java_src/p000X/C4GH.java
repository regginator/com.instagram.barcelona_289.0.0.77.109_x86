package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.4GH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4GH implements InterfaceC89774r9, CallerContextable {
    public static final String __redex_internal_original_name = "ProfileContactActionButton";
    public final Context A00;
    public final InterfaceC91374uD A01;
    public final User A02;
    public final ArrayList A03;

    public C4GH(Context context, InterfaceC91374uD interfaceC91374uD, User user, ArrayList arrayList) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A03 = arrayList;
        this.A01 = interfaceC91374uD;
        this.A02 = user;
        if (C26010wy.A0X(arrayList)) {
            if (user.A2y()) {
                user.getId();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Cannot create a bundled action button without Business actions to bundle");
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUm() {
        return "generic";
    }

    @Override // p000X.InterfaceC89774r9
    public final String AUk() {
        return C25920wp.A0m(this.A00, 2131824318);
    }

    @Override // p000X.InterfaceC89774r9
    public final void onClick() {
        this.A01.Bnb(this.A03);
    }
}
