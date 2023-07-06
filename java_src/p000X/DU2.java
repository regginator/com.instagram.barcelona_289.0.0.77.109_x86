package p000X;

import android.graphics.PointF;
import android.opengl.GLES20;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.DU2 */
/* loaded from: classes5.dex */
public final class DU2 {
    public static final C19500kz A07 = new C19500kz(C0hE.A00, C17300gs.A00(), "lux-executor");
    public final UserSession A06;
    public final Set A01 = C25960wt.A0o();
    public final BlockingQueue A03 = new LinkedBlockingQueue(1);
    public final AtomicInteger A05 = new AtomicInteger(-1);
    public final BlockingQueue A02 = new LinkedBlockingQueue(1);
    public final PointF A00 = new PointF(-1.0f, -1.0f);
    public final AtomicBoolean A04 = new AtomicBoolean(true);

    public final synchronized void A00(LuxFilter luxFilter) {
        Integer num = (Integer) this.A03.poll();
        if (num != null) {
            JpegBridge.releaseNativeBuffer(num.intValue());
        }
        if (luxFilter != null) {
            this.A01.remove(luxFilter);
        }
        if (this.A01.isEmpty()) {
            AtomicInteger atomicInteger = this.A05;
            if (atomicInteger.get() != -1) {
                GLES20.glDeleteTextures(1, new int[]{atomicInteger.get()}, 0);
                atomicInteger.set(-1);
            }
        }
    }

    public DU2(UserSession userSession) {
        this.A06 = userSession;
    }
}
