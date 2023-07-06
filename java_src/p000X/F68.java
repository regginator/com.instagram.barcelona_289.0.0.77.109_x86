package p000X;

import android.content.Context;
import android.os.MessageQueue;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxIHandlerShape569S0100000_5_I2;
/* renamed from: X.F68 */
/* loaded from: classes6.dex */
public abstract class F68 extends AbstractC32719Gv1 {
    public boolean A00;
    public final MessageQueue.IdleHandler A01;
    public final FGU A02;

    public final void A0L(Context context, C32895GyE c32895GyE, InterfaceC89114q0 interfaceC89114q0) {
        A0K(context, c32895GyE, null, interfaceC89114q0);
    }

    @Override // p000X.AbstractC32719Gv1
    public final void A05() {
        if (this.A00) {
            super.A05();
        }
    }

    public final void A0K(Context context, C32895GyE c32895GyE, InterfaceC19580l7 interfaceC19580l7, InterfaceC89114q0 interfaceC89114q0) {
        String str;
        interfaceC89114q0.registerLifecycleListener(this.A02);
        C31193G6c c31193G6c = c32895GyE.A01;
        if (c31193G6c == null) {
            c31193G6c = new C31193G6c(null, "unknown", C28355Emq.A04());
        }
        String str2 = c31193G6c.A03;
        int A03 = A03();
        A0D(context);
        A0B(c31193G6c.A01);
        C01R c01r = this.A04;
        c01r.markerPoint(A03, A02(), "initialize_start");
        int A02 = A02();
        if (interfaceC19580l7 != null) {
            c01r.markerAnnotate(A03, A02, "source_module", interfaceC19580l7.getModuleName());
        } else {
            c01r.markerAnnotate(A03, A02, "source_module", str2);
        }
        int A022 = A02();
        Boolean bool = C32710Guq.A02;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = "true";
            } else {
                str = "false";
            }
        } else {
            str = "unset";
        }
        c01r.markerAnnotate(A03, A022, "background_state", str);
        int A023 = A02();
        String str3 = c31193G6c.A02;
        if (str3 == null) {
            str3 = "button";
        }
        c01r.markerAnnotate(A03, A023, "click_point", str3);
        c01r.markerAnnotate(A03, A02(), "type", "cold");
        c01r.markerAnnotate(A03, A02(), C34900Hva.A00(HttpStatus.SC_CREATED), C31854Gbs.A02);
        c01r.markerAnnotate(A03, A02(), C34900Hva.A00(13), C31854Gbs.A01(C28355Emq.A04()));
        int A024 = A02();
        long j = -1;
        if (C31854Gbs.A00 != -1) {
            j = System.currentTimeMillis() - C31854Gbs.A00;
        }
        c01r.markerAnnotate(A03, A024, "time_since_upgrade_ms", j);
        c01r.markerAnnotate(A03, A02(), "foreground_cold_start_count_since_upgrade", C31854Gbs.A04);
        c01r.markerAnnotate(A03, A02(), "all_cold_start_count_since_upgrade", C31854Gbs.A03);
        c01r.markerAnnotate(A03, "foreground_timespent_since_upgrade_ms", C31854Gbs.A05);
        if (interfaceC89114q0 instanceof InterfaceC19580l7) {
            c01r.markerAnnotate(A03, A02(), "container_module", ((InterfaceC19580l7) interfaceC89114q0).getModuleName());
        }
    }

    public F68(C01R c01r) {
        super(c01r);
        this.A02 = new FGU(this);
        this.A01 = new IDxIHandlerShape569S0100000_5_I2(this, 0);
    }
}
