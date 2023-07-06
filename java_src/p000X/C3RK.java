package p000X;

import java.io.StringWriter;
/* renamed from: X.3RK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RK {
    public static C18F parseFromJson(KJP kjp) {
        return (C18F) C25920wp.A0g(kjp, 11);
    }

    public static String A00(C18F c18f) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0c("sequence_number", c18f.A01);
        A0G.A0c("impression_count", c18f.A00);
        A0G.A0f("has_synced_with_server", c18f.A03);
        A0G.A0c("last_impression_time_sec", c18f.A02);
        return C25930wq.A0d(A0G, A0W);
    }
}
