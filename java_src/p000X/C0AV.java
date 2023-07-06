package p000X;

import java.io.Writer;
/* renamed from: X.0AV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AV {
    public boolean A00;
    public boolean A01;
    public final Writer A02;

    public static void A00(C0AV c0av) {
        Writer writer;
        int i;
        if (!c0av.A00) {
            c0av.A00 = true;
            writer = c0av.A02;
            i = 123;
        } else {
            writer = c0av.A02;
            i = 44;
        }
        writer.write(i);
    }

    public final void A01(C0L6 c0l6) {
        Writer writer;
        if (!this.A01) {
            A00(this);
            writer = this.A02;
            writer.write("\"data\":[");
            this.A01 = true;
        } else {
            writer = this.A02;
            writer.write(44);
        }
        C0SD.A01(writer, "Writer is null!");
        C0SD.A01(c0l6.A02, "No encoder set, please call setEncoder() first!");
        c0l6.A02.A04(c0l6, writer);
    }

    public C0AV(Writer writer) {
        this.A02 = writer;
    }
}
