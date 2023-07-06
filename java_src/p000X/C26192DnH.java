package p000X;

import android.content.Context;
import android.graphics.Point;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DnH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26192DnH implements InterfaceC42374Md9 {
    public Point A00;
    public PendingMedia A01;
    public final UserSession A02;
    public final D8Q A03;
    public final InterfaceC28195Ek7 A04;

    @Override // p000X.InterfaceC42374Md9
    public final boolean BOX() {
        return false;
    }

    @Override // p000X.InterfaceC42374Md9
    public final InterfaceC42459MfD AFH(Context context, EGLContext eGLContext, EGLDisplay eGLDisplay, EGLSurface eGLSurface, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, C40981Lg4 c40981Lg4, C41446Lrb c41446Lrb, MediaComposition mediaComposition, C41102LjC c41102LjC, Integer num) {
        Point point = new Point(c41446Lrb.A0B, c41446Lrb.A09);
        this.A00 = point;
        D8Q d8q = this.A03;
        VideoFilter videoFilter = d8q.A00;
        VideoFilter videoFilter2 = d8q.A01;
        InterfaceC28195Ek7 interfaceC28195Ek7 = this.A04;
        UserSession userSession = this.A02;
        C25139DEy A00 = C24629Cxp.A00(point, this.A01, userSession);
        Point point2 = this.A00;
        return new C26190DnF(context, eGLContext, eGLDisplay, eGLSurface, videoFilter2, videoFilter, userSession, interfaceC28195Ek7, A00, point2.x, point2.y);
    }

    public C26192DnH(Point point, PendingMedia pendingMedia, UserSession userSession, D8Q d8q, InterfaceC28195Ek7 interfaceC28195Ek7) {
        this.A01 = pendingMedia;
        this.A00 = point;
        this.A03 = d8q;
        this.A02 = userSession;
        this.A04 = interfaceC28195Ek7;
    }

    @Override // p000X.InterfaceC42374Md9
    public final /* synthetic */ EGLContext BBA() {
        return null;
    }
}
