package p000X;

import android.media.MediaMetadataRetriever;
import android.opengl.Matrix;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DPC */
/* loaded from: classes5.dex */
public final class DPC {
    public static final void A00(C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2, Matrix4 matrix4, C27164EDh c27164EDh) {
        int A01 = C25950ws.A01(1, c41052Lhk, c41052Lhk2);
        Matrix.setIdentityM(matrix4.A01, 0);
        float f = (c27164EDh.A08 / c27164EDh.A06) / (c27164EDh.A02 / c27164EDh.A05);
        float f2 = c41052Lhk2.A01 / c41052Lhk2.A00;
        if (C91544uU.A01(f, f2) > 0.01f) {
            matrix4.A01(-c27164EDh.A07);
            matrix4.A02(1.0f, f2 / f);
            matrix4.A01(c27164EDh.A07);
        }
        matrix4.A02(1.0f, -1.0f);
        float f3 = A01;
        float f4 = 1;
        matrix4.A03((c27164EDh.A03 * f3) - f4, (c27164EDh.A04 * f3) - f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        float f5 = c41052Lhk.A00 / c41052Lhk.A01;
        matrix4.A02(f5, 1.0f);
        matrix4.A01(c27164EDh.A07);
        matrix4.A02(f4 / f5, 1.0f);
        matrix4.A02(c27164EDh.A06, c27164EDh.A05);
    }

    public static final void A01(C41052Lhk c41052Lhk, Matrix4 matrix4, C22217BtE c22217BtE) {
        C25920wp.A1Q(c22217BtE, c41052Lhk);
        EnumC23735Cid enumC23735Cid = c22217BtE.A02;
        boolean z = true;
        boolean A1Z = C25930wq.A1Z(enumC23735Cid, EnumC23735Cid.HORIZONTAL);
        if (enumC23735Cid != EnumC23735Cid.VERTICAL) {
            z = false;
        }
        if (A1Z || z) {
            String str = c22217BtE.A09.A0T;
            C0OR.A06(str);
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(str);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
            if (extractMetadata != null) {
                int parseInt = Integer.parseInt(extractMetadata);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                if (extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata2);
                    mediaMetadataRetriever.release();
                    int i = c41052Lhk.A01;
                    int i2 = c41052Lhk.A00;
                    if (z) {
                        i2 >>= 1;
                    }
                    float f = parseInt;
                    float f2 = parseInt2;
                    float f3 = f / f2;
                    float f4 = i;
                    float f5 = i2;
                    float f6 = f4 / f5;
                    if (f3 > f6) {
                        matrix4.A02((f3 * f5) / f4, 1.0f);
                        return;
                    } else if (f3 >= f6) {
                        return;
                    } else {
                        matrix4.A02(1.0f, ((f2 / f) * f4) / f5);
                        return;
                    }
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
