package p000X;
/* renamed from: X.9jj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171369jj implements InterfaceC095009q {
    UNDEFINED(0),
    TAP(1),
    SWIPE_UP(2),
    /* JADX INFO: Fake field, exist only in values array */
    PAN_UP(3),
    /* JADX INFO: Fake field, exist only in values array */
    LEFT_CLICK(4),
    /* JADX INFO: Fake field, exist only in values array */
    RIGHT_CLICK(5),
    /* JADX INFO: Fake field, exist only in values array */
    MIDDLE_CLICK(6);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC171369jj(long j) {
        this.A00 = j;
    }
}
