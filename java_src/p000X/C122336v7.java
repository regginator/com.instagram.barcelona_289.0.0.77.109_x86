package p000X;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
/* renamed from: X.6v7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122336v7 {
    public static final int A00(Throwable th) {
        if (th instanceof C84H) {
            return ((C84H) th).A00;
        }
        if (th instanceof C98805ho) {
            return ((C98805ho) th).A00;
        }
        return 0;
    }

    public static final String A01(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter A0W = C25990ww.A0W();
        PrintWriter printWriter = new PrintWriter(A0W);
        try {
            th.printStackTrace(printWriter);
            return C25940wr.A0i(A0W.getBuffer());
        } finally {
            try {
                A0W.close();
                printWriter.close();
            } catch (IOException unused) {
            }
        }
    }
}
