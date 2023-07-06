package p000X;

import android.content.Context;
import android.net.NetworkInfo;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxDListenerShape423S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7oU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136407oU implements InterfaceC18170ie {
    public boolean A01;
    public boolean A02;
    public final C0h2 A03;
    public final C68013Tq A05;
    public final C32710Guq A07;
    public final InterfaceC18240il A08;
    public final C136727p3 A09;
    public final UserSession A0A;
    public final Map A06 = Collections.synchronizedMap(C25920wp.A0z());
    public final C0g0 A04 = new C0g0() { // from class: X.7pR
        @Override // p000X.C0g0
        public final void onConnectionChanged(NetworkInfo networkInfo) {
            if (networkInfo != null) {
                C136407oU.this.A01();
            }
        }
    };
    public boolean A00 = false;

    public final synchronized void A01() {
        this.A03.AKr(new AbstractRunnableC17250gk() { // from class: X.5x7
            {
                super(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED, 4, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (C17070fp.A0A(C18460jE.A00)) {
                    C136407oU c136407oU = C136407oU.this;
                    if (c136407oU.A01) {
                        Iterator it = C25950ws.A0w(c136407oU.A06.values()).iterator();
                        while (it.hasNext()) {
                            ((C76Z) it.next()).A0F();
                        }
                        return;
                    }
                    Map map = c136407oU.A06;
                    synchronized (map) {
                        Iterator A0z = C91514uR.A0z(map);
                        while (A0z.hasNext()) {
                            ((C76Z) A0z.next()).A0F();
                        }
                    }
                }
            }
        });
    }

    public static synchronized C136407oU A00(UserSession userSession) {
        C136407oU c136407oU;
        synchronized (C136407oU.class) {
            c136407oU = (C136407oU) userSession.A00(C136407oU.class);
            if (c136407oU == null) {
                c136407oU = new C136407oU(C32710Guq.A08, new C19500kz(C0hE.A00, C17300gs.A00(), "pending_actions"), userSession);
                userSession.A04(C136407oU.class, c136407oU);
            }
        }
        return c136407oU;
    }

    public final void A02(Context context) {
        UserSession userSession = this.A0A;
        AnonymousClass635 A00 = AnonymousClass635.A00(userSession);
        C0h2 c0h2 = this.A03;
        A00.A0G(context, c0h2);
        C168559bg.A00(userSession).A0G(context, c0h2);
        AnonymousClass637.A00(userSession).A0G(context, c0h2);
        AnonymousClass634.A00(userSession).A0G(context, c0h2);
        C168519bc.A00(userSession).A0G(context, c0h2);
        AnonymousClass638.A00(userSession).A0G(context, c0h2);
        C168539be.A00(userSession).A0G(context, c0h2);
        C168529bd.A00(userSession).A0G(context, c0h2);
        Map map = A00(userSession).A06;
        C76Z c76z = (C76Z) map.get(AnonymousClass632.class);
        if (c76z == null) {
            c76z = new AnonymousClass632(C91554uV.A0g(C18460jE.A00, 1, 274028206), userSession);
            map.put(AnonymousClass632.class, c76z);
        }
        c76z.A0G(context, c0h2);
        AnonymousClass636.A00(userSession).A0G(context, c0h2);
        C168549bf.A00(userSession).A0G(context, c0h2);
        C6TD.A00(userSession).A0G(context, c0h2);
    }

    public final void A03(C32944GzF c32944GzF) {
        this.A09.schedule(c32944GzF, 434, 4, true, false);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C18850ju.A09.remove(this.A04);
        UserSession userSession = this.A0A;
        if (userSession != null && C70763jC.A0E(C0TD.A05, userSession, 36310495333974114L)) {
            C32710Guq.A03(this.A08);
        } else {
            C32710Guq.A02(this.A08);
        }
        this.A03.AKr(new C5x8(this));
    }

    public C136407oU(C32710Guq c32710Guq, C0h2 c0h2, UserSession userSession) {
        IDxDListenerShape423S0100000_2_I2 iDxDListenerShape423S0100000_2_I2 = new IDxDListenerShape423S0100000_2_I2(this, 1);
        this.A08 = iDxDListenerShape423S0100000_2_I2;
        this.A0A = userSession;
        this.A03 = c0h2;
        this.A09 = new C136727p3(c0h2);
        this.A05 = new C68013Tq(userSession);
        C0TD c0td = C0TD.A05;
        this.A02 = C70763jC.A0E(c0td, userSession, 36313235523110255L);
        this.A01 = C70763jC.A0E(c0td, userSession, 36326399597880875L);
        this.A07 = c32710Guq;
        c32710Guq.A06(iDxDListenerShape423S0100000_2_I2);
    }
}
