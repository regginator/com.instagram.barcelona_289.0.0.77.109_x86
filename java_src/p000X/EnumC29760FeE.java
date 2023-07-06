package p000X;
/* renamed from: X.FeE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29760FeE {
    IDLE("idle"),
    PREPARING("preparing"),
    PREPARED("prepared"),
    PLAYING("playing"),
    PAUSED("paused"),
    STOPPING("stopping");
    
    public final String A00;

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC29760FeE(String str) {
        this.A00 = str;
    }
}
