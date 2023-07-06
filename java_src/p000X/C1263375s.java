package p000X;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.ClickableSpan;
import android.util.Log;
import com.facebook.redex.IDxCallableShape263S0100000_2_I2;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.75s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263375s {
    public static final C00u A08 = new C00u(100);
    public int A02 = 0;
    public int A03 = 2;
    public int A00 = Integer.MAX_VALUE;
    public int A01 = 2;
    public boolean A05 = false;
    public final C119506q9 A07 = new C119506q9();
    public Layout A04 = null;
    public boolean A06 = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [X.00u] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.text.StaticLayout] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.text.Layout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.text.BoringLayout] */
    public final Layout A00() {
        int i;
        int i2;
        int ceil;
        int i3;
        Layout layout;
        if (this.A06 && (layout = this.A04) != null) {
            return layout;
        }
        C119506q9 c119506q9 = this.A07;
        CharSequence charSequence = c119506q9.A0K;
        BoringLayout.Metrics metrics = null;
        if (charSequence == null || (charSequence.length() == 0 && !c119506q9.A0M)) {
            return null;
        }
        boolean z = false;
        if (this.A06) {
            CharSequence charSequence2 = c119506q9.A0K;
            if ((charSequence2 instanceof Spannable) && ((ClickableSpan[]) ((Spannable) charSequence2).getSpans(0, charSequence2.length() - 1, ClickableSpan.class)).length > 0) {
                z = true;
            }
        }
        if (this.A06 && !z) {
            i = c119506q9.hashCode();
            Layout layout2 = (Layout) A08.A02(Integer.valueOf(i));
            if (layout2 != null) {
                return layout2;
            }
        } else {
            i = -1;
        }
        if (c119506q9.A0N) {
            i2 = 1;
        } else {
            i2 = c119506q9.A0C;
        }
        if (i2 == 1) {
            if (this.A05) {
                try {
                    metrics = (BoringLayout.Metrics) Executors.newSingleThreadExecutor().submit(new IDxCallableShape263S0100000_2_I2(this, 1)).get(500L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                }
            } else {
                try {
                    metrics = BoringLayout.isBoring(c119506q9.A0K, c119506q9.A0H);
                } catch (NullPointerException e) {
                    throw e;
                }
            }
        }
        int i4 = c119506q9.A0D;
        if (i4 != 0) {
            if (i4 != 1) {
                ceil = Math.min((int) Math.ceil(Layout.getDesiredWidth(c119506q9.A0K, c119506q9.A0H)), c119506q9.A0E);
            } else {
                ceil = c119506q9.A0E;
            }
        } else {
            ceil = (int) Math.ceil(Layout.getDesiredWidth(c119506q9.A0K, c119506q9.A0H));
        }
        float f = c119506q9.A08;
        float f2 = c119506q9.A07;
        int round = Math.round((c119506q9.A0H.getFontMetricsInt(null) * f) + f2);
        int i5 = this.A01;
        int i6 = this.A00;
        if (i5 == 1) {
            i6 *= round;
        }
        int min = Math.min(ceil, i6);
        if (this.A03 == 1) {
            i3 = this.A02 * round;
        } else {
            i3 = this.A02;
        }
        int max = Math.max(min, i3);
        ?? r2 = i2;
        if (metrics != null) {
            r2 = BoringLayout.make(c119506q9.A0K, c119506q9.A0H, max, c119506q9.A0G, f, f2, metrics, c119506q9.A0L, c119506q9.A0I, max);
        } else {
            while (true) {
                try {
                    CharSequence charSequence3 = c119506q9.A0K;
                    int length = charSequence3.length();
                    r2 = C36261Ivh.A00(c119506q9.A0G, c119506q9.A0H, c119506q9.A0I, c119506q9.A0J, charSequence3, c119506q9.A08, c119506q9.A07, length, max, max, r2, c119506q9.A09, c119506q9.A0A, c119506q9.A00, c119506q9.A0L, c119506q9.A02);
                    break;
                } catch (IndexOutOfBoundsException e2) {
                    if (!(c119506q9.A0K instanceof String)) {
                        Log.e("TextLayoutBuilder", "Hit bug #35412, retrying with Spannables removed", e2);
                        c119506q9.A0K = c119506q9.A0K.toString();
                        r2 = r2;
                    } else {
                        throw e2;
                    }
                }
            }
        }
        if (this.A06 && !z) {
            this.A04 = r2;
            A08.A05(Integer.valueOf(i), r2);
        }
        c119506q9.A01 = true;
        return r2;
    }

    public final void A01(int i) {
        C119506q9 c119506q9 = this.A07;
        if (c119506q9.A00 != i) {
            c119506q9.A00 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                this.A04 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r4 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(CharSequence charSequence) {
        C119506q9 c119506q9 = this.A07;
        if (charSequence != c119506q9.A0K) {
            if (charSequence instanceof SpannableStringBuilder) {
                try {
                    charSequence.hashCode();
                } catch (NullPointerException e) {
                    throw new IllegalArgumentException("The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line.", e);
                }
            }
            if (charSequence.equals(c119506q9.A0K)) {
                return;
            }
            c119506q9.A0K = charSequence;
            this.A04 = null;
        }
    }
}
