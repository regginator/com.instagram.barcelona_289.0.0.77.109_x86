package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.redex.IDxFCallbackShape304S0100000_5_I2;
import com.google.common.collect.EvictingQueue;
import com.instagram.service.session.UserSession;
/* renamed from: X.GvA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32727GvA implements InterfaceC18240il, InterfaceC18170ie {
    public static final Integer A0A = AnonymousClass006.A01;
    public long A00;
    public IAK A01;
    public UserSession A02;
    public boolean A03;
    public final Context A04;
    public final C0KZ A05;
    public final EvictingQueue A06;
    public final C37409JdE A07;
    public final String A08;
    public final String A09;

    private synchronized void A00() {
        try {
            IAK iak = this.A01;
            if (iak != null && !iak.isDone()) {
                this.A01.cancel(true);
                this.A01 = null;
            }
        } catch (Exception e) {
            C18350ix.A06("ForegroundLocation", "location-stop", e);
        }
    }

    public static void A01(C32727GvA c32727GvA) {
        if (!c32727GvA.A03 && c32727GvA.A02 != null) {
            try {
                C0KZ c0kz = c32727GvA.A05;
                if (c0kz.now() - c32727GvA.A00 >= 21600000 && !C32710Guq.A04()) {
                    Context context = c32727GvA.A04;
                    if (AbstractC31899Gcp.isLocationEnabled(context) && AbstractC31899Gcp.isLocationPermitted(context, c32727GvA.A02, "FOREGROUND_LOCATION_TRACKER")) {
                        synchronized (c32727GvA) {
                            int i = Build.VERSION.SDK_INT;
                            if ((i < 29 || !C25960wt.A1V(C32710Guq.A03)) && !C32710Guq.A04()) {
                                C37409JdE c37409JdE = c32727GvA.A07;
                                if (GYM.A00(c37409JdE.A04(), AnonymousClass006.A0C, null, null, false) == AnonymousClass006.A0N) {
                                    c32727GvA.A00();
                                    IAK A06 = c37409JdE.A06();
                                    c32727GvA.A01 = A06;
                                    C116476kq c116476kq = new C116476kq(null, A0A, 1800000L, 10000.0f, 0.6666667f, 120000L, 120000L, 500L, 7000L);
                                    C31398GFl c31398GFl = new C31398GFl(7000L, 1800000L);
                                    boolean z = true;
                                    if (i >= 29) {
                                        z = false;
                                    }
                                    A06.A03(new GSK(null, c116476kq, null, c31398GFl, null, z, true), "LocationIntegrity");
                                    c32727GvA.A00 = c0kz.now();
                                    C77N.A02(new IDxFCallbackShape304S0100000_5_I2(c32727GvA, 3), A06, c37409JdE.A09());
                                }
                            }
                        }
                        c32727GvA.A03 = true;
                    }
                }
            } catch (Exception e) {
                C18350ix.A06("ForegroundLocation", "location-start", e);
                if (c32727GvA.A03) {
                    c32727GvA.A00();
                    c32727GvA.A03 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A06.clear();
        if (this.A03) {
            A00();
            this.A03 = false;
        }
        C32710Guq.A02(this);
        this.A02 = null;
    }

    public C32727GvA(Context context, UserSession userSession) {
        String str;
        this.A04 = context;
        this.A02 = userSession;
        this.A07 = C37409JdE.A00(context, userSession);
        this.A08 = C16800fM.A02.A05(context);
        C65463Hl B1a = C23060rT.A01(userSession).B1a();
        if (B1a == null) {
            str = "Not initiated";
        } else {
            str = B1a.A01;
        }
        this.A09 = str;
        this.A06 = new EvictingQueue(10);
        this.A05 = RealtimeSinceBootClock.A00;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1244204663);
        if (this.A03) {
            A00();
            this.A03 = false;
        }
        C21950pH.A0A(-1938926280, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(983655291);
        GQ1.A03.Cx5(new FL3(this));
        C21950pH.A0A(772878599, A03);
    }
}
