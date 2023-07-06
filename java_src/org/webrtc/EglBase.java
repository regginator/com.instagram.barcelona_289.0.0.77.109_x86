package org.webrtc;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLContext;
import org.webrtc.EglBase10;
import org.webrtc.EglBase14;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public interface EglBase {
    public static final int[] CONFIG_PIXEL_BUFFER;
    public static final int[] CONFIG_PIXEL_RGBA_BUFFER;
    public static final int[] CONFIG_RECORDABLE;
    public static final int[] CONFIG_RGBA;
    public static final int EGL_OPENGL_ES2_BIT = 4;
    public static final int EGL_OPENGL_ES3_BIT = 64;
    public static final int EGL_RECORDABLE_ANDROID = 12610;
    public static final Object lock = C91574uX.A0g();
    public static final int[] CONFIG_PLAIN = new ConfigBuilder().createConfigAttributes();

    /* renamed from: org.webrtc.EglBase$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static int getOpenGlesVersionFromConfig(int[] iArr) {
            int i = 0;
            while (i < iArr.length - 1) {
                int i2 = iArr[i];
                i++;
                if (i2 == 12352) {
                    int i3 = iArr[i];
                    if (i3 != 4) {
                        if (i3 != 64) {
                            return 1;
                        }
                        return 3;
                    }
                    return 2;
                }
            }
            return 1;
        }

        public static ConfigBuilder configBuilder() {
            return new ConfigBuilder();
        }

        public static EglBase create(Context context, int[] iArr) {
            if (context == null) {
                if (EglBase14Impl.isEGL14Supported()) {
                    return new EglBase14Impl(null, iArr);
                }
                return new EglBase10Impl(null, iArr);
            } else if (context instanceof EglBase14.Context) {
                return createEgl14((EglBase14.Context) context, iArr);
            } else {
                if (context instanceof EglBase10.Context) {
                    return createEgl10((EglBase10.Context) context, iArr);
                }
                throw C25950ws.A0k("Unrecognized Context");
            }
        }

        public static EglBase10 createEgl10(EglBase10.Context context, int[] iArr) {
            EGLContext rawContext;
            if (context == null) {
                rawContext = null;
            } else {
                rawContext = context.getRawContext();
            }
            return new EglBase10Impl(rawContext, iArr);
        }

        public static EglBase14 createEgl14(EglBase14.Context context, int[] iArr) {
            android.opengl.EGLContext rawContext;
            if (context == null) {
                rawContext = null;
            } else {
                rawContext = context.getRawContext();
            }
            return new EglBase14Impl(rawContext, iArr);
        }

        public static EglBase create(Context context) {
            return create(context, EglBase.CONFIG_PLAIN);
        }

        public static EglBase10 createEgl10(int[] iArr) {
            return new EglBase10Impl(null, iArr);
        }

        public static EglBase14 createEgl14(int[] iArr) {
            return new EglBase14Impl(null, iArr);
        }

        public static EglBase create() {
            return create(null, EglBase.CONFIG_PLAIN);
        }

        public static EglBase10 createEgl10(EGLContext eGLContext, int[] iArr) {
            return new EglBase10Impl(eGLContext, iArr);
        }

        public static EglBase14 createEgl14(android.opengl.EGLContext eGLContext, int[] iArr) {
            return new EglBase14Impl(eGLContext, iArr);
        }
    }

    /* loaded from: classes4.dex */
    public interface Context {
        public static final long NO_CONTEXT = 0;

        long getNativeEglContext();
    }

    void createDummyPbufferSurface();

    void createPbufferSurface(int i, int i2);

    void createSurface(SurfaceTexture surfaceTexture);

    void createSurface(Surface surface);

    void detachCurrent();

    Context getEglBaseContext();

    boolean hasSurface();

    void makeCurrent();

    void release();

    void releaseSurface();

    int surfaceHeight();

    int surfaceWidth();

    void swapBuffers();

    void swapBuffers(long j);

    /* loaded from: classes7.dex */
    public class ConfigBuilder {
        public boolean hasAlphaChannel;
        public boolean isRecordable;
        public int openGlesVersion = 2;
        public boolean supportsPixelBuffer;

        public ConfigBuilder setOpenGlesVersion(int i) {
            if (i >= 1 && i <= 3) {
                this.openGlesVersion = i;
                return this;
            }
            throw C25950ws.A0k(C073900b.A0S("OpenGL ES version ", " not supported", i));
        }

        public int[] createConfigAttributes() {
            ArrayList A0w = C25920wp.A0w();
            C25960wt.A1S(A0w, 12324);
            A0w.add(8);
            C25960wt.A1S(A0w, 12323);
            A0w.add(8);
            C25960wt.A1S(A0w, 12322);
            A0w.add(8);
            if (this.hasAlphaChannel) {
                C25960wt.A1S(A0w, 12321);
                A0w.add(8);
            }
            int i = this.openGlesVersion;
            if (i == 2 || i == 3) {
                C25960wt.A1S(A0w, 12352);
                int i2 = 4;
                if (i == 3) {
                    i2 = 64;
                }
                C25960wt.A1S(A0w, i2);
            }
            if (this.supportsPixelBuffer) {
                C25960wt.A1S(A0w, 12339);
                C25960wt.A1S(A0w, 1);
            }
            if (this.isRecordable) {
                C25960wt.A1S(A0w, EglBase.EGL_RECORDABLE_ANDROID);
                C25960wt.A1S(A0w, 1);
            }
            C25960wt.A1S(A0w, 12344);
            int[] iArr = new int[A0w.size()];
            for (int i3 = 0; i3 < A0w.size(); i3++) {
                iArr[i3] = C25920wp.A04(A0w.get(i3));
            }
            return iArr;
        }

        public ConfigBuilder setHasAlphaChannel(boolean z) {
            this.hasAlphaChannel = z;
            return this;
        }

        public ConfigBuilder setIsRecordable(boolean z) {
            this.isRecordable = z;
            return this;
        }

        public ConfigBuilder setSupportsPixelBuffer(boolean z) {
            this.supportsPixelBuffer = z;
            return this;
        }
    }

    static {
        ConfigBuilder configBuilder = new ConfigBuilder();
        configBuilder.hasAlphaChannel = true;
        CONFIG_RGBA = configBuilder.createConfigAttributes();
        ConfigBuilder configBuilder2 = new ConfigBuilder();
        configBuilder2.supportsPixelBuffer = true;
        CONFIG_PIXEL_BUFFER = configBuilder2.createConfigAttributes();
        ConfigBuilder configBuilder3 = new ConfigBuilder();
        configBuilder3.hasAlphaChannel = true;
        configBuilder3.supportsPixelBuffer = true;
        CONFIG_PIXEL_RGBA_BUFFER = configBuilder3.createConfigAttributes();
        ConfigBuilder configBuilder4 = new ConfigBuilder();
        configBuilder4.isRecordable = true;
        CONFIG_RECORDABLE = configBuilder4.createConfigAttributes();
    }
}
