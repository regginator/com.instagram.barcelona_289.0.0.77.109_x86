package p000X;

import java.util.List;
/* renamed from: X.Gkk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32181Gkk implements InterfaceC34184Hiw {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC34184Hiw
    public final List DAv(InterfaceC34621Hqi interfaceC34621Hqi) {
        String str = this.A01;
        C139377u3 c139377u3 = new C139377u3(str);
        String str2 = this.A00;
        boolean A05 = c139377u3.A05(interfaceC34621Hqi.BEi(str2));
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(interfaceC34621Hqi.Adf());
        A0n.append('.');
        A0n.append(str2);
        A0n.append(" matches ");
        String A0f = C25930wq.A0f(str, A0n);
        String valueOf = String.valueOf(A05);
        List A0l = C25930wq.A0l(str2);
        C25920wp.A1R(A0f, valueOf);
        return C25930wq.A0l(new C32186Gkp(A0f, valueOf, A0l, A05));
    }

    public C32181Gkk(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
