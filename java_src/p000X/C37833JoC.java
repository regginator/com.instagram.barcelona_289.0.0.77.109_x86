package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
/* renamed from: X.JoC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37833JoC implements InputFilter {
    public JOA A00;
    public final TextView A01;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r1 != 3) goto L29;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.A01;
        if (!textView.isInEditMode()) {
            int A01 = Jh6.A00().A01();
            if (A01 != 0) {
                if (A01 == 1) {
                    if (i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == textView.getText()) {
                        return charSequence;
                    }
                    if (charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return Jh6.A00().A03(charSequence, 0, charSequence.length());
                    }
                }
            }
            Jh6 A00 = Jh6.A00();
            JOA joa = this.A00;
            if (joa == null) {
                joa = new I2c(textView, this);
                this.A00 = joa;
            }
            A00.A05(joa);
            return charSequence;
        }
        return charSequence;
    }

    public C37833JoC(TextView textView) {
        this.A01 = textView;
    }
}
