package p000X;

import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.service.session.UserSession;
/* renamed from: X.3IB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IB {
    public String A01;
    public final UserSession A03;
    public MediaKitEntryPoint A00 = MediaKitEntryPoint.UNKNOWN;
    public String A02 = "";

    public final void A00(MediaKitEntryPoint mediaKitEntryPoint) {
        C0OR.A0B(mediaKitEntryPoint, 0);
        this.A02 = "";
        this.A01 = null;
        this.A00 = mediaKitEntryPoint;
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A02 = A0l;
    }

    public C3IB(UserSession userSession) {
        this.A03 = userSession;
    }
}
