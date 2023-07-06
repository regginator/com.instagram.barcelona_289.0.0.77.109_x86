package p000X;

import java.util.List;
/* renamed from: X.6wh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123316wh {
    public static String A00(Object obj) {
        if (obj instanceof Number) {
            return obj.toString();
        }
        return (String) obj;
    }

    public static String A01(List list, int i) {
        return A00(list.get(i));
    }
}
