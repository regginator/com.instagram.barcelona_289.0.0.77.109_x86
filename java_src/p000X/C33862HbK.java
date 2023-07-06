package p000X;

import java.util.HashMap;
/* renamed from: X.HbK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33862HbK extends HashMap<String, Object> {
    public final /* synthetic */ C28443EpH A00;

    public C33862HbK(C28443EpH c28443EpH, String str, long j) {
        this.A00 = c28443EpH;
        put("duration", Long.valueOf(j - c28443EpH.A0I));
        put("surface", str == null ? "unknown" : str);
    }
}
