package p000X;

import java.io.Writer;
/* renamed from: X.IoR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35919IoR extends Writer {
    public final KKM A00 = new KKM();
    public final Appendable A01;

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.A01.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        KKM kkm = this.A00;
        kkm.A01 = cArr;
        kkm.A00 = null;
        this.A01.append(kkm, i, i2 + i);
    }

    public C35919IoR(Appendable appendable) {
        this.A01 = appendable;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        str.getClass();
        this.A01.append(str, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.A01.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.A01.append((char) i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }
}
