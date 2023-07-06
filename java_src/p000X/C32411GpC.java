package p000X;

import org.json.JSONObject;
/* renamed from: X.GpC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32411GpC implements InterfaceC34625Hqn {
    public final String A00;
    public final InterfaceC34205HjZ A01;
    public final InterfaceC19580l7 A02;
    public final B7P A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34713HsG ANj() {
        return null;
    }

    @Override // p000X.InterfaceC34625Hqn
    public final InterfaceC34623Hqk ANk() {
        return null;
    }

    @Override // p000X.InterfaceC34625Hqn
    public final C31192G6b ANf() {
        boolean z;
        String str = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        B7P b7p = this.A03;
        if (b7p != null) {
            z = b7p.BYz();
        } else {
            z = false;
        }
        return new C31192G6b(this.A01, str, interfaceC19580l7, z);
    }

    public C32411GpC(B7P b7p, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A06 = str2;
        this.A05 = str3;
        this.A00 = str4;
        this.A03 = b7p;
        this.A04 = str5;
        this.A02 = new C32512Gr3(str);
        this.A01 = new C32406Gp7(this);
    }

    @Override // p000X.InterfaceC34625Hqn
    public final String ANi() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("product_id", this.A06);
        A0s.put("merchant_id", this.A05);
        B7P b7p = this.A03;
        if (b7p != null) {
            String str = b7p.A0f.A4Y;
            if (str != null) {
                A0s.put("m_pk", str);
            }
            String BIM = b7p.BIM();
            if (BIM != null) {
                A0s.put("tracking_token", BIM);
            }
            A0s.put("is_sponsored", b7p.BYz());
        }
        String str2 = this.A04;
        if (str2 != null) {
            A0s.put(AnonymousClass000.A00(1014), str2);
        }
        return C25940wr.A0i(A0s);
    }
}
