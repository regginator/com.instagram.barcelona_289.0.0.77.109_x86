package p000X;

import android.app.Activity;
import android.location.Location;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.DsD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26474DsD implements InterfaceC88194oN, InterfaceC34504Hok {
    public Location A00;
    public final long A01;
    public final Activity A02;
    public final Location A03;
    public final InterfaceC27938Efx A04;
    public final UserSession A05;
    public final AbstractC31899Gcp A06;
    public final PendingMedia A07;
    public final String A08;

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }

    public final void A01() {
        C6N7.A00(this.A05).A03(this, C26459Drw.class);
    }

    public final void A02() {
        AbstractC31899Gcp abstractC31899Gcp = this.A06;
        UserSession userSession = this.A05;
        Location lastLocation = abstractC31899Gcp.getLastLocation(userSession);
        if (lastLocation != null && C29905Fh0.A00(lastLocation)) {
            this.A00 = lastLocation;
            A03();
            if (this.A03 == null) {
                NearbyVenuesService.A01(this.A02, lastLocation, null, userSession, Long.valueOf(this.A01));
                return;
            }
            return;
        }
        abstractC31899Gcp.requestLocationUpdates(userSession, this, this.A08);
    }

    public final void A03() {
        this.A06.removeLocationUpdates(this.A05, this);
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        if (location != null && this.A06.isAccurateEnough(location)) {
            this.A00 = location;
            A03();
            if (this.A03 == null) {
                NearbyVenuesService.A01(this.A02, location, null, this.A05, Long.valueOf(this.A01));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        if (r8 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26474DsD(Activity activity, Location location, InterfaceC27938Efx interfaceC27938Efx, AbstractC31899Gcp abstractC31899Gcp, PendingMedia pendingMedia, UserSession userSession, String str) {
        String str2;
        HashMap hashMap;
        C25920wp.A1R(activity, userSession);
        C25960wt.A1Q(abstractC31899Gcp, 3, str);
        this.A02 = activity;
        this.A05 = userSession;
        this.A06 = abstractC31899Gcp;
        this.A04 = interfaceC27938Efx;
        this.A07 = pendingMedia;
        this.A03 = location;
        this.A08 = str;
        EnumC23771CjE enumC23771CjE = null;
        if (pendingMedia != null && (hashMap = pendingMedia.A3T) != null) {
            str2 = C25990ww.A0l("date_time_original", hashMap);
        } else {
            str2 = null;
        }
        enumC23771CjE = pendingMedia.A15;
        this.A01 = C59262wr.A00(str2, C25930wq.A1Z(enumC23771CjE, EnumC23771CjE.PHOTO));
    }

    public final void A00() {
        A02();
        Location location = this.A03;
        if (location == null) {
            location = this.A00;
        }
        AnonymousClass993 A00 = NearbyVenuesService.A00(location);
        if (A00 != null) {
            InterfaceC27938Efx interfaceC27938Efx = this.A04;
            List items = A00.getItems();
            C0OR.A06(items);
            interfaceC27938Efx.CKP(items, A00.A01);
        }
        UserSession userSession = this.A05;
        C6N7.A00(userSession).A02(this, C26459Drw.class);
        if (location != null) {
            NearbyVenuesService.A01(this.A02, location, null, userSession, Long.valueOf(this.A01));
        }
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-2094534475);
        C26459Drw c26459Drw = (C26459Drw) obj;
        int A00 = C25920wp.A00(-448012466, c26459Drw);
        A01();
        List list = c26459Drw.A02;
        if (list != null) {
            InterfaceC27938Efx interfaceC27938Efx = this.A04;
            interfaceC27938Efx.BpL();
            interfaceC27938Efx.CKP(list, c26459Drw.A00);
        }
        C21950pH.A0A(-1120982455, A00);
        C21950pH.A0A(891401004, A03);
    }
}
