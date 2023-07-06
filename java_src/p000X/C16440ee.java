package p000X;

import com.facebook.profilo.ipc.TraceContext;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
/* renamed from: X.0ee  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16440ee implements InterfaceC18130ia {
    public final UserSession A00;
    public volatile C0UB A01;

    public C16440ee(UserSession userSession) {
        this.A00 = userSession;
    }

    public static void A00(final C16440ee c16440ee, boolean z) {
        C13110Vl.A00().A03(Boolean.valueOf(z), "IgProfiloSessionManager", "Session start. Cold start? - %b");
        GQ1.A01().Cx5(new AbstractC19710lN() { // from class: X.0Bf
            {
                super("profiloSessionInit", 431438835);
            }

            @Override // p000X.AbstractC19710lN
            public final void loggedRun() {
                UserSession userSession = C16440ee.this.A00;
                boolean z2 = !C44742Wo.A00(userSession).booleanValue();
                String A04 = C16800fM.A02.A04(C18460jE.A00);
                if (A04 == null) {
                    A04 = "";
                }
                if (C15920dW.A01) {
                    C0d3.A00().A08(new C16410eb(userSession, A04, z2));
                }
                boolean A0O = C32720Gv2.A00().A0O();
                C13110Vl.A00().A04("IgProfiloInitializer", "Config update after cold start");
                C15940dY c15940dY = C15920dW.A00;
                if (c15940dY != null) {
                    c15940dY.A02(userSession, A0O);
                }
            }
        });
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        boolean z2;
        C13110Vl.A00().A03(Boolean.valueOf(z), "IgProfiloSessionManager", "Session changed: clearData and stop tracing, isLoggedOut = %b");
        C0d3 A00 = C0d3.A00();
        A00.A06(new C15560cn());
        C13000Uq c13000Uq = C13000Uq.A0A;
        if (c13000Uq != null) {
            for (TraceContext traceContext : c13000Uq.A06()) {
                C13000Uq.A04(c13000Uq, traceContext.A0B, traceContext.A01, 0, 9, traceContext.A05);
            }
        }
        synchronized (A00) {
            C0V8 c0v8 = A00.A01;
            ArrayList<File> arrayList = new ArrayList();
            arrayList.addAll(C0V8.A00(c0v8, c0v8.A06));
            arrayList.addAll(C0V8.A00(c0v8, c0v8.A05));
            arrayList.addAll(C0V8.A00(c0v8, c0v8.A03));
            arrayList.addAll(C0V8.A00(c0v8, c0v8.A04));
            z2 = true;
            for (File file : arrayList) {
                if (file.exists() && !file.delete()) {
                    z2 = false;
                    c0v8.A02.A02++;
                }
            }
        }
        C0d3.A00().A08(null);
        if (!z2) {
            C18350ix.A03("IgProfiloSessionManager", "Fail to clean up profilo traces and configuration during logout");
        }
    }
}
