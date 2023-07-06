package p000X;

import java.util.Map;
/* renamed from: X.Llg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41223Llg {
    public static final C41125Ljb A02 = new C41125Ljb();
    public String A00;
    public final Lf5 A01;

    public C41223Llg(JGO jgo, InterfaceC42489Mfl interfaceC42489Mfl) {
        this.A00 = "";
        Map map = jgo.A04;
        if (!map.isEmpty()) {
            this.A00 = (String) C00I.A07(map.keySet());
        }
        this.A01 = C41125Ljb.A00(jgo.A00, interfaceC42489Mfl, map);
    }
}
