package p000X;

import android.content.Context;
import android.opengl.GLES20;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglContext;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglContextNativeCreator;
import com.facebook.onecamera.components.mediapipeline.p015gl.context.igl.IglSurfaceCreator;
/* renamed from: X.M96 */
/* loaded from: classes8.dex */
public final class M96 implements InterfaceC42441Men {
    public boolean A00;
    public final InterfaceC42448Mex A01;
    public final IglContext A02;
    public final InterfaceC28119Eit A03;
    public final C37351Jbj A04;
    public final C40630LWi A05;
    public final C41207LlO A06;
    public final InterfaceC42434Mef A07;
    public final InterfaceC42309Mbm A08;
    public final C41356Lp4 A09;
    public final IglSurfaceCreator A0A;

    @Override // p000X.InterfaceC42441Men
    public final void makeCurrent() {
        if (!this.A00) {
            this.A03.makeCurrent();
        }
    }

    @Override // p000X.InterfaceC42441Men
    public final void release() {
        if (!this.A00) {
            this.A00 = true;
            InterfaceC42448Mex interfaceC42448Mex = this.A01;
            interfaceC42448Mex.Bel();
            this.A03.release();
            interfaceC42448Mex.release();
            this.A02.release();
        }
    }

    public M96(Context context, InterfaceC42448Mex interfaceC42448Mex, InterfaceC42448Mex interfaceC42448Mex2, C41207LlO c41207LlO, C41459Ls5 c41459Ls5, IglContextNativeCreator iglContextNativeCreator, C41356Lp4 c41356Lp4) {
        this.A06 = c41207LlO;
        this.A01 = interfaceC42448Mex;
        this.A09 = c41356Lp4;
        int i = c41356Lp4.A02 ? 37 : 5;
        if (interfaceC42448Mex2 != null) {
            interfaceC42448Mex.CsK(interfaceC42448Mex2, i);
        } else {
            interfaceC42448Mex.CsJ(i);
        }
        this.A04 = C40099Kyw.A0S(context);
        InterfaceC28119Eit AG5 = interfaceC42448Mex.AG5(8, 8);
        this.A03 = AG5;
        AG5.makeCurrent();
        IglContext create = iglContextNativeCreator.create();
        this.A02 = create;
        this.A08 = new M9Z(create, c41356Lp4.A01);
        this.A07 = new M9R(c41207LlO, c41459Ls5, create, c41356Lp4.A00);
        this.A0A = new IglSurfaceCreator(this, c41356Lp4);
        this.A05 = new C40630LWi();
    }

    @Override // p000X.InterfaceC42441Men
    public final void AMq() {
        GLES20.glFinish();
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42448Mex Aef() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42441Men
    public final C40630LWi Ajy() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42441Men
    public final C37351Jbj B4s() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42434Mef B7N() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42308Mbl BFT() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42441Men
    public final InterfaceC42309Mbm BGU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42441Men
    public final void flush() {
        GLES20.glFlush();
    }
}
