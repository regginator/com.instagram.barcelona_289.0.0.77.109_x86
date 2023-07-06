package p000X;
/* renamed from: X.2Dp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC39912Dp implements InterfaceC095009q {
    FINISHED(0),
    CANCELED(1),
    FAILED(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC39912Dp(long j) {
        this.A00 = j;
    }
}
