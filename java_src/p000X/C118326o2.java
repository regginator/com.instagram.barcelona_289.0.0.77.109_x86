package p000X;

import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6o2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118326o2 {
    public final /* synthetic */ C110066aC A00;
    public final /* synthetic */ C115216ik A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Iterator A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ Map A05;

    public final void A00(String str, Throwable th) {
        if (th != null) {
            C115216ik c115216ik = this.A01;
            c115216ik.A03.execute(new C80O(c115216ik.A01, c115216ik.A02, null, null, th));
            return;
        }
        Map map = this.A05;
        map.put(this.A02, str);
        C122296v3.A01(this.A00, this.A01, this.A03, this.A04, map);
    }

    public C118326o2(C110066aC c110066aC, C115216ik c115216ik, String str, Iterator it, Map map, Map map2) {
        this.A01 = c115216ik;
        this.A05 = map;
        this.A02 = str;
        this.A03 = it;
        this.A04 = map2;
        this.A00 = c110066aC;
    }
}
