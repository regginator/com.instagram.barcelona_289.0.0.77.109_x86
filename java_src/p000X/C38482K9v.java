package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.K9v  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38482K9v implements InterfaceC39642Knh {
    public final long A00;
    public final EnumC36039Ir0 A01;
    public final VideoPlayRequest A02;
    public final C37395Jcq A03;
    public final InterfaceC39838Krn A04;
    public final AtomicBoolean A05;
    public final AtomicBoolean A06;
    public final /* synthetic */ C36901JHj A07;

    public C38482K9v(EnumC36039Ir0 enumC36039Ir0, VideoPlayRequest videoPlayRequest, C36901JHj c36901JHj, C37395Jcq c37395Jcq, InterfaceC39838Krn interfaceC39838Krn, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, long j) {
        this.A07 = c36901JHj;
        this.A00 = j;
        this.A02 = videoPlayRequest;
        this.A01 = enumC36039Ir0;
        this.A04 = interfaceC39838Krn;
        this.A03 = c37395Jcq;
        this.A06 = atomicBoolean;
        this.A05 = atomicBoolean2;
    }

    @Override // p000X.InterfaceC39642Knh
    public final InterfaceC39887Kt0 AFb() {
        String str;
        InterfaceC39887Kt0 A00;
        EnumC36039Ir0 enumC36039Ir0 = this.A01;
        EnumC36039Ir0 enumC36039Ir02 = EnumC36039Ir0.PROGRESSIVE;
        if (enumC36039Ir0 == enumC36039Ir02 && C36255Ivb.A00(this.A02.A0b.A05)) {
            return new KA3(new KA0(this.A07.A00, new IZ8(null, null, "ExoService", CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD)));
        }
        if (enumC36039Ir0 == EnumC36039Ir0.DASH_TEXT) {
            VideoPlayRequest videoPlayRequest = this.A02;
            VideoSource videoSource = videoPlayRequest.A0b;
            if (C36255Ivb.A00(videoSource.A04)) {
                A00 = new KA0(this.A07.A00, new IZ8(null, null, "ExoService", CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD));
            } else {
                A00 = AbstractC37310Jaw.A00.A00(new C37735Jkc(videoPlayRequest.A09, videoSource.A06, videoSource.A0H, videoSource.A0B, videoSource.A0C, this.A06, videoSource.A0M, videoPlayRequest.A0L), null, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
            }
            return new KA3(A00);
        }
        C36901JHj c36901JHj = this.A07;
        C37715Jjn c37715Jjn = c36901JHj.A01;
        VideoPlayRequest videoPlayRequest2 = this.A02;
        VideoSource videoSource2 = videoPlayRequest2.A0b;
        String str2 = videoSource2.A0H;
        String str3 = videoSource2.A0B;
        String str4 = videoSource2.A0C;
        AtomicBoolean atomicBoolean = this.A06;
        C37735Jkc c37735Jkc = new C37735Jkc(videoPlayRequest2.A09, videoSource2.A06, str2, str3, str4, atomicBoolean, videoSource2.A0M, videoPlayRequest2.A0L, videoPlayRequest2.A0g);
        long j = this.A00;
        String str5 = videoPlayRequest2.A0B;
        int i = videoPlayRequest2.A02;
        boolean A1Z = C25930wq.A1Z(enumC36039Ir0, enumC36039Ir02);
        Map map = videoSource2.A0I;
        InterfaceC39838Krn interfaceC39838Krn = this.A04;
        ServiceEventCallbackImpl serviceEventCallbackImpl = c36901JHj.A04;
        int A002 = C69573bL.A00(c36901JHj.A03, 0);
        boolean z = videoSource2.A0O;
        boolean z2 = videoSource2.A0P;
        InterfaceC87214md interfaceC87214md = c36901JHj.A06;
        C37395Jcq c37395Jcq = this.A03;
        if (c37395Jcq != null) {
            List list = c37395Jcq.A0M;
            if (list.size() > 0) {
                str = C37516JfU.A00(list).A02.A0O;
                return new KA3(c37715Jjn.A04(serviceEventCallbackImpl, enumC36039Ir0, c37735Jkc, interfaceC87214md, interfaceC39838Krn, str5, "", str, videoPlayRequest2.A0C, map, atomicBoolean, this.A05, i, 0, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, A002, j, false, A1Z, z, z2, false, false, false, false));
            }
        }
        str = null;
        return new KA3(c37715Jjn.A04(serviceEventCallbackImpl, enumC36039Ir0, c37735Jkc, interfaceC87214md, interfaceC39838Krn, str5, "", str, videoPlayRequest2.A0C, map, atomicBoolean, this.A05, i, 0, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, A002, j, false, A1Z, z, z2, false, false, false, false));
    }
}
