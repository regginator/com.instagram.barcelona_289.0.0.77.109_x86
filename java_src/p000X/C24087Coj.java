package p000X;

import android.app.Activity;
import android.location.Location;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.Coj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24087Coj {
    public static void A00(Activity activity, InterfaceC28208EkK interfaceC28208EkK, UserSession userSession) {
        Location location;
        PendingMedia A09;
        HashMap hashMap;
        CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
        MediaSession mediaSession = creationSession.A07;
        if (mediaSession != null) {
            location = mediaSession.Ass();
        } else {
            location = null;
        }
        LocationSignalPackage locationSignalPackage = creationSession.A08;
        if (location == null) {
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            abstractC31899Gcp.getClass();
            location = abstractC31899Gcp.getLastLocation(userSession);
            if (location == null || !C29905Fh0.A00(location)) {
                return;
            }
        }
        long j = -1;
        if (interfaceC28208EkK.CWr() != null && (A09 = PendingMediaStore.A04(userSession).A09(interfaceC28208EkK.CWr())) != null && (hashMap = A09.A3T) != null) {
            j = C59262wr.A00(C25990ww.A0l("date_time_original", hashMap), C25930wq.A1Z(A09.A15, EnumC23771CjE.PHOTO));
        }
        NearbyVenuesService.A01(activity, location, locationSignalPackage, userSession, Long.valueOf(j));
    }
}
