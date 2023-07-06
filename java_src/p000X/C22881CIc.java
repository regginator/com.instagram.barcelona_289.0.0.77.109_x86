package p000X;
/* renamed from: X.CIc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22881CIc extends AbstractC24020Cne {
    public final C23429CdN A00;

    public C22881CIc(C23429CdN c23429CdN) {
        C0OR.A0B(c23429CdN, 1);
        this.A00 = c23429CdN;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22881CIc) && C0OR.A0I(this.A00, ((C22881CIc) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
