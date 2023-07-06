package p000X;

import android.net.Uri;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jb6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37314Jb6 {
    public Uri A00;
    public float[] A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C37314Jb6 c37314Jb6 = (C37314Jb6) obj;
                float[] fArr = c37314Jb6.A01;
                int length = fArr.length;
                float[] fArr2 = this.A01;
                int length2 = fArr2.length;
                if (length == length2) {
                    for (int i = 0; i < length2; i++) {
                        if (Float.compare(fArr[i], fArr2[i]) == 0) {
                        }
                    }
                    Uri uri = this.A00;
                    Uri uri2 = c37314Jb6.A00;
                    if (uri != null) {
                        return uri.equals(uri2);
                    }
                    if (uri2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A06 = C25980wv.A06(this.A00);
        int i2 = 0;
        while (true) {
            float[] fArr = this.A01;
            if (i2 < fArr.length) {
                int i3 = A06 * 31;
                if (fArr[i2] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = Float.floatToIntBits(fArr[i2]);
                } else {
                    i = 0;
                }
                A06 = i3 + i;
                i2++;
            } else {
                return A06;
            }
        }
    }

    public C37314Jb6(Uri uri, float[] fArr) {
        this.A00 = uri;
        this.A01 = fArr;
    }

    public C37314Jb6() {
    }
}
