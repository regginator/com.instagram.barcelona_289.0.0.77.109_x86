package p000X;
/* renamed from: X.Cj8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23765Cj8 {
    NONE,
    RETURNING_FROM_COBROADCAST,
    LOADING,
    PAUSED,
    UNABLE_TO_LOAD,
    ENDED_FOR_SSI_CHECKPOINT,
    ENDED_NORMAL;

    public final boolean A00() {
        if (this != UNABLE_TO_LOAD && this != ENDED_FOR_SSI_CHECKPOINT && this != ENDED_NORMAL) {
            return false;
        }
        return true;
    }
}
