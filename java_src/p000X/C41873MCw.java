package p000X;

import java.util.Map;
/* renamed from: X.MCw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41873MCw implements InterfaceC42258MaG {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC42258MaG
    public final void AM3(Integer num, String str, String str2, long j) {
        LZA lza;
        String A09 = C073900b.A09("LiteOverlayRenderer");
        Map map = this.A00;
        if (!map.containsKey(A09)) {
            lza = new LZA(EnumC380523k.FAILED_TO_DRAW);
            map.put(A09, lza);
        } else {
            lza = (LZA) map.get(A09);
            if (lza == null) {
                return;
            }
        }
        lza.A00++;
    }
}
