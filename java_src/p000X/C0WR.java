package p000X;
/* renamed from: X.0WR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WR {
    public static final String[] A01 = new String[0];
    public static final String A00 = System.getProperty("scenario", null);

    public static String[] A00(String str) {
        if (str != null && !str.isEmpty()) {
            return str.split(",,,");
        }
        return A01;
    }
}
