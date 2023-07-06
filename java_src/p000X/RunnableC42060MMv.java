package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.opengl.GLES20;
import android.os.Handler;
import android.view.Surface;
import com.facebook.redex.IDxAListenerShape568S0100000_7_I2;
import java.io.IOException;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Semaphore;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
/* renamed from: X.MMv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42060MMv implements Runnable {
    public final /* synthetic */ C22395Bxa A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public RunnableC42060MMv(C22395Bxa c22395Bxa, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = c22395Bxa;
        this.A01 = interfaceC13700Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40882Lcx c40882Lcx;
        List<C25018DAd> list;
        InterfaceC42395Mdk c38648KIt;
        InterfaceC42395Mdk interfaceC42395Mdk;
        int i;
        float f;
        int i2;
        C22395Bxa c22395Bxa = this.A00;
        Lg2 lg2 = c22395Bxa.A00;
        if (lg2 != null) {
            boolean z = false;
            try {
                C37071JRr c37071JRr = lg2.A0C;
                c40882Lcx = lg2.A0A;
                c37071JRr.A04(c40882Lcx.A07);
                ArrayList A0w = C25920wp.A0w();
                list = lg2.A0D;
                for (C25018DAd c25018DAd : list) {
                    C25567DZj c25567DZj = c25018DAd.A02;
                    if (c25567DZj.A1C) {
                        String str = c25567DZj.A0j;
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        mediaMetadataRetriever.setDataSource(str);
                        if (C0OR.A0I(mediaMetadataRetriever.extractMetadata(16), "yes")) {
                            A0w.add(c25567DZj.A0j);
                        }
                    }
                }
                if (A0w.size() == 1) {
                    A0w.add(A0w.get(0));
                }
                if (A0w.size() > 1) {
                    int size = A0w.size();
                    float[] fArr = new float[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        fArr[i3] = 1.0f / A0w.size();
                    }
                    int size2 = A0w.size();
                    int[] iArr = new int[size2];
                    for (int i4 = 0; i4 < size2; i4++) {
                        iArr[i4] = 0;
                    }
                    c38648KIt = new MHe(c37071JRr, fArr, iArr, (String[]) A0w.toArray(new String[0]), c40882Lcx.A00, c40882Lcx.A01);
                } else {
                    c38648KIt = new C38648KIt(c37071JRr, c40882Lcx.A00, c40882Lcx.A01);
                }
                lg2.A03 = c38648KIt;
                C37309Jav c37309Jav = new C37309Jav();
                MediaFormat mediaFormat = lg2.A07;
                C24618Cxd.A00(lg2.A09);
                MediaCodec mediaCodec = c37309Jav.A00(mediaFormat).A03;
                lg2.A01 = mediaCodec;
                Surface createInputSurface = mediaCodec.createInputSurface();
                C0OR.A06(createInputSurface);
                lg2.A02 = createInputSurface;
                lg2.A0B.A01(createInputSurface);
                interfaceC42395Mdk = lg2.A03;
            } catch (C35858Imb | IOException | Exception e) {
                C18350ix.A07("MultipleVideoMerger", e);
            }
            if (interfaceC42395Mdk != null) {
                interfaceC42395Mdk.CXl();
                InterfaceC42395Mdk interfaceC42395Mdk2 = lg2.A03;
                if (interfaceC42395Mdk2 != null) {
                    interfaceC42395Mdk2.Cw1();
                    Iterator it = list.iterator();
                    loop3: while (true) {
                        if (it.hasNext()) {
                            C25018DAd c25018DAd2 = (C25018DAd) it.next();
                            MediaExtractor mediaExtractor = new MediaExtractor();
                            mediaExtractor.setDataSource(c25018DAd2.A02.A0j);
                            int trackCount = mediaExtractor.getTrackCount();
                            for (int i5 = 0; i5 < trackCount; i5++) {
                                MediaFormat trackFormat = mediaExtractor.getTrackFormat(i5);
                                C0OR.A06(trackFormat);
                                String string = trackFormat.getString("mime");
                                if (string != null && C8QA.A0f(string, "video/", false)) {
                                    mediaExtractor.selectTrack(i5);
                                    Handler handler = new Handler(C28354Emp.A0D("multiple_video_merger_decoder_thread"));
                                    Semaphore semaphore = new Semaphore(1, true);
                                    C40911LdT c40911LdT = new C40911LdT();
                                    if (trackFormat.containsKey("frame-rate")) {
                                        i = trackFormat.getInteger("frame-rate");
                                    } else {
                                        i = 30;
                                    }
                                    long j = 1000000 / i;
                                    float f2 = c40882Lcx.A05;
                                    RectF rectF = c25018DAd2.A01;
                                    int width = (int) (rectF.width() * f2);
                                    int height = (int) (rectF.height() * c40882Lcx.A02);
                                    int glCreateShader = GLES20.glCreateShader(35633);
                                    if (glCreateShader != 0) {
                                        GLES20.glShaderSource(glCreateShader, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}");
                                        GLES20.glCompileShader(glCreateShader);
                                        int[] iArr2 = new int[1];
                                        GLES20.glGetShaderiv(glCreateShader, 35713, iArr2, 0);
                                        if (iArr2[0] != 0) {
                                            int i6 = 0;
                                            int glCreateShader2 = GLES20.glCreateShader(35632);
                                            if (glCreateShader2 != 0) {
                                                GLES20.glShaderSource(glCreateShader2, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}");
                                                GLES20.glCompileShader(glCreateShader2);
                                                int[] iArr3 = new int[1];
                                                GLES20.glGetShaderiv(glCreateShader2, 35713, iArr3, 0);
                                                if (iArr3[0] == 0) {
                                                    GLES20.glDeleteShader(glCreateShader2);
                                                } else {
                                                    i2 = GLES20.glCreateProgram();
                                                    if (i2 != 0) {
                                                        GLES20.glAttachShader(i2, glCreateShader);
                                                        int glGetError = GLES20.glGetError();
                                                        if (glGetError == 0) {
                                                            GLES20.glAttachShader(i2, glCreateShader2);
                                                            int glGetError2 = GLES20.glGetError();
                                                            if (glGetError2 == 0) {
                                                                GLES20.glLinkProgram(i2);
                                                                int[] iArr4 = new int[1];
                                                                GLES20.glGetProgramiv(i2, 35714, iArr4, 0);
                                                                if (iArr4[0] != 1) {
                                                                    GLES20.glDeleteProgram(i2);
                                                                } else {
                                                                    i6 = i2;
                                                                }
                                                                GLES20.glDeleteShader(glCreateShader);
                                                                GLES20.glDeleteShader(glCreateShader2);
                                                                i2 = i6;
                                                            } else {
                                                                throw C91524uS.A0l(C073900b.A0R("glAttachShader", ": glError ", glGetError2));
                                                            }
                                                        } else {
                                                            throw C91524uS.A0l(C073900b.A0R("glAttachShader", ": glError ", glGetError));
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                    c40911LdT.A02 = i2;
                                                    c40911LdT.A01 = GLES20.glGetAttribLocation(i2, "position");
                                                    c40911LdT.A00 = GLES20.glGetUniformLocation(c40911LdT.A02, "st_matrix");
                                                    c40911LdT.A04 = GLES20.glGetUniformLocation(c40911LdT.A02, "tex_v");
                                                    c40911LdT.A03 = GLES20.glGetAttribLocation(c40911LdT.A02, "texcoord");
                                                    int[] iArr5 = new int[2];
                                                    c40911LdT.A09 = iArr5;
                                                    GLES20.glGenBuffers(2, iArr5, 0);
                                                    GLES20.glBindBuffer(34962, c40911LdT.A09[0]);
                                                    GLES20.glBufferData(34962, c40911LdT.A0E.length << 2, c40911LdT.A07, 35044);
                                                    GLES20.glBindBuffer(34962, c40911LdT.A09[1]);
                                                    FloatBuffer floatBuffer = c40911LdT.A06;
                                                    GLES20.glBufferData(34962, c40911LdT.A0D.length << 2, floatBuffer, 35044);
                                                    GLES20.glBindBuffer(34962, 0);
                                                    int[] iArr6 = new int[1];
                                                    c40911LdT.A08 = iArr6;
                                                    GLES20.glGenTextures(1, iArr6, 0);
                                                    GLES20.glBindTexture(36197, c40911LdT.A08[0]);
                                                    GLES20.glTexParameterf(36197, 10241, 9729.0f);
                                                    GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                                    GLES20.glBindTexture(3553, 0);
                                                    SurfaceTexture surfaceTexture = new SurfaceTexture(c40911LdT.A08[0]);
                                                    c40911LdT.A05 = surfaceTexture;
                                                    surfaceTexture.setDefaultBufferSize(width, height);
                                                    c40911LdT.A05.setOnFrameAvailableListener(new IDxAListenerShape568S0100000_7_I2(c40911LdT, 5));
                                                    RectF rectF2 = c25018DAd2.A00;
                                                    float f3 = rectF2.left;
                                                    float f4 = 1.0f - rectF2.top;
                                                    float f5 = rectF2.right;
                                                    float f6 = 1.0f - rectF2.bottom;
                                                    C40099Kyw.A1S(r0, f3, f6, f5);
                                                    float[] fArr2 = {f5, f6, 0.0f, 0.0f, 0.0f, f4, f3, f4};
                                                    floatBuffer.position(0);
                                                    floatBuffer.put(fArr2);
                                                    floatBuffer.position(0);
                                                    GLES20.glBindBuffer(34962, c40911LdT.A09[1]);
                                                    GLES20.glBufferSubData(34962, 0, 32, floatBuffer);
                                                    GLES20.glBindBuffer(34962, 0);
                                                    int ceil = (int) Math.ceil(rectF.left * f2);
                                                    Rect rect = c40911LdT.A0A;
                                                    rect.left = ceil;
                                                    rect.top = (int) Math.ceil(f * (1 - rectF.bottom));
                                                    rect.right = (int) Math.ceil(f2 * rectF.width());
                                                    rect.bottom = (int) Math.ceil(f * rectF.height());
                                                    MediaCodec mediaCodec2 = new C37309Jav().A01(trackFormat, new Surface(c40911LdT.A05), Collections.emptyList()).A03;
                                                    C40889Ld5 c40889Ld5 = new C40889Ld5(mediaCodec2, trackFormat, handler, c40911LdT, semaphore, j);
                                                    mediaCodec2.setCallback(new C40136Kzj(mediaExtractor, handler, lg2, c40889Ld5, semaphore));
                                                    lg2.A0E.add(c40889Ld5);
                                                }
                                            }
                                        }
                                        GLES20.glDeleteShader(glCreateShader);
                                    }
                                    i2 = 0;
                                    c40911LdT.A02 = i2;
                                    c40911LdT.A01 = GLES20.glGetAttribLocation(i2, "position");
                                    c40911LdT.A00 = GLES20.glGetUniformLocation(c40911LdT.A02, "st_matrix");
                                    c40911LdT.A04 = GLES20.glGetUniformLocation(c40911LdT.A02, "tex_v");
                                    c40911LdT.A03 = GLES20.glGetAttribLocation(c40911LdT.A02, "texcoord");
                                    int[] iArr52 = new int[2];
                                    c40911LdT.A09 = iArr52;
                                    GLES20.glGenBuffers(2, iArr52, 0);
                                    GLES20.glBindBuffer(34962, c40911LdT.A09[0]);
                                    GLES20.glBufferData(34962, c40911LdT.A0E.length << 2, c40911LdT.A07, 35044);
                                    GLES20.glBindBuffer(34962, c40911LdT.A09[1]);
                                    FloatBuffer floatBuffer2 = c40911LdT.A06;
                                    GLES20.glBufferData(34962, c40911LdT.A0D.length << 2, floatBuffer2, 35044);
                                    GLES20.glBindBuffer(34962, 0);
                                    int[] iArr62 = new int[1];
                                    c40911LdT.A08 = iArr62;
                                    GLES20.glGenTextures(1, iArr62, 0);
                                    GLES20.glBindTexture(36197, c40911LdT.A08[0]);
                                    GLES20.glTexParameterf(36197, 10241, 9729.0f);
                                    GLES20.glTexParameterf(36197, 10240, 9729.0f);
                                    GLES20.glBindTexture(3553, 0);
                                    SurfaceTexture surfaceTexture2 = new SurfaceTexture(c40911LdT.A08[0]);
                                    c40911LdT.A05 = surfaceTexture2;
                                    surfaceTexture2.setDefaultBufferSize(width, height);
                                    c40911LdT.A05.setOnFrameAvailableListener(new IDxAListenerShape568S0100000_7_I2(c40911LdT, 5));
                                    RectF rectF22 = c25018DAd2.A00;
                                    float f32 = rectF22.left;
                                    float f42 = 1.0f - rectF22.top;
                                    float f52 = rectF22.right;
                                    float f62 = 1.0f - rectF22.bottom;
                                    C40099Kyw.A1S(fArr2, f32, f62, f52);
                                    float[] fArr22 = {f52, f62, 0.0f, 0.0f, 0.0f, f42, f32, f42};
                                    floatBuffer2.position(0);
                                    floatBuffer2.put(fArr22);
                                    floatBuffer2.position(0);
                                    GLES20.glBindBuffer(34962, c40911LdT.A09[1]);
                                    GLES20.glBufferSubData(34962, 0, 32, floatBuffer2);
                                    GLES20.glBindBuffer(34962, 0);
                                    int ceil2 = (int) Math.ceil(rectF.left * f2);
                                    Rect rect2 = c40911LdT.A0A;
                                    rect2.left = ceil2;
                                    rect2.top = (int) Math.ceil(f * (1 - rectF.bottom));
                                    rect2.right = (int) Math.ceil(f2 * rectF.width());
                                    rect2.bottom = (int) Math.ceil(f * rectF.height());
                                    MediaCodec mediaCodec22 = new C37309Jav().A01(trackFormat, new Surface(c40911LdT.A05), Collections.emptyList()).A03;
                                    C40889Ld5 c40889Ld52 = new C40889Ld5(mediaCodec22, trackFormat, handler, c40911LdT, semaphore, j);
                                    mediaCodec22.setCallback(new C40136Kzj(mediaExtractor, handler, lg2, c40889Ld52, semaphore));
                                    lg2.A0E.add(c40889Ld52);
                                }
                            }
                            mediaExtractor.release();
                            break loop3;
                        }
                        z = true;
                        break;
                    }
                    Lg2 lg22 = c22395Bxa.A00;
                    if (z) {
                        if (lg22 != null) {
                            InterfaceC13700Yl interfaceC13700Yl = this.A01;
                            MediaCodec mediaCodec3 = lg22.A01;
                            if (mediaCodec3 == null) {
                                C0OR.A0E("videoEncoder");
                                throw null;
                            }
                            mediaCodec3.start();
                            for (C40889Ld5 c40889Ld53 : lg22.A0E) {
                                try {
                                    c40889Ld53.A04.start();
                                } catch (IllegalStateException e2) {
                                    C18350ix.A07("MultipleVideoMerger", e2);
                                    lg22.A00();
                                    interfaceC13700Yl.invoke(false);
                                    return;
                                }
                            }
                            C41149Lk6.A01(null, new KtSLambdaShape14S0200000_I2_9(lg22, interfaceC13700Yl, null, 18), lg22.A0G, 3);
                            return;
                        }
                    } else if (lg22 != null) {
                        lg22.A00();
                        c22395Bxa.A01 = false;
                        this.A01.invoke(false);
                        return;
                    }
                }
            }
            C0OR.A0E("audioMerger");
            throw null;
        }
        C0OR.A0E("multipleVideoMerger");
        throw null;
    }
}
