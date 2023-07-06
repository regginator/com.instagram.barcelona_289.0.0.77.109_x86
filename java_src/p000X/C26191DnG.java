package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
/* renamed from: X.DnG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26191DnG implements InterfaceC42374Md9 {
    @Override // p000X.InterfaceC42374Md9
    public final boolean BOX() {
        return false;
    }

    @Override // p000X.InterfaceC42374Md9
    public final InterfaceC42459MfD AFH(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, MediaComposition mediaComposition, C41102LjC c41102LjC, Integer num) {
        return new C41889MDn(eGLContext, eGLDisplay, eGLSurface, c37351Jbj, c40981Lg4, c41446Lrb, c41102LjC);
    }

    @Override // p000X.InterfaceC42374Md9
    public final /* synthetic */ EGLContext BBA() {
        return null;
    }
}
