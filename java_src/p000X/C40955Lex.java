package p000X;

import java.util.HashMap;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Lex  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40955Lex {
    public long A00 = 0;
    public InterfaceC27856Eed A01;
    public Map A02;

    public final void A00(Exception exc) {
        InterfaceC27856Eed interfaceC27856Eed = this.A01;
        C40555LRj.A00(interfaceC27856Eed, exc, "media_upload_process_failure", this.A02, C40099Kyw.A0E(interfaceC27856Eed, this.A00));
    }

    public C40955Lex(InterfaceC27856Eed interfaceC27856Eed, C41446Lrb c41446Lrb, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        A0z.putAll(map);
        if (!this.A02.containsKey("media_type")) {
            this.A02.put("media_type", MediaStreamTrack.VIDEO_TRACK_KIND);
        }
        if (c41446Lrb != null) {
            Map map2 = this.A02;
            HashMap A0z2 = C25920wp.A0z();
            int i = c41446Lrb.A0B;
            if (i != 0) {
                A0z2.put("target_width", Long.toString(i));
            }
            int i2 = c41446Lrb.A09;
            if (i2 != 0) {
                A0z2.put("target_height", Long.toString(i2));
            }
            if (c41446Lrb.A01() != 0) {
                A0z2.put("target_bit_rate", Long.toString(c41446Lrb.A01()));
            }
            A0z2.put("target_rotation_angle", Long.toString(c41446Lrb.A05));
            map2.putAll(A0z2);
        }
        this.A01 = interfaceC27856Eed;
    }
}
