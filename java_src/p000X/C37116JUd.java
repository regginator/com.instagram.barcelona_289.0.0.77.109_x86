package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;
/* renamed from: X.JUd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37116JUd {
    public static final String A00(Throwable th) {
        StringWriter A0W = C25990ww.A0W();
        PrintWriter printWriter = new PrintWriter(A0W);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return C25940wr.A0i(A0W);
    }

    public static final void A01(Throwable th, Throwable th2) {
        C25920wp.A1Q(th, th2);
        if (th != th2) {
            J3T.A00.A00(th, th2);
        }
    }
}
