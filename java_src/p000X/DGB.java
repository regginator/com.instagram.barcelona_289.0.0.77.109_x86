package p000X;
/* renamed from: X.DGB */
/* loaded from: classes5.dex */
public final class DGB {
    public final /* synthetic */ C26508Dsy A00;

    public DGB(C26508Dsy c26508Dsy) {
        this.A00 = c26508Dsy;
    }

    public final void A00(String str) {
        C26508Dsy c26508Dsy = this.A00;
        c26508Dsy.A0H = str.trim();
        C26508Dsy.A02(c26508Dsy);
        boolean z = !str.matches("^(?:\\s|\\p{Punct})*$");
        c26508Dsy.A0I = z;
        c26508Dsy.A0Y.setAlpha(Bs8.A00(z ? 1 : 0));
    }
}
