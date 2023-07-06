package p000X;

import android.util.Pair;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
/* renamed from: X.H9I */
/* loaded from: classes6.dex */
public final class H9I implements InterfaceC34883HvI {
    public Pair A00;
    public String A01;
    public boolean A02;

    @Override // p000X.InterfaceC34537HpI
    public final int AYO() {
        Object obj = this.A00.second;
        C0OR.A05(obj);
        return C25920wp.A04(obj);
    }

    @Override // p000X.InterfaceC34537HpI
    public final int B8e() {
        Object obj = this.A00.first;
        C0OR.A05(obj);
        return C25920wp.A04(obj);
    }

    @Override // p000X.InterfaceC34883HvI
    public final String BFi() {
        return this.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r0.equals(r1) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        if (!(obj instanceof H9I)) {
            return false;
        }
        String str = this.A01;
        if (str != null && (r0 = ((H9I) obj).A01) != null) {
            z = false;
        }
        z = true;
        H9I h9i = (H9I) obj;
        if (!C0OR.A0I(h9i.A00, this.A00) || h9i.A02 != this.A02 || !z) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = (C25960wt.A00(this.A00.hashCode()) + (this.A02 ? 1 : 0)) * 31;
        String str = this.A01;
        int i = 0;
        if (str != null) {
            i = str.hashCode();
        }
        return A00 + i;
    }

    public final String toString() {
        Pair pair = this.A00;
        Object obj = pair.first;
        C0OR.A05(obj);
        int A04 = C25920wp.A04(obj);
        Object obj2 = pair.second;
        C0OR.A05(obj2);
        String A0Z = C073900b.A0Z("[", InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "] ", A04, C25920wp.A04(obj2));
        C0OR.A06(A0Z);
        return A0Z;
    }

    public H9I(Pair pair, String str, boolean z) {
        this.A00 = pair;
        this.A02 = z;
        this.A01 = str;
    }
}
