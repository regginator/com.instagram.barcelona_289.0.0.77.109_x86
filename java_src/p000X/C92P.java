package p000X;

import com.facebook.litho.annotations.Comparable;
/* renamed from: X.92P  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92P extends AbstractC41943MHo {
    @Comparable(type = 3)
    public int A00;

    @Override // p000X.AbstractC41943MHo
    public final void A01(C40682LYj c40682LYj) {
        if (c40682LYj.A00 == 0) {
            Integer valueOf = Integer.valueOf(this.A00);
            C0OR.A0A(valueOf);
            this.A00 = valueOf.intValue() + 1;
        }
    }
}
