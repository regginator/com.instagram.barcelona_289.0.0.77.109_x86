package p000X;

import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DRQ */
/* loaded from: classes5.dex */
public final class DRQ {
    public Set A00 = C25960wt.A0o();
    public NativeImage A01;
    public final /* synthetic */ DJI A02;

    public DRQ(NativeImage nativeImage, DJI dji) {
        this.A02 = dji;
        this.A01 = nativeImage;
    }

    public static NativeImage A00(NativeImage nativeImage, DJI dji, Object obj, Map map) {
        nativeImage.getClass();
        DRQ drq = new DRQ(nativeImage, dji);
        DRQ drq2 = (DRQ) map.get(obj);
        if (drq2 != null) {
            JpegBridge.releaseNativeBuffer(drq.A01.bufferId);
            return drq2.A01;
        }
        map.put(obj, drq);
        return drq.A01;
    }
}
