package p000X;

import android.util.SparseArray;
/* renamed from: X.5en  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97595en extends C7ET {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public C97595en(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        super(i, true, z);
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = z3;
        SparseArray sparseArray = this.A04;
        Boolean valueOf = Boolean.valueOf(z2);
        sparseArray.put(i, valueOf);
        this.A05.A0H(valueOf);
    }
}
