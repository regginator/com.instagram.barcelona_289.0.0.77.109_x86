package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
/* renamed from: X.MPW */
/* loaded from: classes8.dex */
public final class MPW implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C40361LCn A05;
    public final /* synthetic */ C41380Lpf A06;
    public final /* synthetic */ boolean A07;

    public MPW(C40361LCn c40361LCn, C41380Lpf c41380Lpf, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.A05 = c40361LCn;
        this.A06 = c41380Lpf;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A00 = i5;
        this.A07 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener;
        C40361LCn c40361LCn = this.A05;
        C41380Lpf c41380Lpf = this.A06;
        int i = this.A03;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A04;
        int i5 = this.A00;
        boolean z = this.A07;
        c40361LCn.A03 = i;
        c40361LCn.A01 = i2;
        c40361LCn.A02 = i3;
        c40361LCn.A04 = i4;
        c40361LCn.A00 = i5;
        c40361LCn.A06 = z;
        if (c40361LCn.A0M == null) {
            c40361LCn.A0M = new C41600LzA(c40361LCn.A0F);
            C40361LCn.A00(c40361LCn);
        }
        C41380Lpf c41380Lpf2 = c40361LCn.A0K;
        if (c41380Lpf2 != null && c41380Lpf2 != c41380Lpf) {
            C41600LzA c41600LzA = c40361LCn.A0M;
            if (c41600LzA != null) {
                c41600LzA.A00();
            }
            c41380Lpf2.A01();
        }
        c40361LCn.A0K = c41380Lpf;
        C41600LzA c41600LzA2 = c40361LCn.A0M;
        InterfaceC42409Me6 interfaceC42409Me6 = c40361LCn.A0J;
        if (c41600LzA2 != null) {
            if (interfaceC42409Me6 != null) {
                onFrameAvailableListener = c40361LCn.A0C;
            } else {
                onFrameAvailableListener = c41600LzA2;
            }
            synchronized (c41600LzA2) {
                if (!C25930wq.A1Z(c41600LzA2.A02.A02, EGL14.EGL_NO_DISPLAY)) {
                    c41600LzA2.A03.A02(onFrameAvailableListener, c41380Lpf);
                }
            }
        }
        C40361LCn.A01(c40361LCn);
    }
}
