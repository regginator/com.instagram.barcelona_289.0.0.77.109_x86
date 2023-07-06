package p000X;

import java.util.Map;
/* renamed from: X.IPI */
/* loaded from: classes7.dex */
public final class IPI extends AbstractC36987JMw {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IPI(C66J c66j, String str, String str2, Map map, long j) {
        super(str, str2, r3, r2);
        String name = Thread.currentThread().getName();
        C0OR.A06(name);
        C25930wq.A1Q(str2, 3, c66j);
        KWV kwv = new KWV();
        kwv.put("timestamp", Long.valueOf(j));
        kwv.putAll(map);
        C4V3.A0P(kwv);
    }
}
