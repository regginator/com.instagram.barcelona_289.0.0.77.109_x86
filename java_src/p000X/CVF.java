package p000X;
/* renamed from: X.CVF */
/* loaded from: classes5.dex */
public final class CVF extends AbstractC43092Qd {
    public final String A00;

    public CVF(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CVF) && C0OR.A0I(this.A00, ((CVF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
