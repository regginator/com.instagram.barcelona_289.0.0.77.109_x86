package p000X;
/* renamed from: X.2DW  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DW implements InterfaceC095009q {
    CONSOLE(0),
    RTC_EVENT(1);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DW(long j) {
        this.A00 = j;
    }
}
