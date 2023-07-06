package p000X;

import android.graphics.Point;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ek0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28188Ek0 {
    static C25139DEy A00(InterfaceC28188Ek0 interfaceC28188Ek0, ClipInfo clipInfo, UserSession userSession) {
        Point B7F = interfaceC28188Ek0.B7F(new Point(clipInfo.A08, clipInfo.A05));
        return new C25139DEy(interfaceC28188Ek0.B7F(new Point(clipInfo.A08, clipInfo.A05)), null, null, clipInfo, clipInfo, userSession, null, clipInfo.A00, B7F.x, B7F.y, false);
    }

    Point B7F(Point point);
}
