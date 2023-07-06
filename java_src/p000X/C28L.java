package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.28L  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28L {
    IMAGE("image"),
    VIDEO(MediaStreamTrack.VIDEO_TRACK_KIND),
    UNDEFINED("undefined");
    
    public static final Map A01;
    public final String A00;

    static {
        C28L[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28L c28l : values) {
            A0o.put(c28l.A00, c28l);
        }
        A01 = A0o;
    }

    C28L(String str) {
        this.A00 = str;
    }
}
