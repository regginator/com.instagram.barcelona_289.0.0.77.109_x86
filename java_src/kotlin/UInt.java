package kotlin;

import com.facebook.forker.Process;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class UInt implements Comparable {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C0OR.A00(this.A00 ^ Process.WAIT_RESULT_TIMEOUT, ((UInt) obj).A00 ^ Process.WAIT_RESULT_TIMEOUT);
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof UInt) || i != ((UInt) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 4294967295L);
    }
}
