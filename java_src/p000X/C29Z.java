package p000X;

import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.29Z  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29Z {
    IMAGE("image"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND),
    /* JADX INFO: Fake field, exist only in values array */
    API_RESPONSE("api_response"),
    UNKNOWN_ITEM_TYPE("unknown_type");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C29Z[] values;
        for (C29Z c29z : values()) {
            A01.put(c29z.A00, c29z);
        }
    }

    C29Z(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
