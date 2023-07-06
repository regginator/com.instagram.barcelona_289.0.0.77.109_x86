package p000X;
/* renamed from: X.0lH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19650lH {
    public static final String A00 = A00("graph.instagram.com");

    public static String A00(String str) {
        StringBuilder sb = new StringBuilder();
        if (!str.contains("://")) {
            sb.append("https://");
        }
        sb.append(str);
        sb.append("/logging_client_events");
        return sb.toString();
    }
}
