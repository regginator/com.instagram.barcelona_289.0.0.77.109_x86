package p000X;

import android.graphics.Rect;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.util.Map;
/* renamed from: X.DJI */
/* loaded from: classes5.dex */
public final class DJI {
    public Map A00 = C25920wp.A0z();

    public final synchronized NativeImage A00(Rect rect, String str) {
        NativeImage A00;
        Map map = this.A00;
        DRQ drq = (DRQ) map.get(str);
        if (drq != null) {
            A00 = drq.A01;
        } else {
            A00 = DRQ.A00(C25583Da3.A00(rect, str), this, str, map);
        }
        return A00;
    }

    public final synchronized void A01(String str) {
        Map map = this.A00;
        DRQ drq = (DRQ) map.get(str);
        if (drq != null && drq.A00.isEmpty()) {
            map.remove(str);
            JpegBridge.releaseNativeBuffer(drq.A01.bufferId);
        }
    }
}
