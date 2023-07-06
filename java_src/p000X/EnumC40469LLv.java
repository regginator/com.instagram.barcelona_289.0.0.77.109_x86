package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.LLv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40469LLv {
    EARPIECE,
    SPEAKERPHONE,
    BLUETOOTH,
    HEADSET;

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 3) {
                    if (ordinal != 1) {
                        return AnonymousClass000.A00(469);
                    }
                    return "speaker";
                }
                return "headset";
            }
            return "earpiece";
        }
        return NetInfoModule.CONNECTION_TYPE_BLUETOOTH;
    }
}
