package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.HKc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33430HKc implements InterfaceC39895KtG {
    public final UserSession A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 5));

    @Override // p000X.InterfaceC39895KtG
    public final void Cdw(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        C0OR.A0B(str, 0);
        if (C70763jC.A0E(C0TD.A05, this.A00, 36323998711292124L)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signal_write_to_cache"), 2293);
            if (C25920wp.A1V(A0I)) {
                C17300gs.A00().AKr(new C29182FKs(A0I, ktCSuperShape2S0200000_I2_2, str));
            }
        }
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdy(C18211A3h c18211A3h, String str, String str2, List list, Map map, double d) {
        C0OR.A0B(str2, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signals_send_in_payload"), 2295);
        if (C25920wp.A1V(A0I)) {
            C17300gs.A00().AKr(new C23012COq(A0I, c18211A3h, str, str2, list, map, d));
        }
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdt(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signal_collected"), 2290);
        if (C25920wp.A1V(A0I)) {
            C17300gs.A00().AKr(new C29167FKd(A0I, ktCSuperShape2S0200000_I2_2));
        }
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdx(final int i, final int i2, final double d) {
        final USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signals_read_from_cache"), 2294);
        if (C25920wp.A1V(A0I)) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qk
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2015553371);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = USLEBaseShape0S0000000.this;
                    uSLEBaseShape0S0000000.A0S("number_of_signals_to_read", C25980wv.A0d(i));
                    uSLEBaseShape0S0000000.A0S("number_of_signals_read_succes", C25980wv.A0d(i2));
                    uSLEBaseShape0S0000000.A0R("time_spent_in_ms", Double.valueOf(d));
                    uSLEBaseShape0S0000000.BbJ();
                }
            });
        }
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdz(final double d, final int i, final int i2, final int i3, final long j) {
        final USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signals_write_to_cache"), 2296);
        if (C25920wp.A1V(A0I)) {
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qo
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2015553371);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = USLEBaseShape0S0000000.this;
                    uSLEBaseShape0S0000000.A0S("number_of_signals_to_write", C25980wv.A0d(i));
                    uSLEBaseShape0S0000000.A0S("number_of_signals_write_success", C25980wv.A0d(i2));
                    uSLEBaseShape0S0000000.A0S("number_of_signals_in_cache", C25980wv.A0d(i3));
                    uSLEBaseShape0S0000000.A0S("cache_size_in_bytes", Long.valueOf(j));
                    uSLEBaseShape0S0000000.A0R("time_spent_in_ms", Double.valueOf(d));
                    uSLEBaseShape0S0000000.BbJ();
                }
            });
        }
    }

    public C33430HKc(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdu(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        C25920wp.A1Q(ktCSuperShape2S0200000_I2_2, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signal_dispatched"), 2291);
        if (C25920wp.A1V(A0I)) {
            C17300gs.A00().AKr(new C29180FKq(A0I, ktCSuperShape2S0200000_I2_2, str));
        }
    }

    @Override // p000X.InterfaceC39895KtG
    public final void Cdv(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, String str) {
        C25920wp.A1Q(str, ktCSuperShape2S0200000_I2_2);
        if (C70763jC.A0E(C0TD.A05, this.A00, 36323998711226587L)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01.getValue(), "instagram_signal_read_from_cache"), 2292);
            if (C25920wp.A1V(A0I)) {
                C17300gs.A00().AKr(new C29181FKr(A0I, ktCSuperShape2S0200000_I2_2, str));
            }
        }
    }
}
