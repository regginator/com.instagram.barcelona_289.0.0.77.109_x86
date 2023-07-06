package p000X;
/* renamed from: X.CdV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23437CdV extends AbstractC24569Cwn {
    public final EnumC23746Cio A00;
    public final String A01;

    public C23437CdV(EnumC23746Cio enumC23746Cio, String str) {
        C0OR.A0B(enumC23746Cio, 1);
        this.A00 = enumC23746Cio;
        this.A01 = str;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Unavailable(unavailableReason=");
        A0m.append(this.A00);
        A0m.append(", message=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }
}
