package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.27N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C27N {
    public static final Map A01;
    public static final /* synthetic */ C27N[] A02 = {new C27N()};
    public final String A00 = "price_range";
    /* JADX INFO: Fake field, exist only in values array */
    C27N EF3;

    static {
        C27N[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C27N c27n : values) {
            A0o.put(c27n.A00, c27n);
        }
        A01 = A0o;
    }

    public static C27N valueOf(String str) {
        return (C27N) Enum.valueOf(C27N.class, str);
    }

    public static C27N[] values() {
        return (C27N[]) A02.clone();
    }
}
