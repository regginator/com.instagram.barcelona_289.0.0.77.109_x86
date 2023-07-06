package p000X;

import java.util.List;
/* renamed from: X.Gki  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32179Gki implements InterfaceC34184Hiw {
    public final String A00;

    @Override // p000X.InterfaceC34184Hiw
    public final List DAv(InterfaceC34621Hqi interfaceC34621Hqi) {
        String str = this.A00;
        boolean z = !C25940wr.A1W(interfaceC34621Hqi.BEi(str).length());
        String A0W = C073900b.A0W(interfaceC34621Hqi.Adf(), str, " is not null", '.');
        String valueOf = String.valueOf(z);
        List A0l = C25930wq.A0l(str);
        C25920wp.A1R(A0W, valueOf);
        return C25930wq.A0l(new C32186Gkp(A0W, valueOf, A0l, z));
    }

    public C32179Gki(String str) {
        this.A00 = str;
    }
}
