package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.redex.IDxQProviderShape572S0100000_5_I2;
import com.facebook.redex.IDxSProviderShape625S0100000_5_I2;
import com.instagram.search.common.p084ui.IDxDDelegateShape165S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GJB */
/* loaded from: classes6.dex */
public final class GJB {
    public String A00;
    public final C29005FCl A01;
    public final HIB A02;
    public final C634139a A03;
    public final boolean A04;
    public final InterfaceC34366HmN A05;
    public final InterfaceC34756Hsz A06;
    public final InterfaceC34869Hv4 A07;
    public final HIQ A08;
    public final InterfaceC34402Hmx A09;

    public GJB(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34693Hrv interfaceC34693Hrv, UserSession userSession, C634139a c634139a, Integer num, List list, boolean z) {
        IDxQProviderShape572S0100000_5_I2 iDxQProviderShape572S0100000_5_I2 = new IDxQProviderShape572S0100000_5_I2(this, 7);
        this.A06 = iDxQProviderShape572S0100000_5_I2;
        IDxSProviderShape625S0100000_5_I2 iDxSProviderShape625S0100000_5_I2 = new IDxSProviderShape625S0100000_5_I2(this, 5);
        this.A05 = iDxSProviderShape625S0100000_5_I2;
        InterfaceC34402Hmx interfaceC34402Hmx = new InterfaceC34402Hmx() { // from class: X.4Lx
            @Override // p000X.InterfaceC34402Hmx
            public final void CJE() {
                C28949F9f c28949F9f = GJB.this.A03.A00;
                if (!c28949F9f.A03.A03()) {
                    String A02 = C17570hg.A02(c28949F9f.A02.getSearchString());
                    c28949F9f.A02.clearFocus();
                    if (TextUtils.isEmpty(A02)) {
                        InterfaceC89474qc interfaceC89474qc = c28949F9f.A05;
                        if (interfaceC89474qc != null) {
                            interfaceC89474qc.AMu();
                        }
                    } else {
                        c28949F9f.A03.A05(A02);
                    }
                    c28949F9f.A02.A02();
                }
            }
        };
        this.A09 = interfaceC34402Hmx;
        IDxDDelegateShape165S0100000_1_I2 iDxDDelegateShape165S0100000_1_I2 = new IDxDDelegateShape165S0100000_1_I2(this, 4);
        this.A07 = iDxDDelegateShape165S0100000_1_I2;
        this.A00 = "";
        this.A03 = c634139a;
        HIQ hiq = new HIQ(userSession, list, z);
        this.A08 = hiq;
        InterfaceC34760Ht3 interfaceC34760Ht3 = InterfaceC34760Ht3.A00;
        C0OR.A0B(interfaceC34693Hrv, 1);
        HIB hib = new HIB(interfaceC34760Ht3, iDxSProviderShape625S0100000_5_I2, iDxQProviderShape572S0100000_5_I2, hiq, interfaceC34693Hrv, 3, false);
        this.A02 = hib;
        this.A01 = new C29005FCl(context, hib, iDxSProviderShape625S0100000_5_I2, iDxQProviderShape572S0100000_5_I2, new C31180G5p(context, null, interfaceC19580l7, GPN.A00, iDxDDelegateShape165S0100000_1_I2, userSession, num, null, false, false, true), interfaceC34402Hmx);
        this.A04 = C70763jC.A0E(C0TD.A05, userSession, 36310701492469981L);
    }

    public final void A00() {
        boolean z = this.A04;
        C29005FCl c29005FCl = this.A01;
        if (z) {
            c29005FCl.A00 = 0;
        } else {
            c29005FCl.A01 = false;
        }
        c29005FCl.A01();
        c29005FCl.updateListView();
    }

    public final void A01(String str, int i, boolean z) {
        boolean z2 = this.A04;
        C29005FCl c29005FCl = this.A01;
        if (z2) {
            c29005FCl.A00 = 10;
        } else {
            C0OR.A0B(str, 0);
            c29005FCl.A03.A00 = z;
            C3WZ c3wz = c29005FCl.A02;
            c3wz.A01 = str;
            c3wz.A00 = i;
            c29005FCl.A01 = true;
        }
        c29005FCl.A01();
        c29005FCl.updateListView();
    }
}
