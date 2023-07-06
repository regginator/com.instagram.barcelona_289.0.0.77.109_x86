package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.La3  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40717La3 {
    public long A00;
    public InterfaceC27856Eed A01;
    public Map A02;

    public C40717La3(InterfaceC27856Eed interfaceC27856Eed, Map map, long j) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        if (map != null) {
            A0z.putAll(map);
        }
        if (j != -1) {
            Map map2 = this.A02;
            String l = Long.toString(j);
            map2.put("file_size", l);
            this.A02.put("total_bytes", l);
        }
        this.A01 = interfaceC27856Eed;
    }
}
