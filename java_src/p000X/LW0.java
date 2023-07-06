package p000X;

import com.facebook.facedetection.amlfacetracker.AMLFaceTracker$NativePeer;
import java.util.Map;
/* renamed from: X.LW0 */
/* loaded from: classes8.dex */
public final class LW0 {
    public AMLFaceTracker$NativePeer A00;

    public LW0(Map map) {
        if (map != null) {
            try {
                this.A00 = new AMLFaceTracker$NativePeer(new M5K(), map);
            } catch (IllegalStateException unused) {
                this.A00 = null;
            }
        }
    }
}
