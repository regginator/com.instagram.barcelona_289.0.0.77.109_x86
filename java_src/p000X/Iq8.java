package p000X;

import android.util.SparseArray;
/* renamed from: X.Iq8 */
/* loaded from: classes7.dex */
public enum Iq8 {
    /* JADX INFO: Fake field, exist only in values array */
    MANIFEST_FETCH_END(1),
    PREFETCH_CACHE_EVICT(4),
    /* JADX INFO: Fake field, exist only in values array */
    QUALITY_CHANGED(5),
    /* JADX INFO: Fake field, exist only in values array */
    SPAN_CHANGED(6),
    /* JADX INFO: Fake field, exist only in values array */
    QUALITY_SUMMARY(7),
    CACHE_ERROR(8),
    PREFETCH_START(10),
    DATABASE_FULL(12),
    MANIFEST_PARSE_ERROR(13),
    /* JADX INFO: Fake field, exist only in values array */
    SUGGEST_UNBIND(14),
    /* JADX INFO: Fake field, exist only in values array */
    CACHED(16);
    
    public static final SparseArray A01 = C91554uV.A0P();
    public final int A00;

    static {
        Iq8[] values;
        for (Iq8 iq8 : values()) {
            A01.put(iq8.A00, iq8);
        }
    }

    Iq8(int i) {
        this.A00 = i;
    }
}
