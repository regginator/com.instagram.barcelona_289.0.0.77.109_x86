package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLUtils;
import android.util.Pair;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
/* renamed from: X.EQ6 */
/* loaded from: classes5.dex */
public final class EQ6 implements Callable {
    public int A00;
    public File A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final Medium A05;
    public final CameraSpec A06;
    public final UserSession A07;
    public final String A08;

    public EQ6(Medium medium, CameraSpec cameraSpec, UserSession userSession, String str, int i, long j) {
        int i2;
        int i3;
        C0OR.A0B(medium, 2);
        this.A07 = userSession;
        this.A05 = medium;
        this.A08 = str;
        this.A06 = cameraSpec;
        this.A04 = j;
        this.A00 = i;
        MediaCodecInfo.CodecCapabilities A00 = C41518Lvw.A00();
        if (A00 != null && A00.getVideoCapabilities() != null) {
            i2 = A00.getVideoCapabilities().getWidthAlignment();
        } else {
            i2 = 16;
        }
        this.A03 = i2;
        MediaCodecInfo.CodecCapabilities A002 = C41518Lvw.A00();
        if (A002 != null && A002.getVideoCapabilities() != null) {
            i3 = A002.getVideoCapabilities().getHeightAlignment();
        } else {
            i3 = 16;
        }
        this.A02 = i3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(27:24|25|26|27|28|29|30|(9:32|(6:33|(1:35)|36|(3:37|(3:62|63|(3:65|66|67)(1:68))(2:39|(5:53|54|(1:56)|57|(2:59|60)(1:61))(3:41|42|(1:46)))|51)|47|(1:49)(0))|71|72|(1:74)|75|(3:91|(2:107|(1:112)(1:111))(1:97)|98)|79|(2:81|82)(1:84))(0)|70|71|72|(0)|75|(1:77)|85|87|89|91|(2:93|95)|99|103|107|(1:109)|112|98|79|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02cc, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02cd, code lost:
        p000X.C18350ix.A07(p000X.C23861Ckx.class.getSimpleName(), r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x040c A[Catch: Exception -> 0x0429, TryCatch #2 {Exception -> 0x0429, blocks: (B:3:0x001f, B:12:0x0050, B:14:0x0061, B:16:0x006e, B:20:0x0095, B:22:0x009d, B:23:0x00c1, B:25:0x0118, B:27:0x0122, B:30:0x0147, B:32:0x0152, B:33:0x01ef, B:34:0x0232, B:60:0x02c5, B:63:0x02d6, B:65:0x02e0, B:66:0x02e7, B:68:0x031a, B:92:0x036c, B:94:0x0390, B:70:0x0320, B:72:0x0324, B:74:0x032a, B:76:0x0332, B:78:0x0344, B:80:0x034a, B:91:0x036a, B:82:0x0350, B:84:0x0356, B:86:0x035c, B:88:0x0362, B:95:0x039a, B:97:0x03aa, B:62:0x02cd, B:122:0x0423, B:123:0x0428, B:104:0x03b9, B:108:0x03cc, B:109:0x03cf, B:111:0x03d6, B:112:0x03dd, B:106:0x03c1, B:113:0x03de, B:114:0x03e6, B:28:0x012c, B:115:0x0406, B:117:0x040c, B:119:0x0413, B:120:0x0418, B:17:0x008b, B:6:0x0041, B:7:0x0045, B:9:0x0049, B:11:0x004d), top: B:133:0x001f, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0413 A[Catch: Exception -> 0x0429, TryCatch #2 {Exception -> 0x0429, blocks: (B:3:0x001f, B:12:0x0050, B:14:0x0061, B:16:0x006e, B:20:0x0095, B:22:0x009d, B:23:0x00c1, B:25:0x0118, B:27:0x0122, B:30:0x0147, B:32:0x0152, B:33:0x01ef, B:34:0x0232, B:60:0x02c5, B:63:0x02d6, B:65:0x02e0, B:66:0x02e7, B:68:0x031a, B:92:0x036c, B:94:0x0390, B:70:0x0320, B:72:0x0324, B:74:0x032a, B:76:0x0332, B:78:0x0344, B:80:0x034a, B:91:0x036a, B:82:0x0350, B:84:0x0356, B:86:0x035c, B:88:0x0362, B:95:0x039a, B:97:0x03aa, B:62:0x02cd, B:122:0x0423, B:123:0x0428, B:104:0x03b9, B:108:0x03cc, B:109:0x03cf, B:111:0x03d6, B:112:0x03dd, B:106:0x03c1, B:113:0x03de, B:114:0x03e6, B:28:0x012c, B:115:0x0406, B:117:0x040c, B:119:0x0413, B:120:0x0418, B:17:0x008b, B:6:0x0041, B:7:0x0045, B:9:0x0049, B:11:0x004d), top: B:133:0x001f, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02e0 A[Catch: IllegalStateException -> 0x0422, Exception -> 0x0429, TRY_LEAVE, TryCatch #1 {IllegalStateException -> 0x0422, blocks: (B:63:0x02d6, B:65:0x02e0, B:62:0x02cd, B:108:0x03cc, B:109:0x03cf, B:111:0x03d6, B:112:0x03dd, B:106:0x03c1), top: B:132:0x0232, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0390 A[Catch: Exception -> 0x0429, TryCatch #2 {Exception -> 0x0429, blocks: (B:3:0x001f, B:12:0x0050, B:14:0x0061, B:16:0x006e, B:20:0x0095, B:22:0x009d, B:23:0x00c1, B:25:0x0118, B:27:0x0122, B:30:0x0147, B:32:0x0152, B:33:0x01ef, B:34:0x0232, B:60:0x02c5, B:63:0x02d6, B:65:0x02e0, B:66:0x02e7, B:68:0x031a, B:92:0x036c, B:94:0x0390, B:70:0x0320, B:72:0x0324, B:74:0x032a, B:76:0x0332, B:78:0x0344, B:80:0x034a, B:91:0x036a, B:82:0x0350, B:84:0x0356, B:86:0x035c, B:88:0x0362, B:95:0x039a, B:97:0x03aa, B:62:0x02cd, B:122:0x0423, B:123:0x0428, B:104:0x03b9, B:108:0x03cc, B:109:0x03cf, B:111:0x03d6, B:112:0x03dd, B:106:0x03c1, B:113:0x03de, B:114:0x03e6, B:28:0x012c, B:115:0x0406, B:117:0x040c, B:119:0x0413, B:120:0x0418, B:17:0x008b, B:6:0x0041, B:7:0x0045, B:9:0x0049, B:11:0x004d), top: B:133:0x001f, inners: #1, #4 }] */
    @Override // java.util.concurrent.Callable
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25567DZj call() {
        C37373JcM A00;
        String str;
        String str2;
        String A02;
        String A03;
        String str3;
        UserSession userSession = this.A07;
        DVR dvr = new DVR(userSession, 422853847);
        dvr.A01();
        Medium medium = this.A05;
        String str4 = medium.A0T;
        C0OR.A06(str4);
        dvr.A03(str4, medium.A0B, medium.A04);
        try {
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(medium.A0T, A0B);
            CameraSpec cameraSpec = this.A06;
            int i = cameraSpec.A03;
            int i2 = cameraSpec.A02;
            int max = Math.max(i, i2);
            int i3 = A0B.outHeight;
            int i4 = A0B.outWidth;
            int i5 = 1;
            if (i3 > max || i4 > max) {
                int i6 = i3 >> 1;
                int i7 = i4 >> 1;
                while (i6 / i5 >= max && i7 / i5 >= max) {
                    i5 <<= 1;
                }
            }
            A0B.inSampleSize = i5;
            A0B.inJustDecodeBounds = false;
            Bitmap decodeFile = BitmapFactory.decodeFile(medium.A0T, A0B);
            if (JUa.A00()) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36323264271752955L)) {
                    A00 = new C37373JcM(EnumC35985Ipr.CODEC_VIDEO_HEVC, 1, 2048, false, false);
                    this.A00 = C70763jC.A01(c0td, userSession, 36604739248525639L);
                    if (decodeFile == null && A00 != null) {
                        int A002 = C25637Db4.A00(medium.A0T);
                        if (A002 != 0) {
                            Matrix A0M = C91554uV.A0M();
                            A0M.preRotate(A002);
                            int width = decodeFile.getWidth();
                            int height = decodeFile.getHeight();
                            C21670op.A00(decodeFile);
                            Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, width, height, A0M, true);
                            decodeFile.recycle();
                            decodeFile = createBitmap;
                        }
                        float A06 = C91574uX.A06(decodeFile);
                        float height2 = decodeFile.getHeight();
                        float f = A06 / i;
                        float f2 = height2 / i2;
                        float max2 = Math.max(Math.min(f, f2), 1.0f);
                        Integer valueOf = Integer.valueOf(i);
                        Integer valueOf2 = Integer.valueOf(i2);
                        int i8 = this.A03;
                        Integer valueOf3 = Integer.valueOf(i8);
                        int i9 = this.A02;
                        Integer valueOf4 = Integer.valueOf(i9);
                        Pair A0I = C25970wu.A0I(Integer.valueOf((((int) (A06 / max2)) / i8) * i8), (((int) (height2 / max2)) / i9) * i9);
                        Object obj = A0I.first;
                        C0OR.A05(obj);
                        int A04 = C25920wp.A04(obj);
                        Object obj2 = A0I.second;
                        C0OR.A05(obj2);
                        int A042 = C25920wp.A04(obj2);
                        MediaCodecInfo.CodecCapabilities A003 = C41518Lvw.A00();
                        if (A003 == null || !A003.getVideoCapabilities().isSizeSupported(A04, A042)) {
                            float max3 = Math.max(Math.max(f, f2), 1.0f);
                            A0I = C25970wu.A0I(Integer.valueOf((((int) (A06 / max3)) / i8) * i8), (((int) (height2 / max3)) / i9) * i9);
                        }
                        Object obj3 = A0I.first;
                        C0OR.A05(obj3);
                        if (C25920wp.A04(obj3) > 0) {
                            Object obj4 = A0I.second;
                            C0OR.A05(obj4);
                            if (C25920wp.A04(obj4) > 0) {
                                Object obj5 = A0I.first;
                                C0OR.A05(obj5);
                                int A043 = C25920wp.A04(obj5);
                                Object obj6 = A0I.second;
                                C0OR.A05(obj6);
                                Bitmap A0J = C91554uV.A0J(A043, C25920wp.A04(obj6));
                                Canvas A0K = C91554uV.A0K(A0J);
                                C0OR.A06(A0J);
                                float min = Math.min(C91574uX.A06(decodeFile) / C91574uX.A06(A0J), Bs8.A01(A0J, decodeFile.getHeight()));
                                int width2 = (decodeFile.getWidth() - ((int) (C91574uX.A06(A0J) * min))) >> 1;
                                int height3 = (decodeFile.getHeight() - ((int) (min * A0J.getHeight()))) >> 1;
                                A0K.drawBitmap(decodeFile, C91574uX.A0L(width2, height3, decodeFile.getWidth() - width2, decodeFile.getHeight() - height3), new Rect(0, 0, A0J.getWidth(), A0J.getHeight()), (Paint) null);
                                decodeFile.recycle();
                                String str5 = this.A08;
                                int width3 = A0J.getWidth();
                                int height4 = A0J.getHeight();
                                long j = this.A04;
                                int i10 = this.A00;
                                DKF dkf = null;
                                long j2 = i10;
                                long A0H = C91564uW.A0H(j * j2);
                                C37071JRr c37071JRr = new C37071JRr(userSession, -1);
                                c37071JRr.A04(str5);
                                try {
                                    C37309Jav c37309Jav = new C37309Jav();
                                    int A05 = C91534uT.A05(((width3 * height4) * i10) << 1, 0.07f);
                                    String str6 = A00.A04.A00;
                                    MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str6, width3, height4);
                                    C0OR.A06(createVideoFormat);
                                    createVideoFormat.setInteger("color-format", 2130708361);
                                    createVideoFormat.setInteger(TraceFieldType.Bitrate, A05);
                                    createVideoFormat.setInteger("frame-rate", i10);
                                    createVideoFormat.setInteger("i-frame-interval", 10);
                                    C24618Cxd.A00(userSession);
                                    MediaCodec mediaCodec = c37309Jav.A00(createVideoFormat).A03;
                                    try {
                                        L8J l8j = new L8J(mediaCodec.createInputSurface());
                                        try {
                                            mediaCodec.start();
                                            l8j.A00();
                                            DKF dkf2 = new DKF(width3, height4);
                                            dkf = dkf2;
                                            GLUtils.texImage2D(3553, 0, A0J, 0);
                                            if (0 <= A0H) {
                                                long j3 = 0;
                                                while (true) {
                                                    dkf2.A01();
                                                    EGLExt.eglPresentationTimeANDROID(l8j.A01, l8j.A02, (1000000000 * j3) / j2);
                                                    EGL14.eglSwapBuffers(l8j.A01, l8j.A02);
                                                    boolean z = false;
                                                    if (j3 == A0H) {
                                                        z = true;
                                                        mediaCodec.signalEndOfInputStream();
                                                    }
                                                    MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                                    while (true) {
                                                        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 50000L);
                                                        if (dequeueOutputBuffer == -2) {
                                                            MediaFormat outputFormat = mediaCodec.getOutputFormat();
                                                            C0OR.A06(outputFormat);
                                                            c37071JRr.A03(outputFormat);
                                                            if (!c37071JRr.A03) {
                                                                c37071JRr.A02.A00();
                                                                c37071JRr.A03 = true;
                                                            }
                                                        } else if (dequeueOutputBuffer >= 0) {
                                                            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
                                                            if (outputBuffer != null) {
                                                                C22187Bs5.A13(bufferInfo, outputBuffer);
                                                            }
                                                            c37071JRr.A01(bufferInfo, outputBuffer);
                                                            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
                                                            if ((bufferInfo.flags & 4) != 0) {
                                                                break;
                                                            }
                                                        } else if (dequeueOutputBuffer == -1 && !z) {
                                                            break;
                                                        }
                                                    }
                                                    if (j3 != A0H) {
                                                        j3++;
                                                    }
                                                }
                                                mediaCodec.stop();
                                                mediaCodec.release();
                                                dkf2.A00();
                                                l8j.release();
                                                if (c37071JRr.A03) {
                                                    c37071JRr.A03 = false;
                                                    c37071JRr.A02.A01();
                                                }
                                                C0OR.A05(str6);
                                                int i11 = (int) j;
                                                dvr.A04(str6, str5, A0J.getWidth(), A0J.getHeight(), i11, A05);
                                                File A0c = C91574uX.A0c(str5);
                                                this.A01 = A0c;
                                                Medium A022 = Medium.A02(A0c, 3, i11);
                                                String str7 = medium.A0T;
                                                C0OR.A06(str7);
                                                A022.A0Y = C25671Dbp.A04(userSession, str7);
                                                str = medium.A0G;
                                                if ((str != null || C8QA.A0d(str)) && (str2 = medium.A0T) != null && !C8QA.A0d(str2) && C25980wv.A1Q(medium.A08)) {
                                                    A02 = C25637Db4.A02(medium.A0T);
                                                    A03 = C25637Db4.A03(medium.A0T);
                                                    if ((!C25671Dbp.A0C(A02) && (!C25671Dbp.A0A(userSession, A03) || !C22188Bs6.A1Y(userSession))) || ((C25671Dbp.A0A(userSession, A03) && !C22188Bs6.A1Y(userSession)) || (C25671Dbp.A0C(A03) && C22188Bs6.A1Y(userSession)))) {
                                                        str3 = "com.facebook.stella";
                                                    } else {
                                                        C70763jC.A0E(C0TD.A05, userSession, 36321022298823124L);
                                                        if (!C25671Dbp.A0A(userSession, A03) && C22188Bs6.A1Y(userSession)) {
                                                            str3 = "com.facebook.hammerhead";
                                                        } else {
                                                            str3 = "";
                                                        }
                                                    }
                                                    medium.A0G = str3;
                                                }
                                                C25567DZj c25567DZj = new C25567DZj(A022, A0J.getWidth(), A0J.getHeight(), 0);
                                                c25567DZj.A1G = true;
                                                c25567DZj.A07 = i11;
                                                c25567DZj.A0Z = medium.A0G;
                                                c25567DZj.A0a = medium.A0H;
                                                A0J.recycle();
                                                if (!DVR.A00(dvr)) {
                                                    dvr.A02.flowEndSuccess(dvr.A01);
                                                    return c25567DZj;
                                                }
                                                return c25567DZj;
                                            }
                                            mediaCodec.stop();
                                            mediaCodec.release();
                                            dkf2.A00();
                                            l8j.release();
                                            if (c37071JRr.A03) {
                                            }
                                            C0OR.A05(str6);
                                            int i112 = (int) j;
                                            dvr.A04(str6, str5, A0J.getWidth(), A0J.getHeight(), i112, A05);
                                            File A0c2 = C91574uX.A0c(str5);
                                            this.A01 = A0c2;
                                            Medium A0222 = Medium.A02(A0c2, 3, i112);
                                            String str72 = medium.A0T;
                                            C0OR.A06(str72);
                                            A0222.A0Y = C25671Dbp.A04(userSession, str72);
                                            str = medium.A0G;
                                            if (str != null) {
                                            }
                                            A02 = C25637Db4.A02(medium.A0T);
                                            A03 = C25637Db4.A03(medium.A0T);
                                            if (!C25671Dbp.A0C(A02)) {
                                            }
                                            C70763jC.A0E(C0TD.A05, userSession, 36321022298823124L);
                                            if (!C25671Dbp.A0A(userSession, A03)) {
                                            }
                                            str3 = "";
                                            medium.A0G = str3;
                                            C25567DZj c25567DZj2 = new C25567DZj(A0222, A0J.getWidth(), A0J.getHeight(), 0);
                                            c25567DZj2.A1G = true;
                                            c25567DZj2.A07 = i112;
                                            c25567DZj2.A0Z = medium.A0G;
                                            c25567DZj2.A0a = medium.A0H;
                                            A0J.recycle();
                                            if (!DVR.A00(dvr)) {
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                mediaCodec.stop();
                                                mediaCodec.release();
                                            } catch (IllegalStateException e) {
                                                C18350ix.A07(C23861Ckx.class.getSimpleName(), e);
                                            }
                                            if (dkf != null) {
                                                dkf.A00();
                                            }
                                            l8j.release();
                                            if (c37071JRr.A03) {
                                                c37071JRr.A03 = false;
                                                c37071JRr.A02.A01();
                                            }
                                            throw th;
                                        }
                                    } catch (IllegalStateException e2) {
                                        throw new C23849Ckk(e2);
                                    }
                                } catch (C35352IQv unused) {
                                    throw new C23849Ckk("failed to prepare photoToClipHelper");
                                }
                            }
                        }
                        throw new C23849Ckk(StringFormatUtil.formatStrLocaleSafe("photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)", Integer.valueOf(decodeFile.getWidth()), Integer.valueOf(decodeFile.getHeight()), valueOf, valueOf2, valueOf3, valueOf4));
                    }
                    StringBuilder A0n = C25960wt.A0n();
                    if (decodeFile == null) {
                        A0n.append("photo is null. ");
                    }
                    if (A00 == null) {
                        A0n.append("params is null.");
                    }
                    throw new C23849Ckk(A0n.toString());
                }
            }
            A00 = C37373JcM.A00(cameraSpec.A04);
            if (decodeFile == null) {
            }
            StringBuilder A0n2 = C25960wt.A0n();
            if (decodeFile == null) {
            }
            if (A00 == null) {
            }
            throw new C23849Ckk(A0n2.toString());
        } catch (Exception e3) {
            dvr.A02(e3);
            Integer num = AnonymousClass006.A0Y;
            String message = e3.getMessage();
            if (message == null) {
                message = "null";
            }
            C18350ix.A02("PhotoImportForClipCallable", num, message);
            throw e3;
        }
    }
}
