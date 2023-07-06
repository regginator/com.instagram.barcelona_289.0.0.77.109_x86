package p000X;
/* renamed from: X.7gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C133757gs implements C8aZ {
    public static final C133757gs A02 = new C133757gs(null, C25930wq.A0U());
    public final String A00;
    public final boolean A01;

    public C133757gs(String str, Boolean bool) {
        this.A01 = bool.booleanValue();
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C133757gs) {
                C133757gs c133757gs = (C133757gs) obj;
                if (this.A01 != c133757gs.A01 || !C122356v9.A01(this.A00, c133757gs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(null, Boolean.valueOf(this.A01), this.A00);
    }

    public C133757gs() {
        this.A01 = false;
        this.A00 = null;
    }
}
