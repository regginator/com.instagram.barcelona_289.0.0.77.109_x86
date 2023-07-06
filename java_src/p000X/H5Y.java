package p000X;

import java.util.Map;
/* renamed from: X.H5Y */
/* loaded from: classes6.dex */
public final class H5Y implements InterfaceC21457Bg2 {
    public final Map A01 = C25970wu.A0o();
    public final Map A00 = C25970wu.A0o();

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Map map = this.A01;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7p);
        if (c20562B8r == null) {
            C20562B8r c20562B8r2 = new C20562B8r(b7p);
            map.put(b7p, c20562B8r2);
            return c20562B8r2;
        }
        return c20562B8r;
    }
}
