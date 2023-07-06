package p000X;

import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.9xb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179869xb {
    public static final C32944GzF A00(UserSession userSession, String str) {
        String format = String.format(Locale.US, "music/track/%s/beats/", Arrays.copyOf(new Object[]{str}, 1));
        C0OR.A06(format);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(format);
        A0P.A0U("product", EnumC23770CjD.CLIPS_CAMERA_FORMAT_V2.A00());
        A0P.A0H(AnonymousClass977.class, AYL.class);
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0O(format);
        return A0P.A08();
    }
}
