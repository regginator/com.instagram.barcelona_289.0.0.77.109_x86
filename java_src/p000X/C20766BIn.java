package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.BIn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20766BIn implements InterfaceC34771HtE, InterfaceC18170ie {
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC34771HtE
    public final void Chx(C2AC c2ac, String str) {
        C0OR.A0B(str, 0);
        if (c2ac != null && c2ac != C2AC.A07) {
            this.A01.put(str, c2ac);
            for (G9B g9b : this.A00) {
                B7P b7p = g9b.A01;
                if (C00I.A0K(C25930wq.A0l(C25960wt.A0g(b7p.A0f.A1i))).contains(str)) {
                    BI4 bi4 = g9b.A04;
                    C20562B8r c20562B8r = g9b.A02;
                    EnumC170669fY enumC170669fY = g9b.A03;
                    if (bi4.A06(b7p, c20562B8r, enumC170669fY, c2ac)) {
                        bi4.A04(b7p, c20562B8r, enumC170669fY, g9b.A00);
                    }
                }
            }
        }
        this.A00.clear();
    }

    @Override // p000X.InterfaceC34771HtE
    public final void A5a(G9B g9b) {
        this.A00.add(g9b);
    }

    @Override // p000X.InterfaceC34771HtE
    public final C2AC AOX(String str) {
        return (C2AC) this.A01.get(str);
    }

    @Override // p000X.InterfaceC34771HtE
    public final void clear() {
        this.A01.clear();
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        clear();
    }
}
