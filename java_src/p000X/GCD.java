package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCD */
/* loaded from: classes6.dex */
public final class GCD {
    public final Activity A00;
    public final Context A01;
    public final C31144G4e A02;
    public final InterfaceC34841Huc A03;
    public final GGX A04;
    public final C19386Afz A05;
    public final UserSession A06;
    public final boolean A07;
    public final boolean A08;

    public GCD(Activity activity, Context context, C31144G4e c31144G4e, InterfaceC34841Huc interfaceC34841Huc, GGX ggx, UserSession userSession, boolean z, boolean z2) {
        this.A01 = context;
        this.A00 = activity;
        this.A06 = userSession;
        this.A02 = c31144G4e;
        this.A08 = z;
        this.A03 = interfaceC34841Huc;
        this.A04 = ggx;
        this.A07 = z2;
        this.A05 = new C19386Afz(userSession);
    }
}
