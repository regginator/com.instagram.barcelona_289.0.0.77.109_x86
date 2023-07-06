package p000X;

import com.facebook.react.bridge.ReadableArray;
/* renamed from: X.Iut  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36212Iut {
    public static float[] A00(ReadableArray readableArray) {
        if (readableArray != null) {
            int size = readableArray.size();
            float[] fArr = new float[size];
            if (readableArray.size() <= size) {
                size = readableArray.size();
            }
            for (int i = 0; i < size; i++) {
                fArr[i] = (float) readableArray.getDouble(i);
            }
            readableArray.size();
            return fArr;
        }
        return null;
    }
}
