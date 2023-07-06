package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cxq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24630Cxq {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.DkU] */
    public static final VideoFilter A00(Context context, Bitmap bitmap, BackgroundGradientColors backgroundGradientColors, TransformMatrixConfig transformMatrixConfig, C24849D3n c24849D3n, C25599DaM c25599DaM, UserSession userSession) {
        DKM A04 = C25624Dan.A02(userSession).A04(c25599DaM.A01);
        VideoFilter videoFilter = new VideoFilter(context, C24388Ctc.A00(c24849D3n, A04), A04);
        videoFilter.A01 = c25599DaM.A00;
        if (backgroundGradientColors != null) {
            int i = backgroundGradientColors.A01;
            int i2 = backgroundGradientColors.A00;
            float[] fArr = new float[4];
            C22185Bs3.A0s(i, fArr);
            videoFilter.A0D = fArr;
            float[] fArr2 = new float[4];
            C22185Bs3.A0s(i2, fArr2);
            videoFilter.A0C = fArr2;
        }
        if (bitmap != null) {
            videoFilter.A02 = bitmap;
        }
        if (transformMatrixConfig == 0) {
            transformMatrixConfig = new C26041DkU();
        }
        videoFilter.A0F((InterfaceC27671EbY) transformMatrixConfig);
        return videoFilter;
    }
}
