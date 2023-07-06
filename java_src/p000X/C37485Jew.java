package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.Jew  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37485Jew {
    public final float[] A00;
    public final int[] A01;

    public C37485Jew(int i, int i2, int i3) {
        this.A01 = new int[]{i, i2, i3};
        this.A00 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
    }

    public C37485Jew(List list, List list2) {
        int size = list.size();
        this.A01 = new int[size];
        this.A00 = new float[size];
        for (int i = 0; i < size; i++) {
            this.A01[i] = C25920wp.A04(list.get(i));
            this.A00[i] = C25970wu.A00(list2.get(i));
        }
    }

    public C37485Jew(int i, int i2) {
        this.A01 = new int[]{i, i2};
        this.A00 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f};
    }
}
