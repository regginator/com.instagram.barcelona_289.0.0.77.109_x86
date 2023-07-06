package p000X;

import org.json.JSONObject;
/* renamed from: X.IPk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35325IPk extends JMU implements C8Uj {
    @Override // p000X.C8Uj
    public final JSONObject Cxs() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("bytes", this.A00);
        A0s.put("ondisk", this.A02);
        A0s.put("entries", this.A01);
        return A0s;
    }

    public C35325IPk(long j, long j2, long j3) {
        super(j, j2, j3);
    }

    public C35325IPk(JMU jmu) {
        this(jmu.A00, jmu.A02, jmu.A01);
    }
}
