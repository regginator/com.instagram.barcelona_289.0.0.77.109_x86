package p000X;

import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.DHY */
/* loaded from: classes5.dex */
public final class DHY {
    public int A00;
    public final Bitmap A01;
    public final List A02;
    public final List A03;

    public final DS3 A00() {
        EZO[] ezoArr;
        int i;
        float f;
        float f2;
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            Bitmap bitmap2 = bitmap;
            int width = bitmap.getWidth() * bitmap.getHeight();
            if (width > 12544) {
                double sqrt = Math.sqrt(12544 / width);
                if (sqrt > 0.0d) {
                    bitmap2 = C91574uX.A0K(bitmap, (int) Math.ceil(bitmap.getWidth() * sqrt), (int) Math.ceil(bitmap.getHeight() * sqrt), false);
                }
            }
            int width2 = bitmap2.getWidth();
            int height = bitmap2.getHeight();
            int[] iArr = new int[width2 * height];
            bitmap2.getPixels(iArr, 0, width2, 0, 0, width2, height);
            int i2 = this.A00;
            List list = this.A02;
            if (list.isEmpty()) {
                ezoArr = null;
            } else {
                ezoArr = (EZO[]) list.toArray(new EZO[list.size()]);
            }
            C41528LwE c41528LwE = new C41528LwE(iArr, ezoArr, i2);
            if (bitmap2 != bitmap) {
                bitmap2.recycle();
            }
            DS3 ds3 = new DS3(c41528LwE.A01, this.A03);
            List list2 = ds3.A03;
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                DRU dru = (DRU) list2.get(i3);
                float[] fArr = dru.A02;
                int length = fArr.length;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (float f4 : fArr) {
                    if (f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f3 += f4;
                    }
                }
                if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    for (int i4 = 0; i4 < length; i4++) {
                        if (fArr[i4] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            fArr[i4] = fArr[i4] / f3;
                        }
                    }
                }
                Map map = ds3.A04;
                List list3 = ds3.A02;
                int size2 = list3.size();
                float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                AnonymousClass769 anonymousClass769 = null;
                for (int i5 = 0; i5 < size2; i5++) {
                    AnonymousClass769 anonymousClass7692 = (AnonymousClass769) list3.get(i5);
                    float[] A01 = anonymousClass7692.A01();
                    float f6 = A01[1];
                    float[] fArr2 = dru.A01;
                    if (f6 >= fArr2[0] && f6 <= fArr2[2]) {
                        float f7 = A01[2];
                        float[] fArr3 = dru.A00;
                        if (f7 >= fArr3[0] && f7 <= fArr3[2] && !ds3.A00.get(anonymousClass7692.A05)) {
                            float[] A012 = anonymousClass7692.A01();
                            AnonymousClass769 anonymousClass7693 = ds3.A01;
                            if (anonymousClass7693 != null) {
                                i = anonymousClass7693.A04;
                            } else {
                                i = 1;
                            }
                            float[] fArr4 = dru.A02;
                            float f8 = fArr4[0];
                            float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (f8 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f = f8 * (1.0f - C91544uU.A01(A012[1], fArr2[1]));
                            } else {
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f10 = fArr4[1];
                            if (f10 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f2 = f10 * (1.0f - C91544uU.A01(A012[2], fArr3[1]));
                            } else {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            float f11 = fArr4[2];
                            if (f11 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f9 = f11 * (anonymousClass7692.A04 / i);
                            }
                            float f12 = f + f2 + f9;
                            if (anonymousClass769 == null || f12 > f5) {
                                anonymousClass769 = anonymousClass7692;
                                f5 = f12;
                            }
                        }
                    }
                }
                if (anonymousClass769 != null) {
                    ds3.A00.append(anonymousClass769.A05, true);
                }
                map.put(dru, anonymousClass769);
            }
            ds3.A00.clear();
            return ds3;
        }
        throw new AssertionError();
    }

    public DHY(Bitmap bitmap) {
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        this.A00 = 16;
        ArrayList A0w2 = C25920wp.A0w();
        this.A02 = A0w2;
        if (bitmap != null && !bitmap.isRecycled()) {
            A0w2.add(DS3.A05);
            this.A01 = bitmap;
            A0w.add(DRU.A06);
            A0w.add(DRU.A08);
            A0w.add(DRU.A04);
            A0w.add(DRU.A05);
            A0w.add(DRU.A07);
            A0w.add(DRU.A03);
            return;
        }
        throw C25950ws.A0k("Bitmap is not valid");
    }
}
