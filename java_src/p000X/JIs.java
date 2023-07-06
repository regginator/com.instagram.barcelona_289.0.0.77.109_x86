package p000X;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
/* renamed from: X.JIs */
/* loaded from: classes7.dex */
public final class JIs {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Layout.Alignment A09;
    public final TextDirectionHeuristic A0A;
    public final TextPaint A0B;
    public final TextUtils.TruncateAt A0C;
    public final CharSequence A0D;
    public final boolean A0E;

    public JIs(Layout.Alignment alignment, TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, TextUtils.TruncateAt truncateAt, CharSequence charSequence, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z) {
        this.A0D = charSequence;
        this.A02 = i;
        this.A0B = textPaint;
        this.A08 = i2;
        this.A0A = textDirectionHeuristic;
        this.A09 = alignment;
        this.A07 = i3;
        this.A0C = truncateAt;
        this.A01 = i4;
        this.A04 = i5;
        this.A0E = z;
        this.A00 = i6;
        this.A05 = i7;
        this.A06 = i8;
        this.A03 = i9;
        boolean A1P = C34902Hvc.A1P(0, i);
        String A00 = AnonymousClass000.A00(9);
        if (A1P) {
            int length = charSequence.length();
            if (i >= 0 && i <= length) {
                if (i2 >= 0) {
                    if (i4 >= 0) {
                        return;
                    }
                    throw C25950ws.A0k(A00);
                }
                throw C25950ws.A0k(A00);
            }
            throw C25950ws.A0k(A00);
        }
        throw C25950ws.A0k(A00);
    }
}
