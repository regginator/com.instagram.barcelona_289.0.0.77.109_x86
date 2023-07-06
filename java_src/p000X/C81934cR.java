package p000X;

import ca.psiphon.PsiphonTunnel;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.4cR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C81934cR extends AbstractC09600Ac implements C0ZU {
    public static final C81934cR A00 = new C81934cR();

    public C81934cR() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean A05 = C70183gH.A05(C0TD.A05, 18312460649899806L);
        int i = PsiphonTunnel.VPN_INTERFACE_MTU;
        if (A05) {
            i = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        }
        return Integer.valueOf(i);
    }
}
