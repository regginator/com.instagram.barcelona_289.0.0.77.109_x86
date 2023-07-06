package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.D5N */
/* loaded from: classes5.dex */
public final class D5N {
    public final InterfaceC27856Eed A00;
    public final HashMap A01;

    public D5N(InterfaceC27856Eed interfaceC27856Eed, String str, Map map) {
        C0OR.A0B(str, 2);
        this.A00 = interfaceC27856Eed;
        HashMap A0z = C25920wp.A0z();
        this.A01 = A0z;
        A0z.put("waterfall_id", str);
        if (map != null) {
            A0z.putAll(map);
        }
    }
}
