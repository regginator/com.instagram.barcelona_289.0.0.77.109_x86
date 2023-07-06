package p000X;

import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
/* renamed from: X.L9L */
/* loaded from: classes8.dex */
public final class L9L extends BRB {
    public final /* synthetic */ IgLiteCameraProxy A00;

    public L9L(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }

    @Override // p000X.BRB
    public final /* bridge */ /* synthetic */ Object A00() {
        IgLiteCameraProxy igLiteCameraProxy = this.A00;
        igLiteCameraProxy.A0K = false;
        return new C40777Lb9(new C41813M9z(igLiteCameraProxy), Boolean.valueOf(igLiteCameraProxy.A0H), igLiteCameraProxy.A0E);
    }
}
