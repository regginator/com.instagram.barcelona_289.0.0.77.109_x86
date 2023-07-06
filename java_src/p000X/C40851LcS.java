package p000X;

import android.graphics.SurfaceTexture;
import android.os.HandlerThread;
import android.view.Surface;
/* renamed from: X.LcS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40851LcS {
    public int A00;
    public long A01 = 0;
    public HandlerThread A02;
    public Surface A03;
    public C41599Lz8 A04;
    public final /* synthetic */ LXE A05;

    public C40851LcS(LXE lxe, C41102LjC c41102LjC, int i) {
        boolean z;
        this.A05 = lxe;
        InterfaceC42459MfD interfaceC42459MfD = lxe.A00;
        interfaceC42459MfD.getClass();
        SurfaceTexture ApM = interfaceC42459MfD.ApM(i);
        ApM.getClass();
        this.A00 = i;
        C41599Lz8 c41599Lz8 = new C41599Lz8(ApM);
        this.A04 = c41599Lz8;
        if (c41102LjC instanceof LGw) {
            z = ((LGw) c41102LjC).A00.A0U;
        } else {
            z = false;
        }
        c41599Lz8.A01 = z;
        HandlerThread A0D = C34905Hvf.A0D("videotranscoder-framecallback", -19);
        this.A02 = A0D;
        A0D.start();
        ApM.setOnFrameAvailableListener(this.A04, Bs8.A0B(this.A02));
        this.A03 = new Surface(ApM);
    }
}
