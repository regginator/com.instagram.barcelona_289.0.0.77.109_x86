package p000X;

import java.io.IOException;
import java.util.Formattable;
import java.util.Formatter;
import java.util.List;
/* renamed from: X.7u9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139437u9 implements CharSequence, Formattable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final List A03;

    private void A00(StringBuilder sb) {
        for (int i = this.A02; i < this.A00; i++) {
            CharSequence charSequence = (CharSequence) this.A03.get(i);
            if (charSequence instanceof C139437u9) {
                ((C139437u9) charSequence).A00(sb);
            } else {
                sb.append(charSequence);
            }
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(this.A01);
        A00(A0t);
        return A0t.toString();
    }

    public C139437u9(List list, int i, int i2, int i3) {
        this.A03 = list;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return toString().charAt(i);
    }

    @Override // java.util.Formattable
    public final void formatTo(Formatter formatter, int i, int i2, int i3) {
        try {
            formatter.out().append(this);
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.A01;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }
}
