package p000X;

import java.util.Map;
/* renamed from: X.27S  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27S {
    DEFAULT(0),
    /* JADX INFO: Fake field, exist only in values array */
    HIGH(100);
    
    public static final Map A01 = C25920wp.A0z();
    public int A00;

    static {
        C27S[] values;
        for (C27S c27s : values()) {
            C25990ww.A1S(c27s, A01, c27s.A00);
        }
    }

    C27S(int i) {
        this.A00 = i;
    }
}
