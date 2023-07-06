package p000X;
/* renamed from: X.IrE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36047IrE implements InterfaceC095009q {
    CANCELLED("cancelled"),
    COMPLETED("completed"),
    HEARTBEAT("heartbeat"),
    PAUSED("paused"),
    PREPARE_STARTED("prepare_started"),
    REQUESTED_PAUSE("requested_pause"),
    REQUESTED_PLAYING("requested_playing"),
    RESET("reset"),
    STARTED_BUFFERING("started_buffering"),
    STARTED_PLAYING("started_playing"),
    STOPPED_BUFFERING("stopped_buffering"),
    TAGS_CHANGED("tags_changed"),
    UNPAUSED("unpaused");
    
    public final String A00;

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    EnumC36047IrE(String str) {
        this.A00 = str;
    }
}
