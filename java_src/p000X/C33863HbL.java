package p000X;

import java.util.HashMap;
/* renamed from: X.HbL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33863HbL extends HashMap<String, Object> {
    public final /* synthetic */ C28443EpH A00;

    public C33863HbL(C28443EpH c28443EpH, String str, long j) {
        this.A00 = c28443EpH;
        put("duration", Long.valueOf(j - c28443EpH.A0L));
        put("surface", str == null ? "unknown" : str);
    }
}
