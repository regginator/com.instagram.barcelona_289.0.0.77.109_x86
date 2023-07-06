package p000X;

import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
/* renamed from: X.M9z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41813M9z implements InterfaceC42232MZl {
    public final /* synthetic */ IgLiteCameraProxy A00;

    public C41813M9z(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }

    @Override // p000X.InterfaceC42232MZl
    public final void C9y(int i, int i2, int i3, int i4, boolean z) {
        C41244Lm4 c41244Lm4;
        float f;
        float f2;
        IgLiteCameraProxy igLiteCameraProxy = this.A00;
        float f3 = i / i2;
        C37581Jgh c37581Jgh = new C37581Jgh(i, i2);
        if (!c37581Jgh.equals(igLiteCameraProxy.A04)) {
            igLiteCameraProxy.A04 = c37581Jgh;
        }
        if (f3 >= 0.85d) {
            c41244Lm4 = igLiteCameraProxy.A0C;
            f = (i >> 4) << 4;
            f2 = (i2 >> 4) << 4;
        } else {
            c41244Lm4 = igLiteCameraProxy.A0C;
            f = 368;
            f2 = 640;
        }
        float f4 = f / f2;
        if (!Float.isNaN(f4) && c41244Lm4.A00 != f4) {
            C41244Lm4.A00(c41244Lm4, f4, c41244Lm4.A01);
            c41244Lm4.A00 = f4;
        }
    }
}
