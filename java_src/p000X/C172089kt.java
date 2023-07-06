package p000X;
/* renamed from: X.9kt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172089kt {
    public static boolean A00(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
            return false;
        }
        int indexOf = str.indexOf(58);
        if (indexOf != -1) {
            str = str.substring(0, indexOf);
        }
        int indexOf2 = str2.indexOf(58);
        if (indexOf2 != -1) {
            str2 = str2.substring(0, indexOf2);
        }
        return str.equals(str2);
    }
}
