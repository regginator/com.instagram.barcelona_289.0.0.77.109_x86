package p000X;

import java.util.List;
/* renamed from: X.DHr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25195DHr {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C25195DHr)) {
            return false;
        }
        C25195DHr c25195DHr = (C25195DHr) obj;
        if (!C0OR.A0I(this.A04, c25195DHr.A04) || !C0OR.A0I(this.A03, c25195DHr.A03) || !C0OR.A0I(this.A02, c25195DHr.A02) || this.A01 != c25195DHr.A01 || this.A00 != c25195DHr.A00) {
            return false;
        }
        return true;
    }

    public C25195DHr(Object obj, Object obj2, List list, int i, int i2) {
        this.A04 = list;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = i;
        this.A00 = i2;
        if (i < 0 && i != Integer.MIN_VALUE) {
            throw C25950ws.A0k("Position must be non-negative");
        }
        if (list.isEmpty() && i2 > 0) {
            throw C25950ws.A0k("Initial result cannot be empty if items are present in data set.");
        }
        if (i2 < 0 && i2 != Integer.MIN_VALUE) {
            throw C25950ws.A0k("List size + position too large, last item in list beyond totalCount.");
        }
    }
}
