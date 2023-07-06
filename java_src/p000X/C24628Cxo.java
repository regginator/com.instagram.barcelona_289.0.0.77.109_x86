package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.model.filterkit.TextureAsset;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Cxo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24628Cxo {
    public static final D8Q A00(Context context, PendingMedia pendingMedia, UserSession userSession) {
        Bitmap bitmap;
        String str = pendingMedia.A25;
        VideoFilter videoFilter = null;
        if (str != null) {
            bitmap = BitmapFactory.decodeFile(str);
        } else {
            bitmap = null;
        }
        C25599DaM A0P = pendingMedia.A0P();
        BackgroundGradientColors backgroundGradientColors = pendingMedia.A0u;
        TransformMatrixConfig transformMatrixConfig = pendingMedia.A0w;
        C24849D3n c24849D3n = new C24849D3n();
        c24849D3n.A00 = C0OR.A0I(pendingMedia.A28, "front");
        VideoFilter A00 = C24630Cxq.A00(context, bitmap, backgroundGradientColors, transformMatrixConfig, c24849D3n, A0P, userSession);
        String str2 = pendingMedia.A2L;
        if (str2 != null && str2.length() != 0) {
            TextureAsset textureAsset = new TextureAsset("image_overlay", str2);
            ArrayList A0w = C25920wp.A0w();
            A0w.add(textureAsset);
            videoFilter = new VideoFilter(context, A0w);
        }
        return new D8Q(A00, videoFilter);
    }
}
