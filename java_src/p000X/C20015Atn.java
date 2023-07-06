package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Atn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20015Atn implements InterfaceC34206Hja {
    public final B7O A00;

    public C20015Atn(B7O b7o) {
        C0OR.A0B(b7o, 1);
        this.A00 = b7o;
    }

    @Override // p000X.InterfaceC34206Hja
    public final Map Agv() {
        HashMap A0z = C25920wp.A0z();
        String str = this.A00.A0Z;
        if (str != null) {
            A0z.put("host_media_pk", str);
            return A0z;
        }
        throw C25920wp.A0c();
    }
}
