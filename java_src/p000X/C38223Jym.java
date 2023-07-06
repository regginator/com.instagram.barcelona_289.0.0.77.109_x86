package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Jym  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38223Jym implements InterfaceC39729Kpa {
    public static C38223Jym A00(UserSession userSession) {
        return (C38223Jym) userSession.A01(C38223Jym.class, KXq.A00);
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8O() {
        C121436tb.A01(C18460jE.A00, "ACTION_CLEAR_DATA");
    }

    @Override // p000X.InterfaceC39729Kpa
    public final void D8P() {
        C121436tb.A01(C18460jE.A00, "ACTION_CLEAR_DATA");
    }

    public final void A01(Context context) {
        C35784Ijj c35784Ijj = new C35784Ijj(context.getApplicationContext(), this);
        if (C7GK.A08()) {
            C17300gs.A00().AKr(c35784Ijj);
        } else {
            c35784Ijj.run();
        }
    }
}
