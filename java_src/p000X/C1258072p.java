package p000X;

import java.util.LinkedHashSet;
/* renamed from: X.72p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258072p {
    public Long A00;
    public Long A01;
    public Long A02;
    public boolean A03;
    public final LinkedHashSet A04;

    public C1258072p() {
        this(null, 31, false);
    }

    public /* synthetic */ C1258072p(Long l, int i, boolean z) {
        LinkedHashSet A0s = (i & 1) != 0 ? C91574uX.A0s() : null;
        l = (i & 2) != 0 ? null : l;
        boolean A1U = C25990ww.A1U(i & 16, z);
        C0OR.A0B(A0s, 1);
        this.A04 = A0s;
        this.A02 = l;
        this.A01 = null;
        this.A00 = null;
        this.A03 = A1U;
    }
}
