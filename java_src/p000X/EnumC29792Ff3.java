package p000X;
/* renamed from: X.Ff3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29792Ff3 implements InterfaceC095009q {
    UNDEFINED(0),
    TOUCH_UP(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOUCH_DOWN(2),
    TOUCH_MOVED_UP(3),
    TOUCH_MOVED_DOWN(4),
    TOUCH_MOVED_LEFT(5),
    TOUCH_MOVED_RIGHT(6),
    LONG_TOUCHED(7),
    /* JADX INFO: Fake field, exist only in values array */
    DOUBLE_TAP(8);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC29792Ff3(long j) {
        this.A00 = j;
    }
}
