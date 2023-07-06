package p000X;

import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.CjG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23773CjG {
    A05("IMAGE", "not_animated"),
    A04("GIF", "animated"),
    A06("STICKER", "sticker"),
    A07("VIDEO", MediaStreamTrack.VIDEO_TRACK_KIND);
    
    public static final Map A02 = C25920wp.A0z();
    public final int A00;
    public final String A01;

    static {
        EnumC23773CjG[] values;
        for (EnumC23773CjG enumC23773CjG : values()) {
            A02.put(enumC23773CjG.toString(), enumC23773CjG);
        }
    }

    EnumC23773CjG(String str, String str2) {
        this.A01 = str2;
        this.A00 = r2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A01;
    }
}
