package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import android.view.Surface;
import p000X.C22950rE;
import p000X.C41291LnX;
import p000X.C41356Lp4;
import p000X.InterfaceC28119Eit;
import p000X.InterfaceC42308Mbl;
import p000X.LRB;
import p000X.M96;
import p000X.M9L;
import p000X.M9W;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglSurfaceCreator */
/* loaded from: classes8.dex */
public final class IglSurfaceCreator implements InterfaceC42308Mbl {
    public static final LRB Companion = new LRB();
    public final C41356Lp4 configuration;
    public final M9W fallbackFactory;
    public final M96 glContext;
    public final C41291LnX surfaceManager = new C41291LnX(this);

    public static final native IglOutputSurface createOutputSurfaceNative(IglContext iglContext, Surface surface);

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    @Override // p000X.InterfaceC42308Mbl
    public InterfaceC28119Eit createGlSurface(Surface surface) {
        IglOutputSurface createOutputSurfaceNative;
        if (this.configuration.A03) {
            Object Aeg = this.glContext.A01.Aeg();
            if (Aeg != null) {
                synchronized (Aeg) {
                    createOutputSurfaceNative = createOutputSurfaceNative(this.glContext.A02, surface);
                }
                if (createOutputSurfaceNative != null) {
                    return createOutputSurfaceNative;
                }
            }
            return createOutputSurfaceNative(this.glContext.A02, surface);
        }
        return this.fallbackFactory.createGlSurface(surface);
    }

    @Override // p000X.InterfaceC42308Mbl
    public void registerSurfaceHolder(M9L m9l) {
        this.surfaceManager.A00(m9l);
    }

    public IglSurfaceCreator(M96 m96, C41356Lp4 c41356Lp4) {
        this.glContext = m96;
        this.configuration = c41356Lp4;
        this.fallbackFactory = new M9W(m96);
    }
}
