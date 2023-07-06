package p000X;
/* renamed from: X.8QK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8QK extends MVG implements InterfaceC34559Hpe {
    public final String A00;
    public final Throwable A01;

    private final void A00() {
        Throwable th = this.A01;
        if (th != null) {
            String str = this.A00;
            throw new IllegalStateException(C073900b.A0L("Module with the Main dispatcher had failed to initialize", (str == null || (r0 = C073900b.A0L(". ", str)) == null) ? "" : ""), th);
        }
        throw C25930wq.A0X("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // p000X.MVG, p000X.MTG
    public final String toString() {
        String str;
        Throwable th = this.A01;
        if (th != null) {
            str = C25930wq.A0e(", cause=", th);
        } else {
            str = "";
        }
        return C073900b.A0M("Dispatchers.Main[missing", str, ']');
    }

    public C8QK(Throwable th, String str) {
        this.A01 = th;
        this.A00 = str;
    }

    @Override // p000X.MTG
    public final MTG A03(int i) {
        A00();
        throw null;
    }

    @Override // p000X.MTG
    public final /* bridge */ /* synthetic */ void A04(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO) {
        A00();
        throw null;
    }

    @Override // p000X.MTG
    public final boolean A05(InterfaceC34662HrO interfaceC34662HrO) {
        A00();
        throw null;
    }

    @Override // p000X.MVG
    public final MVG A06() {
        return this;
    }

    @Override // p000X.InterfaceC34559Hpe
    public final InterfaceC34448Hni BRF(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        A00();
        throw null;
    }

    @Override // p000X.InterfaceC34559Hpe
    public final /* bridge */ /* synthetic */ void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        A00();
        throw null;
    }
}
