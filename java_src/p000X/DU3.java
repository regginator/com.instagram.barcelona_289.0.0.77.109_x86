package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.opengl.GLUtils;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.service.session.UserSession;
import com.instagram.util.jpeg.JpegBridge;
import com.instagram.util.jpeg.NativeImage;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
/* renamed from: X.DU3 */
/* loaded from: classes5.dex */
public final class DU3 {
    public CropInfo A00;
    public final int A01;
    public final InterfaceC27780EdO A02;
    public final UserSession A03;
    public final InterfaceC28204EkG A04;
    public final boolean A05;
    public final Bitmap A06;
    public final boolean A07;

    private NativeImage A00(String str, String str2, boolean z) {
        Rect rect;
        NativeImage A01;
        NativeImage A00;
        NativeImage decodeFullJpegFromMemory;
        NativeImage A012;
        NativeImage A002;
        if (z) {
            CropInfo cropInfo = this.A00;
            cropInfo.getClass();
            rect = cropInfo.A02;
        } else {
            rect = null;
        }
        InterfaceC28204EkG interfaceC28204EkG = this.A04;
        byte[] AoU = interfaceC28204EkG.AoU();
        if (AoU != null && interfaceC28204EkG.BVe()) {
            DJI dji = C24709CzA.A00;
            int width = interfaceC28204EkG.getWidth();
            int height = interfaceC28204EkG.getHeight();
            synchronized (dji) {
                Map map = dji.A00;
                DRQ drq = (DRQ) map.get(str2);
                if (drq != null) {
                    A002 = drq.A01;
                } else {
                    if (JpegBridge.A00()) {
                        try {
                            if (rect != null) {
                                decodeFullJpegFromMemory = JpegBridge.decodeCroppedJpegFromMemory(width, height, AoU, rect.left, rect.top, rect.right, rect.bottom, 12);
                            } else {
                                decodeFullJpegFromMemory = JpegBridge.decodeFullJpegFromMemory(width, height, AoU, 12);
                            }
                            A012 = C25583Da3.A01(decodeFullJpegFromMemory);
                        } catch (UnsatisfiedLinkError e) {
                            C0LJ.A0F("JpegHelper", "UnsatisfiedLinkError", e);
                        }
                        A002 = DRQ.A00(A012, dji, str2, map);
                    }
                    A012 = null;
                    A002 = DRQ.A00(A012, dji, str2, map);
                }
            }
            return A002;
        } else if (AoU != null && !interfaceC28204EkG.BVe()) {
            DJI dji2 = C24709CzA.A00;
            int width2 = interfaceC28204EkG.getWidth();
            int height2 = interfaceC28204EkG.getHeight();
            synchronized (dji2) {
                Map map2 = dji2.A00;
                DRQ drq2 = (DRQ) map2.get(str2);
                if (drq2 != null) {
                    A00 = drq2.A01;
                } else {
                    ByteBuffer A003 = C41395LqJ.A00(AoU, width2, height2);
                    if (JpegBridge.A00()) {
                        try {
                            A01 = C25583Da3.A01(JpegBridge.createNativeImageFromRgbaBuffer(width2, height2, A003));
                        } catch (UnsatisfiedLinkError e2) {
                            C0LJ.A0F("JpegHelper", "UnsatisfiedLinkError", e2);
                        }
                        A00 = DRQ.A00(A01, dji2, str2, map2);
                    }
                    A01 = null;
                    A00 = DRQ.A00(A01, dji2, str2, map2);
                }
            }
            return A00;
        } else {
            DJI dji3 = C24709CzA.A00;
            C076401d.A02(str, "path is null");
            return dji3.A00(rect, str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x014c, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36326348058273289L) == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC28315EmC A01(EnumC23774CjH enumC23774CjH, SurfaceCropFilter surfaceCropFilter) {
        NativeImage A00;
        NativeImage nativeImage;
        int i;
        int i2;
        Rect A002;
        int i3;
        Rect rect;
        Bitmap bitmap = this.A06;
        if (bitmap != null) {
            if (bitmap.isRecycled()) {
                C18350ix.A03("ImageInputSurfaceProvider", "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap");
            }
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int A003 = C25617Dag.A00();
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            bitmap.recycle();
            return C22189Bs7.A0c("makeBitmapTexture", A003, width, height);
        }
        InterfaceC28204EkG interfaceC28204EkG = this.A04;
        String AcI = interfaceC28204EkG.AcI();
        String BHM = interfaceC28204EkG.BHM();
        try {
            boolean z = this.A05;
            if (z) {
                A00 = A00(AcI, BHM, true);
                CropInfo cropInfo = this.A00;
                cropInfo.getClass();
                Rect rect2 = cropInfo.A02;
                rect2.set(0, 0, rect2.width(), this.A00.A02.height());
            } else {
                A00 = A00(AcI, BHM, false);
            }
            C26982E4f c26982E4f = new C26982E4f(JpegBridge.uploadTexture(A00, 6408), 3553, A00.width, A00.height);
            int i4 = this.A01;
            DJI dji = C24709CzA.A00;
            synchronized (dji) {
                DRQ drq = (DRQ) dji.A00.get(BHM);
                if (drq == null) {
                    nativeImage = null;
                } else {
                    nativeImage = drq.A01;
                }
            }
            nativeImage.getClass();
            CropInfo cropInfo2 = this.A00;
            if (cropInfo2 == null) {
                int i5 = nativeImage.width;
                int i6 = nativeImage.height;
                int min = Math.min(i5, i6);
                Rect rect3 = new Rect(0, 0, min, min);
                if (i5 <= i6) {
                    if (i5 < i6) {
                        rect3.offsetTo(0, Math.round((i6 / 2.0f) - (min / 2.0f)));
                    }
                } else {
                    rect3.offsetTo(Math.round((i5 / 2.0f) - (min / 2.0f)), 0);
                }
                cropInfo2 = new CropInfo(rect3, i5, i6);
                this.A00 = cropInfo2;
            }
            Rect rect4 = cropInfo2.A02;
            if (!z && !C25343DOz.A01(C22188Bs6.A04(rect4), i4)) {
                Integer valueOf = Integer.valueOf(nativeImage.width);
                Integer valueOf2 = Integer.valueOf(nativeImage.height);
                CropInfo cropInfo3 = this.A00;
                cropInfo3.getClass();
                throw C25930wq.A0X(C073900b.A0L("Aspect ratio error: ", StringFormatUtil.formatStrLocaleSafe("scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d", valueOf, valueOf2, Integer.valueOf(cropInfo3.A01), Integer.valueOf(cropInfo3.A00), Integer.valueOf(cropInfo3.A02.width()), Integer.valueOf(this.A00.A02.height()), Integer.valueOf(i4))));
            }
            if (!BHM.contains("cover_photo") && surfaceCropFilter != null && this.A00 != null) {
                SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter.A02;
                if (!surfaceCropFilterModel.A0E) {
                    UserSession userSession = this.A03;
                    C0TD A0H = C26000wx.A0H(userSession, 0);
                    if (!C70763jC.A0E(A0H, userSession, 36319188348310497L)) {
                    }
                }
                if (enumC23774CjH == null || !C25312DNo.A00(this.A03)) {
                    i = nativeImage.width;
                    i2 = nativeImage.height;
                    CropInfo cropInfo4 = this.A00;
                    A002 = C6OB.A00(cropInfo4.A02, i, i2, cropInfo4.A01, cropInfo4.A00);
                    i3 = i4;
                } else {
                    int i7 = i4 % 180;
                    CropInfo cropInfo5 = this.A00;
                    if (i7 != 0) {
                        i = cropInfo5.A00;
                        i2 = cropInfo5.A01;
                        Rect rect5 = cropInfo5.A02;
                        rect = C91574uX.A0L(rect5.top, rect5.left, rect5.bottom, rect5.right);
                    } else {
                        i = cropInfo5.A01;
                        i2 = cropInfo5.A00;
                        rect = cropInfo5.A02;
                    }
                    A002 = C6OB.A00(rect, i, i2, i, i2);
                    i3 = 0;
                }
                surfaceCropFilter.A0I(A002, i, i2, i3, false);
                surfaceCropFilterModel.A09 = z;
            }
            this.A02.C8r(this.A00, BHM, i4);
            if (!this.A07) {
                return c26982E4f;
            }
            dji.A01(interfaceC28204EkG.BHM());
            return c26982E4f;
        } catch (IOException | IllegalStateException e) {
            C24709CzA.A00.A01(interfaceC28204EkG.BHM());
            throw C91524uS.A0m(e);
        }
    }

    public DU3(Bitmap bitmap, CropInfo cropInfo, InterfaceC27780EdO interfaceC27780EdO, UserSession userSession, InterfaceC28204EkG interfaceC28204EkG, int i, boolean z, boolean z2) {
        this.A03 = userSession;
        this.A04 = interfaceC28204EkG;
        this.A06 = bitmap;
        this.A00 = cropInfo;
        this.A01 = i;
        this.A05 = z;
        this.A07 = z2;
        this.A02 = interfaceC27780EdO;
    }
}
