package p000X;

import com.instagram.common.gallery.Medium;
/* renamed from: X.DJR */
/* loaded from: classes5.dex */
public final class DJR {
    public int A00 = -1;
    public final Medium A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof DJR)) {
            return this.A01.equals(((DJR) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public DJR(Medium medium) {
        this.A01 = medium;
    }
}
