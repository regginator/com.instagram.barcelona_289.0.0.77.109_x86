package p000X;
/* renamed from: X.JTV */
/* loaded from: classes7.dex */
public final class JTV {
    public static void A00(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0R(str, " cannot be negative but was: ", i));
    }

    public static void A01(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            throw C25970wu.A0c(C25930wq.A0f("=null", C34901Hvb.A0p(obj, "null value in entry: ")));
        }
        throw C25970wu.A0c(C25930wq.A0e("null key in entry: null=", obj2));
    }
}
