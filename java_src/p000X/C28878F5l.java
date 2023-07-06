package p000X;
/* renamed from: X.F5l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28878F5l extends AbstractC28881F5o {
    public final boolean A00;
    public static final C28878F5l A02 = new C28878F5l(true);
    public static final C28878F5l A01 = new C28878F5l(false);

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj != this) {
            return obj != null && obj.getClass() == getClass() && this.A00 == ((C28878F5l) obj).A00;
        }
        return true;
    }

    public C28878F5l(boolean z) {
        this.A00 = z;
    }
}
