package p000X;
/* renamed from: X.CkI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23821CkI implements InterfaceC095009q {
    MINI_GALLERY(1),
    EFFECT_TRAY(2),
    OTHER(3),
    REATTRIBUTION(4),
    INSPIRATION_HUB(5),
    ATTRIBUTION(6),
    GROUP_EFFECTS_TRAY(7),
    /* JADX INFO: Fake field, exist only in values array */
    SAVED_EFFECTS_TRAY(8);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    EnumC23821CkI(long j) {
        this.A00 = j;
    }
}
