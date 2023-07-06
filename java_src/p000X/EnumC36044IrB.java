package p000X;
/* renamed from: X.IrB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36044IrB implements InterfaceC095009q {
    AUTOPLAY_INITIATED(1),
    /* JADX INFO: Fake field, exist only in values array */
    CLICK_TO_PLAY(3),
    COBROADCAST_FINISH(4),
    RESUMED(6),
    /* JADX INFO: Fake field, exist only in values array */
    SEEK(5),
    UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_INITIATED(2);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC36044IrB(long j) {
        this.A00 = j;
    }
}
