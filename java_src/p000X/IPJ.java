package p000X;

import java.util.Map;
/* renamed from: X.IPJ */
/* loaded from: classes7.dex */
public final class IPJ extends AbstractC36987JMw {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IPJ(String str, String str2, Map map, long j, long j2) {
        super(str, str2, r3, r2);
        String name = Thread.currentThread().getName();
        C0OR.A06(name);
        KWV kwv = new KWV();
        kwv.put("timestamp", Long.valueOf(j));
        kwv.put("duration", new JQG(j2));
        kwv.putAll(map);
        C4V3.A0P(kwv);
    }
}
