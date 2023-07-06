package p000X;
/* renamed from: X.KXS */
/* loaded from: classes7.dex */
public final class KXS implements C0Q5 {
    public final C0Q5 A00;
    public volatile Object A01 = null;

    @Override // p000X.C0Q5
    public final Object get() {
        if (this.A01 != null) {
            return this.A01;
        }
        synchronized (this) {
            if (this.A01 != null) {
                return this.A01;
            }
            this.A01 = this.A00.get();
            return this.A01;
        }
    }

    public KXS(C0Q5 c0q5) {
        this.A00 = c0q5;
    }
}
