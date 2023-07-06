package p000X;

import java.util.Collection;
/* renamed from: X.B7T */
/* loaded from: classes4.dex */
public final class B7T implements InterfaceC147848Wk {
    public final /* synthetic */ C9DL A00;
    public final /* synthetic */ C0ZU A01;

    public B7T(C9DL c9dl, C0ZU c0zu) {
        this.A00 = c9dl;
        this.A01 = c0zu;
    }

    @Override // p000X.InterfaceC147848Wk
    public final void CHX(Collection collection) {
        C0OR.A0B(collection, 0);
        C9DL c9dl = this.A00;
        c9dl.A01 = C25950ws.A0w(collection);
        C0ZU c0zu = this.A01;
        if (c0zu != null) {
            c0zu.invoke();
        }
        C9DL.A00(c9dl);
    }
}
