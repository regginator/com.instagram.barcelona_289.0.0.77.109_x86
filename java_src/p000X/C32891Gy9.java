package p000X;

import android.os.Handler;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gy9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32891Gy9 implements InterfaceC18170ie {
    public final Handler A00;
    public final UserSession A01;
    public final HashSet A02;

    public C32891Gy9(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = C25960wt.A0o();
        this.A00 = C25920wp.A0F();
    }

    public static final synchronized void A00(C01R c01r, C32891Gy9 c32891Gy9, int i, short s) {
        synchronized (c32891Gy9) {
            c01r.markerEnd(974456648, i, s);
            c32891Gy9.A02.remove(Integer.valueOf(i));
        }
    }

    public static final synchronized void A01(C32891Gy9 c32891Gy9, String str) {
        synchronized (c32891Gy9) {
            C01R c01r = C01R.A0p;
            Iterator it = c32891Gy9.A02.iterator();
            while (it.hasNext()) {
                c01r.markerPoint(974456648, C28355Emq.A03((Integer) it.next()), str);
            }
        }
    }

    public final synchronized void A02(C68873Yp c68873Yp, C19491Ahj c19491Ahj) {
        String localizedMessage;
        C01R c01r = C01R.A0p;
        Throwable th = c68873Yp.A01;
        if (th != null && (localizedMessage = th.getLocalizedMessage()) != null) {
            C0OR.A06(c01r);
            c01r.markerAnnotate(974456648, c19491Ahj.A02, "NETWORK_FAILURE_REASON", localizedMessage);
        }
        C98S c98s = (C98S) c68873Yp.A00;
        if (c98s != null) {
            C0OR.A06(c01r);
            c01r.markerAnnotate(974456648, c19491Ahj.A02, "RESPONSE_CODE", c98s.mStatusCode);
        }
        C0OR.A06(c01r);
        A00(c01r, this, c19491Ahj.A02, (short) 3);
    }

    public final synchronized void A03(C19491Ahj c19491Ahj) {
        UserSession userSession = this.A01;
        if (C70763jC.A0E(C0TD.A05, userSession, 36315438841399863L)) {
            int i = c19491Ahj.A02;
            HashSet hashSet = this.A02;
            Integer valueOf = Integer.valueOf(i);
            if (!hashSet.contains(valueOf)) {
                C01R A02 = C150708fI.A02();
                A02.markerStart(974456648, i);
                this.A00.postDelayed(new HW1(this, c19491Ahj), C44272Ut.A00(userSession).longValue() * 1000);
                hashSet.add(valueOf);
                A02.markerPoint(974456648, i, C25910wo.A00(668));
                A02.markerAnnotate(974456648, i, "REELS_REQUESTED", c19491Ahj.A04.size());
                A02.markerAnnotate(974456648, i, C34900Hva.A00(78), c19491Ahj.A03);
            }
        }
    }

    public final synchronized void A04(C19491Ahj c19491Ahj) {
        int i = c19491Ahj.A02;
        if (C22188Bs6.A1Z(this.A02, i) || !C28354Emp.A1X(this.A01)) {
            C01R.A0p.markerPoint(974456648, i, AnonymousClass000.A00(589));
        }
    }

    public final synchronized void A05(C19491Ahj c19491Ahj, C98S c98s) {
        short s;
        Collection<BAX> values;
        int i;
        C0OR.A0B(c98s, 1);
        int i2 = c19491Ahj.A02;
        if (C22188Bs6.A1Z(this.A02, i2) || !C28354Emp.A1X(this.A01)) {
            C01R c01r = C01R.A0p;
            c01r.markerPoint(974456648, i2, "RESPONSE_PARSED");
            c01r.markerAnnotate(974456648, i2, "REELS_RECEIVED", c98s.A07.size());
            HashMap hashMap = c98s.A07;
            int i3 = 0;
            if (hashMap != null && (values = hashMap.values()) != null) {
                for (BAX bax : values) {
                    List list = bax.A1T;
                    if (list != null) {
                        i = list.size();
                    } else {
                        i = 0;
                    }
                    i3 += i;
                }
            }
            c01r.markerAnnotate(974456648, i2, "MEDIA_IDS_RECEIVED", i3);
            c01r.markerAnnotate(974456648, i2, "RESPONSE_CODE", c98s.mStatusCode);
            if (C0OR.A0I(c98s.getStatus(), RealtimeConstants.SEND_FAIL)) {
                c01r.markerAnnotate(974456648, i2, AnonymousClass000.A00(726), "SERVER");
                c01r.markerAnnotate(974456648, i2, "NETWORK_FAILURE_REASON", "Client received a 200 response with a fail");
                s = 3;
            } else {
                s = 2;
            }
            A00(c01r, this, i2, s);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this) {
            C01R c01r = C01R.A0p;
            HashSet hashSet = this.A02;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C0OR.A06(c01r);
                c01r.markerAnnotate(974456648, C28355Emq.A03((Integer) it.next()), "CANCEL_REASON", "Session Ending");
            }
            c01r.endAllInstancesOfMarker(974456648, (short) 4);
            hashSet.clear();
        }
    }
}
