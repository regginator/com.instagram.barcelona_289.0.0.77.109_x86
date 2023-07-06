package p000X;

import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import java.util.HashMap;
/* renamed from: X.10r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C271010r extends AbstractC70103cS {
    public final C940056g A00;
    public final C940056g A01;
    public final C940056g A02;
    public final C940056g A03;
    public final C940056g A04;
    public final BusinessFlowAnalyticsLogger A05;
    public final AnonymousClass375 A06;
    public final AbstractC18180if A07;
    public final String A08;

    public C271010r(BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, AnonymousClass375 anonymousClass375, AbstractC18180if abstractC18180if, String str) {
        C0OR.A0B(businessFlowAnalyticsLogger, 3);
        this.A07 = abstractC18180if;
        this.A06 = anonymousClass375;
        this.A05 = businessFlowAnalyticsLogger;
        this.A08 = str;
        this.A04 = new C940056g();
        this.A03 = new C940056g();
        this.A01 = new C940056g();
        this.A02 = new C940056g();
        this.A00 = new C940056g();
    }

    public final void A00(String str, int i) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("to_index", String.valueOf(i));
        this.A05.BeK(new Ly0("intro", this.A08, str, null, null, null, A0z, null));
    }
}
