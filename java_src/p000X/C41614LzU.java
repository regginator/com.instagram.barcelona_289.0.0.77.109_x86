package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.os.ConditionVariable;
import android.os.Handler;
import java.nio.ByteBuffer;
/* renamed from: X.LzU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41614LzU implements ImageReader.OnImageAvailableListener {
    public int A00;
    public int A01;
    public int A02;
    public ImageReader A03;
    public C41380Lpf A04;
    public final ConditionVariable A05;
    public final Handler A06;
    public final C40608LVg A0B;
    public volatile boolean A0E;
    public volatile boolean A0F;
    public final C40705LZo[] A0D = new C40705LZo[1];
    public final C40705LZo A0A = new C40705LZo();
    public final C41698M4i A0C = new C41698M4i(new C41695M4f(this));
    public final Runnable A07 = new MIO(this);
    public final Runnable A08 = new MIP(this);
    public final Runnable A09 = new MIQ(this);

    public static void A00(C41614LzU c41614LzU) {
        if (c41614LzU.A03 == null && c41614LzU.A02 > 0 && c41614LzU.A01 > 0) {
            C21700os.A01("AddImageReader", -1484655992);
            ImageReader newInstance = ImageReader.newInstance(c41614LzU.A02, c41614LzU.A01, 1, 1);
            c41614LzU.A03 = newInstance;
            newInstance.setOnImageAvailableListener(c41614LzU, null);
            C41380Lpf c41380Lpf = new C41380Lpf(c41614LzU.A03.getSurface(), true);
            c41614LzU.A04 = c41380Lpf;
            c41380Lpf.A0E = true;
            C40608LVg c40608LVg = c41614LzU.A0B;
            C41380Lpf c41380Lpf2 = c41614LzU.A04;
            M9C m9c = c40608LVg.A00;
            m9c.A02.A03(new M9L(m9c.A07, c41380Lpf2, false));
            C21700os.A00(37982927);
        }
    }

    public static void A01(C41614LzU c41614LzU) {
        C21700os.A01("RemoveImageReader", 1352705004);
        C41380Lpf c41380Lpf = c41614LzU.A04;
        if (c41380Lpf != null) {
            c41614LzU.A0B.A00.A02.A04(c41380Lpf);
            c41614LzU.A04 = null;
        }
        ImageReader imageReader = c41614LzU.A03;
        if (imageReader != null) {
            imageReader.close();
            c41614LzU.A03 = null;
        }
        C21700os.A00(-1384736988);
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        Image image;
        C41693M4d c41693M4d;
        int i;
        if (this.A0E) {
            if (this.A04 != null && this.A0F) {
                this.A04.A0D = false;
            }
            C21700os.A01("OnImageAvailable", -747062124);
            try {
                image = imageReader.acquireNextImage();
                if (image != null) {
                    try {
                        c41693M4d = this.A0C.A00();
                    } catch (Throwable unused) {
                        c41693M4d = null;
                    }
                    try {
                        C41426Lr4 c41426Lr4 = (C41426Lr4) c41693M4d.get();
                        Image.Plane[] planes = image.getPlanes();
                        if (planes != null && planes.length != 0) {
                            Image.Plane plane = planes[0];
                            if (plane == null) {
                                C40705LZo c40705LZo = this.A0A;
                                c40705LZo.A02 = null;
                                c40705LZo.A00 = 0;
                                c40705LZo.A01 = 0;
                                c41693M4d.release();
                                image.close();
                                i = -1055509912;
                            } else {
                                C40705LZo c40705LZo2 = this.A0A;
                                ByteBuffer buffer = plane.getBuffer();
                                int pixelStride = plane.getPixelStride();
                                int rowStride = plane.getRowStride();
                                c40705LZo2.A02 = buffer;
                                c40705LZo2.A00 = pixelStride;
                                c40705LZo2.A01 = rowStride;
                                C40705LZo[] c40705LZoArr = this.A0D;
                                c40705LZoArr[0] = c40705LZo2;
                                long timestamp = image.getTimestamp();
                                int width = image.getWidth();
                                int height = image.getHeight();
                                int i2 = this.A00;
                                C41426Lr4.A00(c41426Lr4);
                                c41426Lr4.A0C = c40705LZoArr;
                                c41426Lr4.A03 = 1;
                                c41426Lr4.A07 = timestamp;
                                c41426Lr4.A09 = false;
                                c41426Lr4.A04 = width;
                                c41426Lr4.A02 = height;
                                c41426Lr4.A01 = i2;
                                if (this.A0E) {
                                    C41804M9n c41804M9n = this.A0B.A00.A06.A00;
                                    MD8 md8 = c41804M9n.A0M;
                                    md8.A00 = c41693M4d;
                                    c41804M9n.A0J.CYF(md8, null);
                                    ConditionVariable conditionVariable = c41804M9n.A01;
                                    if (conditionVariable != null) {
                                        conditionVariable.open();
                                    }
                                }
                                c40705LZo2.A02 = null;
                                c40705LZo2.A00 = 0;
                                c40705LZo2.A01 = 0;
                                c41693M4d.release();
                                image.close();
                                i = 1328688373;
                            }
                        } else {
                            C40705LZo c40705LZo3 = this.A0A;
                            c40705LZo3.A02 = null;
                            c40705LZo3.A00 = 0;
                            c40705LZo3.A01 = 0;
                            c41693M4d.release();
                            image.close();
                            i = -1855557909;
                        }
                    } catch (Throwable unused2) {
                        C40705LZo c40705LZo4 = this.A0A;
                        c40705LZo4.A02 = null;
                        c40705LZo4.A00 = 0;
                        c40705LZo4.A01 = 0;
                        if (c41693M4d != null) {
                            c41693M4d.release();
                        }
                        if (image != null) {
                            image.close();
                        }
                        i = 931222118;
                        C21700os.A00(i);
                    }
                } else {
                    C40705LZo c40705LZo5 = this.A0A;
                    c40705LZo5.A02 = null;
                    c40705LZo5.A00 = 0;
                    c40705LZo5.A01 = 0;
                    i = 1977182316;
                }
            } catch (Throwable unused3) {
                image = null;
                c41693M4d = null;
            }
            C21700os.A00(i);
        }
    }

    public C41614LzU(Handler handler, C40608LVg c40608LVg, boolean z) {
        ConditionVariable conditionVariable;
        this.A0B = c40608LVg;
        this.A06 = handler;
        if (z) {
            conditionVariable = new ConditionVariable();
        } else {
            conditionVariable = null;
        }
        this.A05 = conditionVariable;
    }
}
