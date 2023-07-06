package p000X;

import android.graphics.Point;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Cxp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24629Cxp {
    public static final C25139DEy A00(Point point, PendingMedia pendingMedia, UserSession userSession) {
        ClipInfo clipInfo = pendingMedia.A1C;
        C0OR.A06(clipInfo);
        Object obj = pendingMedia.A3c.get(0);
        C0OR.A06(obj);
        CameraAREffect cameraAREffect = pendingMedia.A0r;
        float f = pendingMedia.A02;
        List list = pendingMedia.A3q;
        int i = pendingMedia.A0G;
        int i2 = pendingMedia.A0F;
        return new C25139DEy(point, cameraAREffect, pendingMedia.A0w, clipInfo, (ClipInfo) obj, userSession, list, f, i, i2, pendingMedia.A4q);
    }
}
