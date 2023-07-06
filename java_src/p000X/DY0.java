package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.pytorch.IValue;
import org.pytorch.Tensor;
/* renamed from: X.DY0 */
/* loaded from: classes5.dex */
public final class DY0 {
    public static final DY0 A00 = new DY0();
    public static final List A01 = C14200aH.A17("ROT", "blurry", "motion_blur", "DOF", "col_harmony", "col_vivid", "light", "rating");
    public static final List A02 = C14200aH.A17("dog", "pet", "cat");
    public static final List A04 = C14200aH.A17("child", "face", "smiling", "people");
    public static final List A03 = C25930wq.A0l("foodstuff");
    public static final List A05 = C14200aH.A17("violence", "nudity");
    public static final float[] A06 = {0.485f, 0.456f, 0.406f};
    public static final float[] A07 = {0.229f, 0.224f, 0.225f};

    public static final Tensor A00(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i = height * width;
        int[] iArr = new int[i];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i2 = i << 1;
        FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(width * 3 * height);
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = iArr[i3];
            float[] fArr = A06;
            float[] fArr2 = A07;
            allocateFloatBuffer.put(i3, ((((i4 >> 16) & 255) / 255.0f) - fArr[0]) / fArr2[0]);
            allocateFloatBuffer.put(i + i3, ((((i4 >> 8) & 255) / 255.0f) - fArr[1]) / fArr2[1]);
            allocateFloatBuffer.put(i2 + i3, (((i4 & 255) / 255.0f) - fArr[2]) / fArr2[2]);
        }
        return Tensor.fromBlob(allocateFloatBuffer, new long[]{1, 3, height, width}, EnumC35993Iq0.CONTIGUOUS);
    }

    public final Bitmap A01(Bitmap bitmap) {
        if (bitmap.getWidth() == 224 || bitmap.getHeight() == 224) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = 224;
        Matrix A0M = C91554uV.A0M();
        A0M.postScale(f / width, f / height);
        C21670op.A00(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, A0M, false);
        bitmap.recycle();
        C0OR.A06(createBitmap);
        return createBitmap;
    }

    public final List A02(DK5 dk5, List list, IValue[] iValueArr) {
        List A012;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC23688Chs enumC23688Chs = (EnumC23688Chs) it.next();
            if (enumC23688Chs == EnumC23688Chs.EMBEDDINGS && iValueArr.length > 3) {
                A0w.add(new DVA(enumC23688Chs, null, null, C22189Bs7.A1b(iValueArr, 3)));
            } else {
                int ordinal = enumC23688Chs.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            A012 = A05;
                        }
                    } else {
                        A012 = A01;
                    }
                } else {
                    A012 = dk5.A01();
                }
                ArrayList A0w2 = C25920wp.A0w();
                int i = 2;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                float[] A1b = C22189Bs7.A1b(iValueArr, i);
                if (A012.size() == A1b.length) {
                    int size = A012.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (enumC23688Chs != EnumC23688Chs.CONCEPT_SCORES || A1b[i2] >= 0.9f) {
                            A0w2.add(new DVA(enumC23688Chs, Float.valueOf(A1b[i2]), (String) A012.get(i2), null));
                        }
                    }
                }
                A0w.addAll(A0w2);
            }
        }
        return A0w;
    }
}
