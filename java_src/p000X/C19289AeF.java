package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.AeF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19289AeF {
    public long A00;
    public final Map A01;

    public final long A00(String str) {
        Map map = this.A01;
        Number A0j = C91564uW.A0j(str, map);
        if (A0j == null) {
            long j = this.A00;
            this.A00 = 1 + j;
            A0j = Long.valueOf(j);
            map.put(str, A0j);
        }
        return A0j.longValue();
    }

    public C19289AeF(long j) {
        this.A01 = new HashMap(48);
        this.A00 = j;
    }

    public C19289AeF() {
        this(0L);
    }
}
