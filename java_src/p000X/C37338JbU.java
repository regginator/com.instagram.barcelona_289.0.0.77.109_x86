package p000X;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JbU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37338JbU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public final StringBuilder A05;
    public final List A06;
    public final List A07;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
        if (r12 != 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        if (r10 != 2) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
        r5 = 32 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r8 = ((r5 / 32.0f) * 0.8f) + 0.1f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
        if (r0 == 2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
        if (r2 <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
        r10 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final K81 A01(int i) {
        float f;
        int i2 = i;
        int i3 = this.A02 + this.A04;
        int i4 = 32 - i3;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i5 = 0;
        while (true) {
            List list = this.A07;
            if (i5 >= list.size()) {
                break;
            }
            CharSequence charSequence = (CharSequence) list.get(i5);
            if (charSequence.length() > i4) {
                charSequence = charSequence.subSequence(0, i4);
            }
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append('\n');
            i5++;
        }
        CharSequence A00 = A00(this);
        if (A00.length() > i4) {
            A00 = A00.subSequence(0, i4);
        }
        spannableStringBuilder.append(A00);
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int length = i4 - spannableStringBuilder.length();
        int i6 = i3 - length;
        if (i == Integer.MIN_VALUE) {
            int i7 = this.A00;
            if (i7 == 2) {
                if (Math.abs(i6) < 3 || length < 0) {
                    i2 = 1;
                    f = 0.5f;
                }
            }
            i2 = 2;
        }
        int i8 = this.A03;
        if (i8 > 7) {
            i8 = (i8 - 15) - 2;
        } else if (this.A00 == 1) {
            i8 -= this.A01 - 1;
        }
        return new K81(Layout.Alignment.ALIGN_NORMAL, spannableStringBuilder, i8, f, 1, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        if (r6 == (-1)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
        if (r12 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
        if (r8 == (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r1 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
        r8 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableString A00(C37338JbU c37338JbU) {
        int i;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c37338JbU.A05);
        int length = spannableStringBuilder.length();
        int i2 = 0;
        int i3 = -1;
        int i4 = -1;
        int i5 = 0;
        int i6 = -1;
        int i7 = -1;
        boolean z = false;
        while (true) {
            List list = c37338JbU.A06;
            if (i2 >= list.size()) {
                break;
            }
            JE0 je0 = (JE0) list.get(i2);
            boolean z2 = je0.A02;
            int i8 = je0.A01;
            if (i8 != 8) {
                z = true;
                if (i8 != 7) {
                    z = false;
                    if (i8 != 7) {
                        i7 = C38469K9h.A0U[i8];
                    }
                }
            }
            int i9 = je0.A00;
            i2++;
            if (i2 < list.size()) {
                i = ((JE0) list.get(i2)).A00;
            } else {
                i = length;
            }
            if (i9 != i) {
                if (i3 != -1) {
                    if (!z2) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i9, 33);
                        i3 = -1;
                    }
                    if (i4 != -1) {
                        if (!z) {
                            spannableStringBuilder.setSpan(new StyleSpan(2), i4, i9, 33);
                            i4 = -1;
                        }
                        if (i7 != i6) {
                            if (i6 != -1) {
                                spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i5, i9, 33);
                            }
                            i6 = i7;
                            i5 = i9;
                        }
                    }
                }
            }
        }
        if (i3 != -1 && i3 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i3, length, 33);
        }
        if (i4 != -1 && i4 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
        }
        if (i5 != length && i6 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i5, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void A02() {
        JE0 je0;
        StringBuilder sb = this.A05;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            List list = this.A06;
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (((JE0) list.get(size)).A00 == length) {
                        je0.A00--;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }
    }

    public C37338JbU(int i, int i2) {
        ArrayList A0w = C25920wp.A0w();
        this.A06 = A0w;
        this.A07 = C25920wp.A0w();
        this.A05 = C25960wt.A0n();
        this.A00 = i;
        A0w.clear();
        this.A07.clear();
        this.A05.setLength(0);
        this.A03 = 15;
        this.A02 = 0;
        this.A04 = 0;
        this.A01 = i2;
    }
}
