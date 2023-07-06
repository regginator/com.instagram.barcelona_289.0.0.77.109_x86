package p000X;
/* renamed from: X.GOG */
/* loaded from: classes6.dex */
public final class GOG {
    public static final void A00(Throwable th, String str) {
        if (th != null) {
            C0I1 A00 = C18350ix.A00();
            if (str != null) {
                A00.CYt(C22184Bs2.A00(244), str);
            }
            String message = th.getMessage();
            if (message == null) {
                message = "null_message";
            }
            A00.CvE("ig_media_creation_broadcast_trace", message, 1, th);
        }
    }
}
