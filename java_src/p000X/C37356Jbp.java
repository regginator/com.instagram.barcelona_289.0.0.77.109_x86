package p000X;

import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import kotlin.Function;
/* renamed from: X.Jbp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37356Jbp {
    public final String A00;
    public final Function A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37356Jbp) {
                C37356Jbp c37356Jbp = (C37356Jbp) obj;
                if (!C0OR.A0I(this.A00, c37356Jbp.A00) || !C0OR.A0I(this.A01, c37356Jbp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C37356Jbp c37356Jbp, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        accessibilityNodeInfoCompat.A0B(new C082203n(i, c37356Jbp.A00));
    }

    public final int hashCode() {
        int i = 0;
        int A07 = C25970wu.A07(this.A00) * 31;
        Function function = this.A01;
        if (function != null) {
            i = function.hashCode();
        }
        return A07 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AccessibilityAction(label=");
        A0m.append(this.A00);
        A0m.append(", action=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C37356Jbp(String str, Function function) {
        this.A00 = str;
        this.A01 = function;
    }
}
