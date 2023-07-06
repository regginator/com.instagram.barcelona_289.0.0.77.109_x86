package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
/* renamed from: X.29S  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29S {
    FIRST_PARTY("first_party"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB("web");
    
    public static final Map A01;
    public final String A00;

    static {
        C29S[] values;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        for (C29S c29s : values()) {
            builder.put(c29s.A00, c29s);
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        A01 = build;
    }

    C29S(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
