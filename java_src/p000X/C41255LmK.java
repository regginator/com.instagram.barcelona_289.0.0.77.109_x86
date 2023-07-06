package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.LmK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41255LmK {
    public long A00;
    public long A01;
    public long A02;
    public Map A03;
    public final InterfaceC27856Eed A04;

    public static void A00(C41255LmK c41255LmK, String str, long j) {
        C40555LRj.A00(c41255LmK.A04, null, str, c41255LmK.A03, j);
    }

    public C41255LmK(InterfaceC27856Eed interfaceC27856Eed, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A03 = A0z;
        A0z.putAll(map);
        this.A04 = interfaceC27856Eed;
    }
}
