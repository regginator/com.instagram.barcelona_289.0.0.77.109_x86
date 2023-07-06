package p000X;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.ItU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36157ItU {
    public static final Shader A00(List list, long j, long j2) {
        int i;
        int[] iArr;
        int i2;
        float[] fArr;
        if (list.size() >= 2) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 26) {
                i = 0;
            } else {
                int A0F = C91524uS.A0F(list);
                i = 0;
                for (int i4 = 1; i4 < A0F; i4++) {
                    if (C41572Lxr.A00(((C41572Lxr) list.get(i4)).A00) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i++;
                    }
                }
            }
            float A01 = C7G9.A01(j);
            float A02 = C7G9.A02(j);
            float A012 = C7G9.A01(j2);
            float A022 = C7G9.A02(j2);
            int i5 = 0;
            int size = list.size();
            if (i3 >= 26) {
                iArr = new int[size];
                while (i5 < size) {
                    iArr[i5] = C41515Lvn.A01(((C41572Lxr) list.get(i5)).A00);
                    i5++;
                }
            } else {
                iArr = new int[size + i];
                int A0F2 = C91524uS.A0F(list);
                int size2 = list.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    long j3 = ((C41572Lxr) list.get(i6)).A00;
                    int i7 = 1;
                    if (C41572Lxr.A00(j3) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (i6 == 0) {
                            i2 = i5 + 1;
                        } else if (i6 == A0F2) {
                            i2 = i5 + 1;
                            i7 = i6 - 1;
                        } else {
                            int i8 = i5 + 1;
                            iArr[i5] = C41515Lvn.A01(C41572Lxr.A04(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C41572Lxr) list.get(i6 - 1)).A00));
                            i5 = i8 + 1;
                            iArr[i8] = C41515Lvn.A01(C41572Lxr.A04(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C41572Lxr) list.get(i6 + 1)).A00));
                        }
                        j3 = C41572Lxr.A04(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C41572Lxr) list.get(i7)).A00);
                    } else {
                        i2 = i5 + 1;
                    }
                    iArr[i5] = C41515Lvn.A01(j3);
                    i5 = i2;
                }
            }
            if (i == 0) {
                fArr = null;
            } else {
                fArr = new float[list.size() + i];
                fArr[0] = 0.0f;
                int A0F3 = C91524uS.A0F(list);
                int i9 = 1;
                for (int i10 = 1; i10 < A0F3; i10++) {
                    long j4 = ((C41572Lxr) list.get(i10)).A00;
                    float A0F4 = i10 / C91524uS.A0F(list);
                    int i11 = i9 + 1;
                    fArr[i9] = A0F4;
                    i9 = i11;
                    if (C41572Lxr.A00(j4) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i9 = i11 + 1;
                        fArr[i11] = A0F4;
                    }
                }
                fArr[i9] = 1.0f;
            }
            return new LinearGradient(A01, A02, A012, A022, iArr, fArr, Shader.TileMode.CLAMP);
        }
        throw C25950ws.A0k("colors must have length of at least 2 if colorStops is omitted.");
    }
}
