package p000X;

import android.content.Context;
import android.location.Location;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GrI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32526GrI implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "MapLocationManager";
    public Location A00;
    public boolean A01;
    public final Context A02;
    public final C37594Jgz A03;
    public final UserSession A04;
    public final Set A05;
    public final InterfaceC39735Kpg A06;
    public final AbstractC31899Gcp A07;

    public C32526GrI(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = C37409JdE.A00(context, userSession).A02();
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            this.A07 = abstractC31899Gcp;
            this.A06 = new Gm1(this);
            this.A05 = new CopyOnWriteArraySet();
            this.A00 = abstractC31899Gcp.getLastLocation(userSession);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public final Location A00() {
        Context context = this.A02;
        UserSession userSession = this.A04;
        if (!AbstractC31899Gcp.isLocationPermitted(context, userSession, "MEDIA_MAP")) {
            return null;
        }
        Location location = this.A00;
        if (location != null) {
            return location;
        }
        AbstractC31899Gcp abstractC31899Gcp = this.A07;
        if (abstractC31899Gcp != null) {
            return abstractC31899Gcp.getLastLocation(userSession);
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public final void A01() {
        if (!this.A01 && AbstractC31899Gcp.isLocationPermitted(this.A02, this.A04, "MEDIA_MAP")) {
            this.A01 = true;
            this.A03.A04(this.A06, new JIT(null, AnonymousClass006.A0C, null, 10000L, 10.0f, 0.6666667f, 120000L, 500L, true, true), __redex_internal_original_name);
        }
    }
}
