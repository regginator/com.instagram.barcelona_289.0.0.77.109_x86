package p000X;

import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DEy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25139DEy {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Point A03;
    public final CameraAREffect A04;
    public final TransformMatrixConfig A05;
    public final TransformMatrixConfig A06;
    public final ClipInfo A07;
    public final ClipInfo A08;
    public final List A09;
    public final boolean A0A;

    public C25139DEy(Point point, CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, ClipInfo clipInfo, ClipInfo clipInfo2, UserSession userSession, List list, float f, int i, int i2, boolean z) {
        String str;
        this.A07 = clipInfo;
        this.A08 = clipInfo2;
        this.A04 = cameraAREffect;
        this.A00 = f;
        this.A09 = list;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = transformMatrixConfig;
        boolean A1Y = C25930wq.A1Y(cameraAREffect);
        TransformMatrixConfig transformMatrixConfig2 = null;
        if (transformMatrixConfig != null && !A1Y && !transformMatrixConfig.A04() && (str = clipInfo.A0D) != null) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(str);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
            if (extractMetadata != null) {
                int parseInt = Integer.parseInt(extractMetadata);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                if (extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata2);
                    try {
                        mediaMetadataRetriever.release();
                    } catch (Exception unused) {
                    }
                    if ((parseInt % 16 != 0 || parseInt2 % 16 != 0) && C70763jC.A0E(C0TD.A05, userSession, 36319373031380099L)) {
                        transformMatrixConfig2 = C25553DYp.A03(transformMatrixConfig, null, transformMatrixConfig.A0F, true, false);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        this.A06 = transformMatrixConfig2;
        this.A03 = point;
        this.A0A = z;
    }
}
