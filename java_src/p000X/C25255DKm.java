package p000X;

import android.graphics.Rect;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
/* renamed from: X.DKm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25255DKm {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            if (C0OR.A0I(cls2, cls)) {
                if (obj != null) {
                    C25255DKm c25255DKm = (C25255DKm) obj;
                    if (this.A01 != c25255DKm.A01 || this.A03 != c25255DKm.A03 || this.A02 != c25255DKm.A02 || this.A00 != c25255DKm.A00) {
                    }
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type androidx.window.core.Bounds");
                }
            }
            return false;
        }
        return true;
    }

    public C25255DKm(Rect rect) {
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((Object) "Bounds");
        A0n.append(" { [");
        A0n.append(this.A01);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(this.A03);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(this.A02);
        A0n.append(BasicHeaderValueParser.ELEM_DELIMITER);
        A0n.append(this.A00);
        return C25930wq.A0f("] }", A0n);
    }
}
