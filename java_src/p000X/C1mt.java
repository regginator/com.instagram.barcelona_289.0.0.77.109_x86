package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.1mt  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1mt extends AbstractC70803jG {
    public Long A00;
    public String A01;
    public C32233Glf A02;

    public abstract boolean A02(InterfaceC91284u3 interfaceC91284u3);

    public C1mt(C32233Glf c32233Glf) {
        this.A01 = "";
        this.A00 = C25960wt.A0T();
        this.A02 = c32233Glf;
    }

    private void A00(C2DZ c2dz, C32233Glf c32233Glf) {
        Long valueOf = Long.valueOf(System.currentTimeMillis() - this.A00.longValue());
        String str = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32233Glf.A05, "ig_boost_platform_api_call"), 819);
        A0I.A0T("flow_id", c32233Glf.A03);
        A0I.A0T("api_path", str);
        A0I.A0S("latency_ms", valueOf);
        A0I.A0O(c2dz, "result_type");
        A0I.BbJ();
    }

    public final void A01(InterfaceC91284u3 interfaceC91284u3) {
        C2DZ c2dz;
        int A03 = C21950pH.A03(361431094);
        super.onSuccess(interfaceC91284u3);
        if (A02(interfaceC91284u3)) {
            c2dz = C2DZ.SUCCESS;
        } else {
            c2dz = C2DZ.ERROR;
        }
        A00(c2dz, this.A02);
        C21950pH.A0A(-1209523514, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1308673131);
        super.onFail(c68873Yp);
        A00(C2DZ.FAILURE, this.A02);
        C21950pH.A0A(-505811846, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onStart() {
        int A03 = C21950pH.A03(-1479099202);
        super.onStart();
        this.A00 = C25960wt.A0T();
        C21950pH.A0A(-1076988579, A03);
    }

    public C1mt(C32233Glf c32233Glf, String str) {
        this.A01 = str;
        this.A00 = C25960wt.A0T();
        this.A02 = c32233Glf;
    }
}
