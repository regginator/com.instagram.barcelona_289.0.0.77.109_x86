package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.GIY */
/* loaded from: classes6.dex */
public final class GIY {
    public final GAV A00;
    public final C31906Gcy A01;
    public final Map A02;

    public final void A00(CameraAREffect cameraAREffect, Integer num, String str, boolean z) {
        Integer A0P;
        C0OR.A0B(num, 2);
        Map map = this.A02;
        String str2 = cameraAREffect.A0I;
        C0OR.A06(str2);
        String str3 = cameraAREffect.A0I;
        C0OR.A06(str3);
        if (cameraAREffect.A0M()) {
            A0P = AnonymousClass006.A0C;
        } else if (cameraAREffect.A0N()) {
            A0P = AnonymousClass006.A15;
        } else {
            A0P = C150698fH.A0P(z ? 1 : 0);
        }
        map.put(str2, new C31687GTr(A0P, num, str3, str));
    }

    public final void A01(String str, Integer num) {
        C25920wp.A1Q(str, num);
        Map map = this.A02;
        Long l = null;
        C31687GTr.A00(AnonymousClass006.A0j, num, str, map);
        CI3 A00 = C25516DWs.A00(str);
        C31906Gcy c31906Gcy = this.A01;
        Integer num2 = AnonymousClass006.A00;
        String A002 = A00.A00();
        String A01 = A00.A01();
        boolean z = A00.A00;
        C31687GTr c31687GTr = (C31687GTr) map.get(str);
        if (c31687GTr != null) {
            l = Long.valueOf(c31687GTr.A01());
        }
        c31906Gcy.A06(new C33271HDm(num2, num, l, A002, A01, z));
    }

    public /* synthetic */ GIY(C31906Gcy c31906Gcy, UserSession userSession) {
        GAV gav = new GAV(c31906Gcy, userSession);
        this.A01 = c31906Gcy;
        this.A00 = gav;
        this.A02 = C25970wu.A0o();
    }
}
