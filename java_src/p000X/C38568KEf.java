package p000X;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KEf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38568KEf implements InterfaceC19580l7, InterfaceC18110iY {
    public static C38568KEf A05 = null;
    public static final String __redex_internal_original_name = "PrivacyFlow";
    public SharedPreferences A01;
    public CML A02;
    public J9F A04;
    public boolean A03 = false;
    public long A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r7 > r5) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A01(UserSession userSession, C38568KEf c38568KEf) {
        synchronized (c38568KEf) {
            long j = c38568KEf.A00;
            long j2 = j + 30000;
            long currentTimeMillis = System.currentTimeMillis();
            if (c38568KEf.A03) {
                if (j2 < currentTimeMillis) {
                    c38568KEf.A00 = -1L;
                    c38568KEf.A03 = false;
                    c38568KEf.A02(userSession);
                }
            } else {
                if (j != -1) {
                }
                c38568KEf.A02(userSession);
            }
        }
    }

    public final synchronized void A02(UserSession userSession) {
        if (!A04(userSession) && userSession != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "privacy_flow_trigger_event"), 2501);
            A0I.A0O(EnumC36045IrC.CLIENT_SEND_REQUEST, "trigger_event");
            A0I.BbJ();
            this.A03 = true;
            this.A00 = System.currentTimeMillis();
            J9F j9f = this.A04;
            try {
                C7aP A0S = C25950ws.A0S();
                ImmutableList immutableList = J9F.A01;
                A0S.A07("supported_behaviors", immutableList);
                boolean A1Y = C25930wq.A1Y(immutableList);
                A0S.A06("surface", "INSTAGRAM_ANDROID");
                C37786JmD.A0C(A1Y);
                C130707aQ c130707aQ = new C130707aQ(A0S, IDQ.class, "IGPrivacyFlowTriggerQuery");
                C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                c31896Gcl.A07(c130707aQ);
                c31896Gcl.A08 = "ads_viewer_context_policy";
                C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A01);
                A06.A00 = new IDxACallbackShape43S0200000_6_I2(5, userSession, j9f);
                C17300gs.A00().AKr(new C35795Iju(A06, j9f));
            } catch (IOException e) {
                C18350ix.A06("PRIVACY_FLOW", "Error creating query for privacy flow trigger request", e);
            }
        }
    }

    public final boolean A04(UserSession userSession) {
        if (userSession == null || C70763jC.A0E(C0TD.A05, userSession, 36313179688666458L)) {
            return false;
        }
        return this.A01.getLong(C073900b.A0L("privacy_flow_trigger_", userSession.getUserId()), Long.MIN_VALUE) > System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "privacy_flow_trigger";
    }

    public static synchronized C38568KEf A00() {
        C38568KEf c38568KEf;
        synchronized (C38568KEf.class) {
            c38568KEf = A05;
            if (c38568KEf == null) {
                c38568KEf = new C38568KEf(C15990de.A01("privacy_flow_trigger"));
                A05 = c38568KEf;
            }
        }
        return c38568KEf;
    }

    public final void A03(UserSession userSession, boolean z) {
        if (C70763jC.A0E(C0TD.A05, userSession, 36313179688731995L)) {
            if (C7nP.A01().A09() && !z) {
                A01(userSession, this);
                return;
            }
            C35727Iij c35727Iij = new C35727Iij(userSession, this);
            this.A02 = c35727Iij;
            C128227Fr.A04(c35727Iij, 750791378, 3, (int) TimeUnit.SECONDS.toMillis(5L), false, true);
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        UserSession A03;
        if (abstractC18180if != null && (A03 = C0RD.A03(abstractC18180if)) != null) {
            A03(A03, false);
        }
    }

    public C38568KEf(SharedPreferences sharedPreferences) {
        if (J9F.A02 == null) {
            J9F.A02 = new J9F(this);
            J9F.A01 = ImmutableList.m101of((Object) "DEFAULT_LAUNCH");
        }
        this.A04 = J9F.A02;
        this.A01 = sharedPreferences;
        C100575vq.A00().A01(this);
    }
}
