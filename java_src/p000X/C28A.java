package p000X;

import java.util.Map;
/* renamed from: X.28A  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28A {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    NO_LOOPING("NO_LOOPING"),
    LOOPING("LOOPING"),
    /* JADX INFO: Fake field, exist only in values array */
    LOOPING_WITH_CROSS_FADE("LOOPING_WITH_CROSS_FADE");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C28A[] values;
        for (C28A c28a : values()) {
            A01.put(c28a.A00, c28a);
        }
    }

    C28A(String str) {
        this.A00 = str;
    }
}
