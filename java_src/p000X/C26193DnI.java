package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.DnI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26193DnI implements InterfaceC42374Md9 {
    public EGLContext A00;
    public Object A01;
    public C41890MDo A02;
    public final C23917Clt A03;
    public final DX0 A04;

    @Override // p000X.InterfaceC42374Md9
    public final boolean BOX() {
        return true;
    }

    @Override // p000X.InterfaceC42374Md9
    public final InterfaceC42459MfD AFH(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, MediaComposition mediaComposition, C41102LjC c41102LjC, Integer num) {
        C41890MDo c41890MDo = new C41890MDo(context, eGLContext, interfaceC42448Mex, c37351Jbj, c41446Lrb, mediaComposition, this.A04, c41102LjC, this.A01);
        this.A02 = c41890MDo;
        C23917Clt c23917Clt = this.A03;
        return c41890MDo;
    }

    public C26193DnI(DX0 dx0) {
        this.A01 = null;
        this.A00 = null;
        this.A04 = dx0;
        this.A03 = null;
    }

    @Override // p000X.InterfaceC42374Md9
    public final EGLContext BBA() {
        return this.A00;
    }

    public C26193DnI(C23917Clt c23917Clt, DX0 dx0) {
        this.A01 = null;
        this.A00 = null;
        this.A04 = dx0;
        this.A03 = c23917Clt;
    }
}
