package p000X;

import android.hardware.Sensor;
import android.os.Handler;
import android.os.Message;
import com.instagram.creation.capture.MediaCaptureFragment;
import java.lang.ref.WeakReference;
/* renamed from: X.BtZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class HandlerC22226BtZ extends Handler {
    public final WeakReference A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        MediaCaptureFragment mediaCaptureFragment;
        if (message.what == 1 && (mediaCaptureFragment = (MediaCaptureFragment) this.A00.get()) != null) {
            C25125DEk c25125DEk = mediaCaptureFragment.A02;
            Sensor sensor = c25125DEk.A07;
            if (sensor == null) {
                C0LJ.A0C("PreciseOrientationEventListener", "Cannot detect sensors. Not enabled");
            } else if (c25125DEk.A06) {
            } else {
                C21780p0.A00(sensor, c25125DEk.A04, c25125DEk.A08, 3);
                c25125DEk.A06 = true;
            }
        }
    }

    public HandlerC22226BtZ(MediaCaptureFragment mediaCaptureFragment) {
        this.A00 = C91554uV.A11(mediaCaptureFragment);
    }
}
