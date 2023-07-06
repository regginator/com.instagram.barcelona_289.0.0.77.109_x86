package com.instagram.creation.location;

import android.app.Activity;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.service.session.UserSession;
import p000X.AbstractServiceC091307x;
import p000X.AnonymousClass993;
import p000X.C01F;
import p000X.C0LJ;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26459Drw;
import p000X.C32229Glb;
import p000X.C32944GzF;
import p000X.C6N7;
/* loaded from: classes6.dex */
public class NearbyVenuesService extends AbstractServiceC091307x {
    public static Location A00;
    public static AnonymousClass993 A01;
    public static LocationSignalPackage A02;

    public static synchronized AnonymousClass993 A00(Location location) {
        AnonymousClass993 anonymousClass993;
        Location location2;
        synchronized (NearbyVenuesService.class) {
            if (A01 != null && (location2 = A00) != null && location != null && location.distanceTo(location2) < 20.0f) {
                anonymousClass993 = A01;
            } else {
                anonymousClass993 = null;
            }
        }
        return anonymousClass993;
    }

    public static void A02(AnonymousClass993 anonymousClass993, UserSession userSession) {
        C26459Drw c26459Drw;
        if (anonymousClass993 != null) {
            c26459Drw = new C26459Drw(anonymousClass993.A02, anonymousClass993.A01, anonymousClass993.getItems());
        } else {
            c26459Drw = new C26459Drw(null, null, null);
        }
        C6N7.A00(userSession).CXK(c26459Drw);
    }

    public static void A01(Activity activity, Location location, LocationSignalPackage locationSignalPackage, UserSession userSession, Long l) {
        String A0l = C25920wp.A0l();
        Intent A09 = C26000wx.A09(activity, NearbyVenuesService.class);
        A09.putExtra("location", location);
        A09.putExtra("requestId", A0l);
        A09.putExtra("rankToken", A0l);
        A09.putExtra("signalPackage", locationSignalPackage);
        C25990ww.A0w(A09, userSession);
        A09.putExtra("timestamp", l);
        C01F.enqueueWork(activity, NearbyVenuesService.class, 1, A09);
    }

    @Override // p000X.C01F
    public final void onHandleWork(Intent intent) {
        float f;
        AnonymousClass993 anonymousClass993;
        LocationSignalPackage locationSignalPackage;
        Bundle extras = intent.getExtras();
        extras.getClass();
        UserSession A0S = C25930wq.A0S(extras);
        Location location = (Location) intent.getParcelableExtra("location");
        String stringExtra = intent.getStringExtra("rankToken");
        long longExtra = intent.getLongExtra("timestamp", -1L);
        LocationSignalPackage locationSignalPackage2 = (LocationSignalPackage) intent.getParcelableExtra("signalPackage");
        if (location == null) {
            C0LJ.A0B("NearbyVenuesService", "Cannot query venues for null location");
            anonymousClass993 = null;
        } else {
            Location location2 = A00;
            float f2 = Float.MAX_VALUE;
            if (location2 != null) {
                f = location.distanceTo(location2);
            } else {
                f = Float.MAX_VALUE;
            }
            if (locationSignalPackage2 != null && locationSignalPackage2.Ass() != null && (locationSignalPackage = A02) != null && locationSignalPackage.Ass() != null) {
                f2 = locationSignalPackage2.Ass().distanceTo(A02.Ass());
            }
            if (A00 != null && f < 20.0f && (locationSignalPackage2 == null || f2 < 20.0f)) {
                anonymousClass993 = A01;
            } else {
                C32944GzF A002 = C32229Glb.A00(location, locationSignalPackage2, A0S, Long.valueOf(longExtra), "location_search/", null, stringExtra);
                C32944GzF.A03(A002, locationSignalPackage2, A0S, location, 7);
                C128227Fr.A02(A002);
                return;
            }
        }
        A02(anonymousClass993, A0S);
    }
}
