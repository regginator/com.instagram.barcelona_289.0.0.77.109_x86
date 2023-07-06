package p000X;

import java.util.Map;
/* renamed from: X.H0A */
/* loaded from: classes6.dex */
public abstract class H0A implements InterfaceC34246HkE {
    public Map A00;

    public final C29582FbB A01(B7P b7p) {
        Map map = this.A00;
        B7I b7i = b7p.A0f;
        C29582FbB c29582FbB = (C29582FbB) map.get(b7i.A4Y);
        if (c29582FbB == null) {
            C29582FbB c29582FbB2 = new C29582FbB(b7p);
            map.put(b7i.A4Y, c29582FbB2);
            return c29582FbB2;
        }
        return c29582FbB;
    }

    public H0A(Map map) {
        this.A00 = map;
    }
}
