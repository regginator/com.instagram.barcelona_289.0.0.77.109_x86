package p000X;

import java.util.HashMap;
/* renamed from: X.HbM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33864HbM extends HashMap<String, Object> {
    public final /* synthetic */ Ex2 A00;

    public C33864HbM(Ex2 ex2, String str) {
        this.A00 = ex2;
        put("surface", str);
        put(C34900Hva.A00(40), Long.valueOf(((AbstractC32217GlM) ex2).A01.get()));
        put("cache_hit_count", Long.valueOf(ex2.A04.get()));
        put("cache_miss_count", Long.valueOf(ex2.A05.get()));
    }
}
