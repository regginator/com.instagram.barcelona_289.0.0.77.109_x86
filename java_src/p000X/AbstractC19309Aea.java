package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.Date;
/* renamed from: X.Aea  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19309Aea {
    public static final C18746ANy A06 = new C18746ANy();
    public ABA A00;
    public boolean A01;
    public boolean A02;
    public final UpcomingEvent A03;
    public final C0hD A04;
    public final UserSession A05;

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:730)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:155)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.String A00(android.content.Context r11, p000X.EnumC170589fQ r12) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.AbstractC19309Aea.A00(android.content.Context, X.9fQ):java.lang.String");
    }

    public AbstractC19309Aea(C0hD c0hD, UpcomingEvent upcomingEvent, UserSession userSession) {
        this.A05 = userSession;
        this.A03 = upcomingEvent;
        this.A04 = c0hD;
        long currentTimeMillis = System.currentTimeMillis();
        Date date = new Date(currentTimeMillis);
        Integer A00 = C2PH.A00(date, C19750Alz.A02(upcomingEvent));
        if (C19750Alz.A01(upcomingEvent) != 0) {
            C2PH.A00(date, C19750Alz.A01(upcomingEvent));
        }
        this.A00 = new ABA(A00);
        this.A01 = C91564uW.A1Z((C19750Alz.A02(upcomingEvent) > currentTimeMillis ? 1 : (C19750Alz.A02(upcomingEvent) == currentTimeMillis ? 0 : -1)));
        this.A02 = C19750Alz.A0E(upcomingEvent, userSession, currentTimeMillis);
    }
}
