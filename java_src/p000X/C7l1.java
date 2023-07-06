package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.7l1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7l1 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "DirectThreadMediaSaver";
    public final Activity A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C6OH A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(526);
    }

    public static final void A00() {
        throw C25970wu.A0c("ordinal");
    }

    public final void A01() {
        C70743jA.A03(this.A00, "error", 2131826852, 0);
    }

    public C7l1(Activity activity, InterfaceC19580l7 interfaceC19580l7, C6OH c6oh, UserSession userSession) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A03 = c6oh;
        this.A01 = interfaceC19580l7;
    }
}
