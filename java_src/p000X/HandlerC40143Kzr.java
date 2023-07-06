package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.facebook.live.livestreaming.opengl.EglCore;
import com.facebook.live.livestreaming.opengl.GLUtil;
import com.facebook.live.livestreaming.opengl.Texture2dProgram;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.p091ui.widget.textureview.CircularTextureView;
import java.nio.Buffer;
import java.nio.FloatBuffer;
/* renamed from: X.Kzr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC40143Kzr extends Handler {
    public final /* synthetic */ C31667GSm A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC40143Kzr(Looper looper, C31667GSm c31667GSm) {
        super(looper);
        this.A00 = c31667GSm;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        FloatBuffer floatBuffer;
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        C31667GSm c31667GSm = this.A00;
                        C31667GSm.A00(c31667GSm);
                        ((HandlerThread) C40099Kyw.A0w(c31667GSm.A07)).quit();
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0J("Invalid msg what:", i));
                }
                C31667GSm c31667GSm2 = this.A00;
                SurfaceTexture surfaceTexture = c31667GSm2.A01;
                if (surfaceTexture == null) {
                    return;
                }
                surfaceTexture.updateTexImage();
                c31667GSm2.A04.A00();
                GLES20.glViewport(c31667GSm2.A0B.left, c31667GSm2.A0B.top, c31667GSm2.A0B.width(), c31667GSm2.A0B.height());
                SurfaceTexture surfaceTexture2 = c31667GSm2.A01;
                float[] fArr = c31667GSm2.A08;
                surfaceTexture2.getTransformMatrix(fArr);
                if (c31667GSm2.A05 == null) {
                    C40691LYu c40691LYu = c31667GSm2.A03;
                    int i2 = c31667GSm2.A00;
                    boolean z = c31667GSm2.A0D;
                    Texture2dProgram texture2dProgram = c40691LYu.A00;
                    float[] fArr2 = GLUtil.A00;
                    C41311Lnu c41311Lnu = c40691LYu.A01;
                    FloatBuffer floatBuffer2 = c41311Lnu.A05;
                    int i3 = c41311Lnu.A01;
                    if (z) {
                        floatBuffer = c41311Lnu.A04;
                    } else {
                        floatBuffer = c41311Lnu.A03;
                    }
                    GLUtil.A02("draw start");
                    GLES20.glClear(16640);
                    GLES20.glUseProgram(texture2dProgram.A00);
                    GLUtil.A02("glUseProgram");
                    GLES20.glActiveTexture(33984);
                    GLES20.glBindTexture(36197, i2);
                    GLES20.glUniformMatrix4fv(texture2dProgram.A07, 1, false, fArr2, 0);
                    GLUtil.A02("glUniformMatrix4fv");
                    GLES20.glUniformMatrix4fv(texture2dProgram.A08, 1, false, fArr, 0);
                    GLUtil.A02("glUniformMatrix4fv");
                    int i4 = texture2dProgram.A03;
                    GLES20.glEnableVertexAttribArray(i4);
                    GLUtil.A02("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(i4, 2, 5126, false, 8, (Buffer) floatBuffer2);
                    GLUtil.A02("glVertexAttribPointer");
                    int i5 = texture2dProgram.A04;
                    GLES20.glEnableVertexAttribArray(i5);
                    GLUtil.A02("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(i5, 2, 5126, false, 8, (Buffer) floatBuffer);
                    GLUtil.A02("glVertexAttribPointer");
                    int i6 = texture2dProgram.A06;
                    if (i6 >= 0) {
                        GLES20.glUniform1fv(i6, 9, texture2dProgram.A0A, 0);
                        GLES20.glUniform2fv(texture2dProgram.A09, 9, texture2dProgram.A0C, 0);
                        GLES20.glUniform1f(texture2dProgram.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    int i7 = texture2dProgram.A01;
                    if (i7 >= 0) {
                        float[] fArr3 = texture2dProgram.A0B;
                        GLES20.glUniform2f(i7, fArr3[0], fArr3[1]);
                    }
                    GLES20.glDrawArrays(5, 0, i3);
                    GLUtil.A02("glDrawArrays");
                    GLES20.glDisableVertexAttribArray(i4);
                    GLES20.glDisableVertexAttribArray(i5);
                    GLES20.glBindTexture(36197, 0);
                    GLES20.glUseProgram(0);
                    C41003Lgl c41003Lgl = c31667GSm2.A04;
                    EglCore eglCore = c41003Lgl.A01;
                    EGL14.eglSwapBuffers(eglCore.A02, c41003Lgl.A00);
                    return;
                }
            } else {
                this.A00.A05 = (VideoFilter) message.obj;
                return;
            }
        } else {
            C31667GSm c31667GSm3 = this.A00;
            Surface surface = (Surface) message.obj;
            if (surface == null) {
                C31667GSm.A00(c31667GSm3);
                return;
            }
            if (c31667GSm3.A04 != null) {
                GLES20.glFinish();
                c31667GSm3.A04.A00();
                c31667GSm3.A04.A01();
                EGLDisplay eGLDisplay = c31667GSm3.A02.A02;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
                    C41003Lgl c41003Lgl2 = new C41003Lgl(surface, c31667GSm3.A02);
                    c31667GSm3.A04 = c41003Lgl2;
                    c41003Lgl2.A00();
                    if (c31667GSm3.A05 == null) {
                        return;
                    }
                } else {
                    throw C91524uS.A0l("eglMakeCurrent failed");
                }
            } else {
                EglCore eglCore2 = new EglCore();
                c31667GSm3.A02 = eglCore2;
                C41003Lgl c41003Lgl3 = new C41003Lgl(surface, eglCore2);
                c31667GSm3.A04 = c41003Lgl3;
                c41003Lgl3.A00();
                c31667GSm3.A03 = new C40691LYu(new Texture2dProgram(c31667GSm3.A06));
                int[] iArr = new int[1];
                GLES20.glGenTextures(1, iArr, 0);
                GLUtil.A02("glGenTextures");
                int i8 = iArr[0];
                GLES20.glBindTexture(36197, i8);
                GLUtil.A02(C073900b.A0J("glBindTexture ", i8));
                C40098Kyv.A0r();
                GLUtil.A02("glTexParameter");
                c31667GSm3.A00 = i8;
                SurfaceTexture surfaceTexture3 = new SurfaceTexture(i8);
                c31667GSm3.A01 = surfaceTexture3;
                surfaceTexture3.setOnFrameAvailableListener(new C31979Gf1(c31667GSm3));
                if (c31667GSm3.A05 == null) {
                    if (c31667GSm3.A0C == null) {
                        return;
                    }
                    G64 g64 = c31667GSm3.A0C;
                    new Surface(c31667GSm3.A01);
                    CircularTextureView circularTextureView = g64.A02;
                    int i9 = g64.A00;
                    int i10 = g64.A01;
                    circularTextureView.A05 = true;
                    if (circularTextureView.A03 == null || !circularTextureView.A01()) {
                        return;
                    }
                    circularTextureView.A03.onSurfaceTextureAvailable(circularTextureView.getSurfaceTexture(), i9, i10);
                    return;
                }
            }
            C37786JmD.A0C(false);
        }
        throw null;
    }
}
