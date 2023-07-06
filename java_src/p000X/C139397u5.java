package p000X;

import java.util.List;
/* renamed from: X.7u5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139397u5 implements Appendable {
    public int A00;
    public int A01;
    public final List A02;

    public final String toString() {
        List list = this.A02;
        return new C139437u9(list, this.A01, list.size(), this.A00).toString();
    }

    public C139397u5(int i) {
        this.A02 = C26000wx.A0k(i);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence.subSequence(i, i2));
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        this.A02.add(charSequence);
        this.A00 += charSequence.length();
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(final char c) {
        append(new CharSequence(c) { // from class: X.7u7
            public final char A00;

            @Override // java.lang.CharSequence
            public final int length() {
                return 1;
            }

            @Override // java.lang.CharSequence
            public final char charAt(int i) {
                if (i == 0) {
                    return this.A00;
                }
                throw new IndexOutOfBoundsException();
            }

            @Override // java.lang.CharSequence
            public final CharSequence subSequence(int i, int i2) {
                if (i == 0) {
                    if (i2 == 0) {
                        return "";
                    }
                    if (i2 == 1) {
                        return this;
                    }
                }
                throw new IndexOutOfBoundsException();
            }

            {
                this.A00 = c;
            }
        });
        return this;
    }
}
