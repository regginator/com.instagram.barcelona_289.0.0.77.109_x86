package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.44G  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44G implements InterfaceC19580l7, InterfaceC90234s2 {
    public static final String __redex_internal_original_name = "MediaKitPluginImpl";
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitPlugin";
    }

    public C44G() {
        C26582DuM.A0J.add(new E83());
        this.A00 = C0PZ.A02(C82094ch.A00);
    }

    public static final void A00(FragmentActivity fragmentActivity, MediaKitConfig mediaKitConfig, C44G c44g, UserSession userSession) {
        Integer num;
        C3IB A00 = C44292Uv.A00(userSession);
        MediaKitEntryPoint mediaKitEntryPoint = mediaKitConfig.A00;
        A00.A00(mediaKitEntryPoint);
        String str = mediaKitConfig.A01;
        if (str != null) {
            A00.A01 = str;
        }
        C4EC c4ec = new C4EC(c44g, A00);
        if (str == null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A1L;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("short_code", null);
        C3Xm.A00(null, c4ec, num, null, null, A0z);
        C70793jF A06 = C70793jF.A06(fragmentActivity, C25930wq.A0A(C22184Bs2.A00(863), mediaKitConfig), userSession, "media_kit");
        A06.A0A = true;
        if (mediaKitEntryPoint == MediaKitEntryPoint.UNKNOWN || mediaKitEntryPoint == MediaKitEntryPoint.EXTERNAL_LINK) {
            A06.A08 = true;
        }
        A06.A0I(fragmentActivity);
    }
}
