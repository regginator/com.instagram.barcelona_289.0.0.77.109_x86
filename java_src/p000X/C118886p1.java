package p000X;

import java.util.Map;
/* renamed from: X.6p1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118886p1 {
    public final Map A00 = C25920wp.A0z();

    public final void A01(B7O b7o) {
        C0OR.A0B(b7o, 0);
        String str = b7o.A0D.A0f.A4Y;
        if (str != null) {
            this.A00.put(str, b7o);
        }
    }

    public final B7O A00(B7P b7p) {
        String str = b7p.A0f.A4Y;
        if (str == null) {
            return null;
        }
        return (B7O) this.A00.get(str);
    }
}
