package p000X;

import android.os.Bundle;
/* renamed from: X.7uD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139477uD implements Comparable {
    public final Bundle A00;
    public final C76S A01;
    public final boolean A02;
    public final boolean A03;

    @Override // java.lang.Comparable
    /* renamed from: A00 */
    public final int compareTo(C139477uD c139477uD) {
        int size;
        C0OR.A0B(c139477uD, 0);
        boolean z = this.A03;
        if (!z || c139477uD.A03) {
            if (!z && c139477uD.A03) {
                return -1;
            }
            Bundle bundle = this.A00;
            Bundle bundle2 = c139477uD.A00;
            if (bundle != null) {
                if (bundle2 != null && (size = bundle.size() - bundle2.size()) <= 0) {
                    if (size < 0) {
                        return -1;
                    }
                }
            } else if (bundle2 != null) {
                return -1;
            }
            if (this.A02) {
                if (!c139477uD.A02) {
                    return 1;
                }
                return 0;
            } else if (c139477uD.A02) {
                return -1;
            } else {
                return 0;
            }
        }
        return 1;
    }

    public C139477uD(Bundle bundle, C76S c76s, boolean z, boolean z2) {
        this.A01 = c76s;
        this.A00 = bundle;
        this.A03 = z;
        this.A02 = z2;
    }
}
