package com.facebook.redex;

import android.media.Image;
import android.media.ImageReader;
import android.util.Log;
import java.nio.ByteBuffer;
import p000X.C26000wx;
import p000X.C37472Jeb;
import p000X.C40930LeM;
import p000X.C41254LmJ;
import p000X.C41334LoW;
import p000X.C41545Lwh;
import p000X.C41817MAh;
import p000X.C41818MAi;
import p000X.MBR;
import p000X.MBS;
/* loaded from: classes8.dex */
public class IDxAListenerShape703S0100000_7_I2 implements ImageReader.OnImageAvailableListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape703S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // android.media.ImageReader.OnImageAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onImageAvailable(ImageReader imageReader) {
        C40930LeM c40930LeM;
        C41254LmJ c41254LmJ;
        C41334LoW c41334LoW;
        int i = this.A01;
        Object obj = this.A00;
        switch (i) {
            case 0:
                MBR mbr = (MBR) obj;
                ImageReader imageReader2 = mbr.A00;
                byte[] bArr = null;
                if (imageReader2 != null) {
                    imageReader2.setOnImageAvailableListener(null, null);
                }
                c40930LeM = mbr.A02;
                mbr.A02 = null;
                try {
                    if (c40930LeM == null) {
                        return;
                    }
                    try {
                        Image acquireNextImage = imageReader.acquireNextImage();
                        if (acquireNextImage != null) {
                            try {
                                Image.Plane[] planes = acquireNextImage.getPlanes();
                                if (planes != null && planes.length > 0) {
                                    ByteBuffer buffer = planes[0].getBuffer();
                                    buffer.rewind();
                                    bArr = new byte[buffer.remaining()];
                                    buffer.get(bArr);
                                }
                                acquireNextImage.close();
                            } catch (Throwable th) {
                                try {
                                    acquireNextImage.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                            }
                        }
                    } catch (Exception e) {
                        Log.e("DefaultPhotoProcessor", C26000wx.A0i("Failed to acquire image: ", e), e);
                    }
                    if (C37472Jeb.A00()) {
                        bArr = C37472Jeb.A01();
                    }
                    c41254LmJ = new C41254LmJ(bArr);
                    break;
                } catch (Throwable th2) {
                    if (C37472Jeb.A00()) {
                        bArr = C37472Jeb.A01();
                    }
                    c40930LeM.A00(new C41254LmJ(bArr));
                    throw th2;
                }
            case 1:
                C41817MAh c41817MAh = (C41817MAh) obj;
                Image image = c41817MAh.A00;
                if (image != null) {
                    image.close();
                }
                c41817MAh.A00 = imageReader.acquireNextImage();
                C41817MAh.A00(c41817MAh);
                return;
            case 2:
                MBS mbs = (MBS) obj;
                c40930LeM = mbs.A01;
                ImageReader imageReader3 = mbs.A00;
                C41334LoW c41334LoW2 = null;
                if (imageReader3 != null) {
                    imageReader3.setOnImageAvailableListener(null, null);
                    mbs.A01 = null;
                }
                try {
                    Image acquireLatestImage = imageReader.acquireLatestImage();
                    if (acquireLatestImage != null) {
                        try {
                            c41334LoW = new C41334LoW();
                            try {
                                c41334LoW.A02(acquireLatestImage, null, null, null, null, null, true, true);
                                c41334LoW2 = c41334LoW;
                                acquireLatestImage.close();
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    acquireLatestImage.close();
                                } catch (Throwable unused2) {
                                }
                                try {
                                    throw th;
                                } catch (Exception e2) {
                                    e = e2;
                                    c41334LoW2 = c41334LoW;
                                    C41545Lwh.A02("YuvPhotoProcessor", C26000wx.A0i("Failed to acquire image: ", e));
                                    if (c40930LeM != null) {
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c41334LoW = null;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                }
                if (c40930LeM != null) {
                    return;
                }
                c41254LmJ = new C41254LmJ(c41334LoW2);
                break;
            default:
                C41818MAi c41818MAi = (C41818MAi) obj;
                Image image2 = c41818MAi.A00;
                if (image2 != null) {
                    image2.close();
                }
                c41818MAi.A00 = imageReader.acquireNextImage();
                C41818MAi.A01(c41818MAi);
                return;
        }
        c40930LeM.A00(c41254LmJ);
    }
}
