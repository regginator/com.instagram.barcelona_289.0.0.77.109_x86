package p000X;
/* renamed from: X.2EC  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2EC implements InterfaceC095009q {
    CAMERA_START(1),
    SHUTTER_BUTTON(2),
    CAMERA_EFFECT_FOOTER(3),
    CAMERA_TOOL_EFFECT_SELECTOR(4),
    REELS_EFFECT_MID_CARD(5),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(-1);
    
    public final long A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }

    C2EC(long j) {
        this.A00 = j;
    }
}
