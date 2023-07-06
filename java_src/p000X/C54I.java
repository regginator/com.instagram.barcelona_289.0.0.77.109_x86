package p000X;
/* renamed from: X.54I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54I extends C6CJ {
    public final C1263275r A00;
    public final InterfaceC149038as A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
        if (r3 != java.lang.Float.intBitsToFloat(p000X.C91514uR.A06(r10.A06))) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r7 != p000X.C91544uU.A02(r10.A06)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C54I(C1263275r c1263275r) {
        boolean z;
        boolean z2;
        C129587Tk c129587Tk = null;
        this.A00 = c1263275r;
        long j = c1263275r.A04;
        float A02 = C91544uU.A02(j);
        long j2 = c1263275r.A05;
        float A022 = C91544uU.A02(j2);
        if (A02 == A022) {
            float A023 = C91544uU.A02(c1263275r.A07);
            z = A022 == A023;
        }
        float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
        float intBitsToFloat2 = Float.intBitsToFloat(C91514uR.A06(j2));
        if (intBitsToFloat == intBitsToFloat2) {
            float intBitsToFloat3 = Float.intBitsToFloat(C91514uR.A06(c1263275r.A07));
            z2 = intBitsToFloat2 == intBitsToFloat3;
        }
        if (!z || !z2) {
            c129587Tk = new C129587Tk(C91534uT.A0J());
            c129587Tk.A7Z(c1263275r);
        }
        this.A01 = c129587Tk;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54I) && C0OR.A0I(this.A00, ((C54I) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
