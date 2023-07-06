package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.3UP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UP {
    public final double A00;
    public final String A01;
    public final Map A02;

    public C3UP(String str, Map map, double d) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = d;
        this.A02 = map;
    }

    public static String A00(List list, int i) {
        return ((C3UP) list.get(i)).A01;
    }
}
