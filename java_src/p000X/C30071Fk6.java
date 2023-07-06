package p000X;
/* renamed from: X.Fk6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30071Fk6 {
    public static final String A00(String str) {
        String[] A1b;
        C0OR.A0B(str, 0);
        if (C25940wr.A1W(str.length()) || !C8Q9.A0a(str, ";", false) || !C8Q9.A0a(str, "thread_id:", false)) {
            return "";
        }
        for (String str2 : C25930wq.A1b(str, ";")) {
            if (C8Q9.A0a(str2, "thread_id:", false)) {
                return C25930wq.A1b(str2, "thread_id:")[1];
            }
        }
        return "";
    }
}
