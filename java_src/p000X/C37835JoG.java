package p000X;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
/* renamed from: X.JoG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37835JoG implements Spannable {
    public Spannable A00;
    public boolean A01 = false;

    private void A00() {
        JJO c35128I2g;
        Spannable spannable = this.A00;
        if (!this.A01) {
            if (Build.VERSION.SDK_INT < 28) {
                c35128I2g = new JJO();
            } else {
                c35128I2g = new C35128I2g();
            }
            if (c35128I2g.A00(spannable)) {
                this.A00 = new SpannableString(spannable);
            }
        }
        this.A01 = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.A00.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.A00.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.A00.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.A00.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.A00.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.A00.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.A00.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.A00.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.A00.nextSpanTransition(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.A00.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.A00.toString();
    }

    public C37835JoG(CharSequence charSequence) {
        this.A00 = new SpannableString(charSequence);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        A00();
        this.A00.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        A00();
        this.A00.setSpan(obj, i, i2, i3);
    }

    public C37835JoG(Spannable spannable) {
        this.A00 = spannable;
    }
}
