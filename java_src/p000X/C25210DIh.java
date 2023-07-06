package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.facebook.redex.IDxCCallbackShape591S0100000_6_I2;
import com.instagram.p072ml.imagecrop.ImageCropJni;
import com.instagram.service.session.UserSession;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Arrays;
import org.pytorch.Tensor;
/* renamed from: X.DIh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25210DIh {
    public int A00;
    public AbstractC23907Clj A01;
    public InterfaceC27684Ebn A02;
    public String A03;
    public ImageCropJni A04;
    public C25374DQe A05;
    public final C25166DGg A06;
    public final Context A07;
    public final UserSession A08;

    public final void A00() {
        float[] fArr;
        String str = this.A03;
        Rect rect = null;
        if (C25930wq.A1Y(str)) {
            C25374DQe c25374DQe = this.A05;
            if (c25374DQe == null) {
                c25374DQe = C36525J1s.A00(str);
                this.A05 = c25374DQe;
            }
            AbstractC23907Clj abstractC23907Clj = this.A01;
            if (abstractC23907Clj instanceof C22735CAp) {
                C0OR.A0C(abstractC23907Clj, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap");
                Bitmap bitmap = ((C22735CAp) abstractC23907Clj).A00;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i = height * width;
                int[] iArr = new int[i];
                bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
                int i2 = i << 1;
                FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(width * 3 * height);
                for (int i3 = 0; i3 < i; i3++) {
                    int i4 = iArr[i3];
                    float[] fArr2 = C1269878y.A00;
                    float[] fArr3 = C1269878y.A01;
                    allocateFloatBuffer.put(i3, ((((i4 >> 16) & 255) / 255.0f) - fArr2[0]) / fArr3[0]);
                    allocateFloatBuffer.put(i + i3, ((((i4 >> 8) & 255) / 255.0f) - fArr2[1]) / fArr3[1]);
                    allocateFloatBuffer.put(i2 + i3, (((i4 & 255) / 255.0f) - fArr2[2]) / fArr3[2]);
                }
                Tensor tensor = C25374DQe.A00(c25374DQe, Tensor.fromBlob(allocateFloatBuffer, new long[]{1, 3, height, width}, EnumC35993Iq0.CONTIGUOUS)).toTensor();
                if (C70763jC.A0E(C0TD.A05, this.A08, 36323285746720517L)) {
                    if (this.A04 == null) {
                        this.A04 = new ImageCropJni();
                    }
                    C0OR.A06(tensor);
                    ByteBuffer A01 = C1269878y.A01(tensor);
                    ImageCropJni imageCropJni = this.A04;
                    if (imageCropJni != null) {
                        long[] jArr = tensor.shape;
                        long[] jArr2 = tensor.shape;
                        long[] jArr3 = tensor.shape;
                        fArr = imageCropJni.getSaliencyRegion((int) Arrays.copyOf(jArr, jArr.length)[1], (int) Arrays.copyOf(jArr2, jArr2.length)[0], this.A00 / ((float) Arrays.copyOf(jArr3, jArr3.length)[1]), A01);
                    } else {
                        fArr = null;
                    }
                    if (A01 != null) {
                        A01.clear();
                    }
                    if (fArr != null) {
                        rect = C91574uX.A0L((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
                    }
                } else {
                    C0OR.A06(tensor);
                    rect = C1269878y.A00(tensor, this.A00);
                }
            }
        }
        InterfaceC27684Ebn interfaceC27684Ebn = this.A02;
        if (interfaceC27684Ebn != null) {
            interfaceC27684Ebn.CCD(rect);
        }
    }

    public C25210DIh(Context context, UserSession userSession) {
        this.A07 = context;
        this.A08 = userSession;
        C25166DGg c25166DGg = new C25166DGg(new D7X(context, userSession), "saliency");
        this.A06 = c25166DGg;
        this.A00 = -1;
        if (this.A03 == null) {
            c25166DGg.A00(new IDxCCallbackShape591S0100000_6_I2(this, 6));
        }
    }
}
