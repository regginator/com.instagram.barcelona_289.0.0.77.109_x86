package p000X;
/* renamed from: X.GFJ */
/* loaded from: classes6.dex */
public final class GFJ {
    public int A00;
    public String A01 = "";

    public final void A00(Integer num, boolean z) {
        int i = this.A00;
        int intValue = 1 << num.intValue();
        int i2 = intValue | i;
        if (!z) {
            i2 = (intValue ^ (-1)) & i;
        }
        this.A00 = i2;
    }
}
