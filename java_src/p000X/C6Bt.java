package p000X;
/* renamed from: X.6Bt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6Bt {
    public static final void A00(int i, int i2) {
        if (i > 0 && i2 > 0) {
            if (i <= i2) {
                return;
            }
            throw C25950ws.A0k(C073900b.A01(i, i2, "minLines ", " must be less than or equal to maxLines "));
        }
        throw C25950ws.A0k(C073900b.A0Z("both minLines ", " and maxLines ", " must be greater than zero", i, i2));
    }
}
