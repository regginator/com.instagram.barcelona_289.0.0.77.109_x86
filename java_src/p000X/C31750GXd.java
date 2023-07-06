package p000X;

import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31750GXd {
    public final long A00;
    public final Map A01;
    public final Map A02;
    public static final GE9 A04 = new GE9();
    public static final long A03 = TimeUnit.MINUTES.toMillis(15);

    public C31750GXd(Map map, Map map2, long j) {
        this.A00 = j;
        this.A01 = map;
        this.A02 = map2;
    }

    public C31750GXd() {
        this.A00 = A03;
        this.A01 = null;
        this.A02 = null;
    }
}
