package p000X;

import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
/* renamed from: X.1m5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1m5 extends AbstractC70803jG {
    public final /* synthetic */ C1gF A00;

    public C1m5(C1gF c1gF) {
        this.A00 = c1gF;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1791082571);
        C1gF c1gF = this.A00;
        String A08 = AbstractC70803jG.A08(c68873Yp, c1gF.getString(2131826866));
        C70743jA.A08(C18460jE.A00, A08);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gF.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("business_contact_info", c1gF.A09, null, A08, null, null, C1gF.A01(c1gF), null));
        }
        C21950pH.A0A(-1549902680, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1890940640);
        C1gF c1gF = this.A00;
        c1gF.A0C = false;
        C25940wr.A1A(c1gF);
        C21950pH.A0A(1745158325, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1147531691);
        C1gF c1gF = this.A00;
        c1gF.A0C = true;
        C25940wr.A1A(c1gF);
        C21950pH.A0A(-1693893026, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1135510658);
        int A032 = C21950pH.A03(-366053818);
        C1gF c1gF = this.A00;
        c1gF.A0F = true;
        c1gF.A0I.post(new Runnable() { // from class: X.4Nv
            @Override // java.lang.Runnable
            public final void run() {
                C25930wq.A0z(C1m5.this.A00);
            }
        });
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1gF.A03;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeC(new Ly0("business_contact_info", c1gF.A09, "contact_option", null, null, null, C1gF.A01(c1gF), null));
        }
        C21950pH.A0A(987570797, A032);
        C21950pH.A0A(1120817697, A03);
    }
}
