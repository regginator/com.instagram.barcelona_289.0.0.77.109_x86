package p000X;
/* renamed from: X.LfJ */
/* loaded from: classes8.dex */
public final class LfJ {
    public final /* synthetic */ C41611LzP A03;
    public Integer A00 = AnonymousClass006.A00;
    public int A02 = 0;
    public int A01 = 0;

    public LfJ(C41611LzP c41611LzP) {
        this.A03 = c41611LzP;
    }

    public final void A00(boolean z, boolean z2) {
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (!z) {
                    if (z2) {
                        return;
                    }
                }
                this.A00 = AnonymousClass006.A01;
                this.A01++;
            }
            if (!z2) {
                if (z) {
                    return;
                }
            }
            this.A00 = AnonymousClass006.A0C;
            this.A02++;
            return;
            this.A00 = AnonymousClass006.A00;
            return;
        }
        if (!z) {
            if (!z2) {
                return;
            }
            this.A00 = AnonymousClass006.A0C;
            this.A02++;
            return;
        }
        this.A00 = AnonymousClass006.A01;
        this.A01++;
    }
}
