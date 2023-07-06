package p000X;
/* renamed from: X.0jP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18540jP {
    public InterfaceC19580l7 A00;
    public String A02;
    public AbstractC18180if A04;
    public C18560jR A01 = C18560jR.A03;
    public boolean A03 = false;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r5.A00 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20950nT A00() {
        boolean z;
        InterfaceC19580l7 interfaceC19580l7;
        if (this.A02 != null) {
            z = false;
        }
        z = true;
        C37786JmD.A0F(z, "must set one of mModuleName or mAnalyticsModule");
        String str = this.A02;
        if (str != null) {
            interfaceC19580l7 = new C23200rk(str);
        } else {
            interfaceC19580l7 = this.A00;
        }
        return new C20950nT(interfaceC19580l7, this.A01, this.A04, this.A03);
    }

    public C18540jP(AbstractC18180if abstractC18180if) {
        this.A04 = abstractC18180if;
    }
}
