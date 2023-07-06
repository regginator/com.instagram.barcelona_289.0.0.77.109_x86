package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.DKA */
/* loaded from: classes5.dex */
public final class DKA {
    public final C4sO A00;
    public final C4sO A01;
    public final C33512HOi A02;
    public final UserSession A03;
    public final MediaFrameLayout A04;
    public final InterfaceC34726HsU A05;
    public final String A06;

    public DKA(Context context, C4sO c4sO, C4u2 c4u2, UserSession userSession, MediaFrameLayout mediaFrameLayout, C0ZU c0zu) {
        C25920wp.A1R(mediaFrameLayout, context);
        C91514uR.A1T(userSession, c4u2);
        C0OR.A0B(c4sO, 5);
        this.A04 = mediaFrameLayout;
        this.A03 = userSession;
        this.A00 = c4sO;
        Float A0l = C91544uU.A0l();
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A01 = C121156t9.A00(c72703wY, A0l);
        String moduleName = c4u2.getModuleName();
        this.A06 = moduleName;
        C169239d6 c169239d6 = new C169239d6(this, c0zu);
        this.A05 = c169239d6;
        C29568Fav c29568Fav = new C29568Fav(c4u2, userSession, null);
        C0OR.A06(moduleName);
        C33512HOi c33512HOi = new C33512HOi(context, userSession, c29568Fav, c169239d6, moduleName);
        c33512HOi.A00();
        this.A02 = c33512HOi;
    }

    public final void A00(C37073JRt c37073JRt, float f) {
        C0OR.A0B(c37073JRt, 0);
        B7P A05 = C19618Ajo.A01(this.A03).A05(c37073JRt.A0E);
        if (A05 != null) {
            C19305AeW c19305AeW = new C19305AeW(A05, -1);
            c19305AeW.A00 = !C25920wp.A1X(this.A00.getValue());
            C33512HOi c33512HOi = this.A02;
            float A00 = C91564uW.A00(c19305AeW.A00 ? 1 : 0);
            String str = this.A06;
            C0OR.A05(str);
            c33512HOi.A04(this.A04, c37073JRt, c19305AeW, null, str, A00, -1, (int) (f * c33512HOi.A05.AeQ()), true, false);
        }
    }

    public final void A01(String str, boolean z) {
        C33512HOi c33512HOi = this.A02;
        if (!c33512HOi.A0B()) {
            if (C35876Imu.A1E.contains(((C35876Imu) c33512HOi.A05).A0J)) {
                c33512HOi.A07("resume", z);
            } else {
                c33512HOi.A07(str, z);
            }
        }
    }
}
