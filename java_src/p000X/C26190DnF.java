package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DnF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26190DnF implements InterfaceC42459MfD {
    public SurfaceTexture A00;
    public C25604DaT A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final EGLContext A05;
    public final EGLDisplay A06;
    public final EGLSurface A07;
    public final BaseFilter A08;
    public final VideoFilter A09;
    public final UserSession A0A;
    public final InterfaceC28195Ek7 A0B;
    public final C25139DEy A0C;

    @Override // p000X.InterfaceC42459MfD
    public final void A5z(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void A7s(int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void C9z() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CA0() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final /* synthetic */ void CbK(int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void Cc4(MediaEffect mediaEffect, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void CoD(Surface surface, C23928Cm4 c23928Cm4, int i) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void D9P(int i, Bitmap bitmap) {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void DBc() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void flush() {
    }

    @Override // p000X.InterfaceC42459MfD
    public final void AIO(int i, long j) {
        EGLDisplay eGLDisplay = this.A06;
        EGLSurface eGLSurface = this.A07;
        EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void AIw(long j) {
        C25604DaT c25604DaT = this.A01;
        long micros = TimeUnit.NANOSECONDS.toMicros(j);
        c25604DaT.A05(this.A08, this.A09, micros);
    }

    @Override // p000X.InterfaceC42459MfD
    public final Bitmap CgM(int i) {
        return C23923Clz.A00(this.A03, this.A02);
    }

    @Override // p000X.InterfaceC42459MfD
    public final void release() {
        this.A01.A04();
    }

    public C26190DnF(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, BaseFilter baseFilter, VideoFilter videoFilter, UserSession userSession, InterfaceC28195Ek7 interfaceC28195Ek7, C25139DEy c25139DEy, int i, int i2) {
        this.A09 = videoFilter;
        this.A08 = baseFilter;
        this.A0B = interfaceC28195Ek7;
        this.A04 = context;
        this.A0A = userSession;
        this.A05 = eGLContext;
        this.A06 = eGLDisplay;
        this.A07 = eGLSurface;
        this.A0C = c25139DEy;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC42459MfD
    public final SurfaceTexture ApM(int i) {
        return this.A00;
    }

    @Override // p000X.InterfaceC42459MfD
    public final void BPx() {
        if (!ShaderBridge.isLibrariesLoaded()) {
            ShaderBridge.loadLibrariesSync();
        }
        Context context = this.A04;
        EGLContext eGLContext = this.A05;
        UserSession userSession = this.A0A;
        C25604DaT c25604DaT = new C25604DaT(context, eGLContext, userSession, this.A0B, this.A0C, this.A03, this.A02, false);
        this.A01 = c25604DaT;
        this.A00 = c25604DaT.A03(this.A08, this.A09, userSession);
    }
}
