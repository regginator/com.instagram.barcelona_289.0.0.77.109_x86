package p000X;

import java.util.List;
/* renamed from: X.Gkl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32182Gkl implements InterfaceC34184Hiw {
    public final String A00;
    public final String A01;

    public C32182Gkl(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC34184Hiw
    public final List DAv(InterfaceC34621Hqi interfaceC34621Hqi) {
        String str = this.A01;
        String BEi = interfaceC34621Hqi.BEi(str);
        String str2 = this.A00;
        return C25930wq.A0l(new C32187Gkq(this, C073900b.A0N(str, str2, '='), C073900b.A0N(str, BEi, '='), C25930wq.A0l(str), C0OR.A0I(str2, BEi)));
    }
}
