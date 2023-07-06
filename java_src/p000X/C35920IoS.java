package p000X;

import java.io.Writer;
/* renamed from: X.IoS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35920IoS extends Writer {
    public final C37741Jkj A00;

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        this.A00.A07(str, i, i2);
    }

    public C35920IoS(C36743JAu c36743JAu) {
        this.A00 = new C37741Jkj(c36743JAu);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        String charSequence2 = charSequence.subSequence(i, i2).toString();
        this.A00.A07(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        this.A00.A08(cArr, i, i2);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        this.A00.A07(charSequence2, 0, charSequence2.length());
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        C37741Jkj c37741Jkj = this.A00;
        char c = (char) i;
        if (c37741Jkj.A02 >= 0) {
            C37741Jkj.A02(c37741Jkj, 16);
        }
        c37741Jkj.A04 = null;
        c37741Jkj.A09 = null;
        char[] cArr = c37741Jkj.A07;
        if (c37741Jkj.A00 >= cArr.length) {
            C37741Jkj.A01(c37741Jkj, 1);
            cArr = c37741Jkj.A07;
        }
        int i2 = c37741Jkj.A00;
        c37741Jkj.A00 = i2 + 1;
        cArr[i2] = c;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str) {
        this.A00.A07(str, 0, str.length());
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        this.A00.A08(cArr, 0, cArr.length);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        write(c);
        return this;
    }
}
