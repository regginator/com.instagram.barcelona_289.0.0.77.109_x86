package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.Atq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20018Atq implements InterfaceC21240nz {
    public final /* synthetic */ C0ZU A00;
    public final /* synthetic */ C0ZU A01;
    public final /* synthetic */ C0ZU A02;

    public C20018Atq(C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3) {
        this.A02 = c0zu;
        this.A01 = c0zu2;
        this.A00 = c0zu3;
    }

    @Override // p000X.InterfaceC21240nz
    public final /* synthetic */ void Cdi(String str, String str2, String str3, String str4, WeakReference weakReference, boolean z) {
        Cdh(str, str2, str3, str4, true);
    }

    @Override // p000X.InterfaceC21240nz
    public final void Cdh(String str, String str2, String str3, String str4, boolean z) {
        C0ZU c0zu;
        if (C0OR.A0I(str4, "main_direct") || (C0OR.A0I(str2, "direct_inbox") && !C0OR.A0I(str, "direct_inbox") && C00I.A0k(C31593GPm.A00, str))) {
            c0zu = this.A02;
        } else if ((C00I.A0k(C31593GPm.A01, str4) && !C0OR.A0I(str4, "main_direct")) || (C0OR.A0I(str, "direct_inbox") && !C0OR.A0I(str2, "direct_inbox") && C00I.A0k(C31593GPm.A00, str2))) {
            c0zu = this.A01;
        } else if (C0OR.A0I(str, "direct_inbox") || !C0OR.A0I(str2, "direct_inbox")) {
            return;
        } else {
            c0zu = this.A00;
        }
        c0zu.invoke();
    }
}
