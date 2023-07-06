package p000X;

import java.util.Random;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.0jc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18670jc {
    public static volatile InterfaceC21980pK A00;

    public static InterfaceC21980pK A00() {
        InterfaceC21980pK interfaceC21980pK;
        InterfaceC21980pK interfaceC21980pK2 = A00;
        if (interfaceC21980pK2 == null) {
            synchronized (C18670jc.class) {
                if (A00 == null) {
                    A00 = A01();
                }
                interfaceC21980pK = A00;
            }
            return interfaceC21980pK;
        }
        return interfaceC21980pK2;
    }

    public static InterfaceC21980pK A01() {
        C01R c01r = C01R.A0p;
        if (c01r == null) {
            return new K50();
        }
        return new C132547dj(c01r, new Random(), CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
    }
}
