package p000X;

import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglContext;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglTextureCreator;
/* renamed from: X.M9Z */
/* loaded from: classes8.dex */
public final class M9Z implements InterfaceC42309Mbm {
    public final InterfaceC42309Mbm A00;
    public final C41348Lot A01;
    public final IglTextureCreator A02;

    @Override // p000X.InterfaceC42309Mbm
    public final InterfaceC42387MdZ AFq(C41329LoR c41329LoR, InterfaceC42441Men interfaceC42441Men, int i, int i2, boolean z) {
        if (this.A01.A00) {
            return this.A02.createFrameBuffer(i, i2, null, z);
        }
        return this.A00.AFq(null, interfaceC42441Men, i, i2, z);
    }

    public /* synthetic */ M9Z(IglContext iglContext, C41348Lot c41348Lot) {
        IglTextureCreator iglTextureCreator = new IglTextureCreator(iglContext);
        M9a m9a = new M9a(false);
        C0OR.A0B(c41348Lot, 2);
        this.A01 = c41348Lot;
        this.A02 = iglTextureCreator;
        this.A00 = m9a;
    }

    @Override // p000X.InterfaceC42309Mbm
    public final C41329LoR AG4(String str) {
        if (this.A01.A01) {
            return new L8s(IglTextureCreator.createOesTexture$default(this.A02, 0, 0, 3, null), "SurfaceInput");
        }
        return this.A00.AG4("SurfaceInput");
    }
}
