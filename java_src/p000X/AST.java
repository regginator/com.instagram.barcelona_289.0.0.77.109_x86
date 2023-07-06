package p000X;

import java.util.Map;
/* renamed from: X.AST */
/* loaded from: classes4.dex */
public class AST {
    public int A00;
    public Map A01;
    public boolean A02;
    public boolean A03;
    public final Map A04 = C25920wp.A0z();

    public final void A00(int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
    }

    public final void A01(String str, int i) {
        Map map = this.A01;
        if (map == null) {
            map = C25920wp.A0z();
            this.A01 = map;
        }
        Integer valueOf = Integer.valueOf(i);
        C0OR.A0A(map);
        map.put(str, valueOf);
    }
}
