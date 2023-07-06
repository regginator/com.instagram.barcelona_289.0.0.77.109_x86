package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import java.text.BreakIterator;
import p097go.Seq;
/* renamed from: X.0s2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23360s2 {
    public static boolean A01(int i) {
        if (i >= 48) {
            if (i > 57) {
                if (i >= 65) {
                    if (i > 70) {
                        return i >= 97 && i <= 102;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean A02(int i) {
        if (i == 33 || i == 36 || i == 59 || i == 61) {
            return true;
        }
        switch (i) {
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r2 > r0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(int i) {
        boolean z;
        int i2;
        if (i >= 65) {
            if (i > 90) {
                if (i >= 97) {
                    i2 = 122;
                }
                z = false;
            }
            z = true;
        } else {
            i2 = i >= 48 ? 57 : 57;
            z = false;
        }
        if (z || i == 45 || i == 46 || i == 95 || i == 126) {
            return true;
        }
        return false;
    }

    public static void A00(String str, BreakIterator breakIterator) {
        int length = str.length();
        int current = breakIterator.current();
        if (current < length && current != -1) {
            int codePointAt = str.codePointAt(current);
            if (A01(codePointAt)) {
                int next = breakIterator.next();
                if (next < length && next != -1) {
                    int codePointAt2 = str.codePointAt(next);
                    if (A01(codePointAt2)) {
                        return;
                    }
                    throw new IllegalArgumentException(C073900b.A0V("Second hex string character ", new String(new int[]{codePointAt2}, 0, 1), " is not a valid hex digit"));
                }
                throw new IllegalArgumentException("Hex string must have 2 characters, found 1");
            }
            throw new IllegalArgumentException(C073900b.A0V("First hex string character ", new String(new int[]{codePointAt}, 0, 1), " is not a valid hex digit"));
        }
        throw new IllegalArgumentException("Hex string must have 2 characters, found 0");
    }
}
