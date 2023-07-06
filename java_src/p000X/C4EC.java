package p000X;
/* renamed from: X.4EC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4EC implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitEventLogger$loggable$1";
    public final C3IB A00;
    public final /* synthetic */ InterfaceC19580l7 A01;

    public C4EC(InterfaceC19580l7 interfaceC19580l7, C3IB c3ib) {
        this.A01 = interfaceC19580l7;
        this.A00 = c3ib;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A01);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return this.A00;
    }
}
