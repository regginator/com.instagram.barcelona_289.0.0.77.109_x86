package p000X;
/* renamed from: X.2DK  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2DK implements InterfaceC095009q {
    SETTING_VIEWED(0),
    SETTING_CHANGED(1),
    /* JADX INFO: Fake field, exist only in values array */
    DIALOG_SHOWN(2),
    /* JADX INFO: Fake field, exist only in values array */
    DIALOG_CONFIRM(3);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2DK(long j) {
        this.A00 = j;
    }
}
