package p000X;

import android.widget.TextView;
import kotlin.Unit;
/* renamed from: X.E8M */
/* loaded from: classes5.dex */
public final class E8M implements InterfaceC34347Hly {
    public final /* synthetic */ CGR A00;

    public E8M(CGR cgr) {
        this.A00 = cgr;
    }

    @Override // p000X.InterfaceC34347Hly
    public final void C7C(InterfaceC87684nR interfaceC87684nR) {
        C29314FQy c29314FQy;
        String str;
        String str2;
        if ((interfaceC87684nR instanceof C29312FQw) && (c29314FQy = (C29314FQy) interfaceC87684nR) != null) {
            CGR cgr = this.A00;
            InterfaceC21889BnA interfaceC21889BnA = cgr.A00;
            String str3 = "qpMegaphoneViewStubber";
            if (interfaceC21889BnA != null) {
                if (!interfaceC21889BnA.BVJ()) {
                    cgr.A04 = new C25049DBl(interfaceC21889BnA.BLW());
                }
                C25049DBl c25049DBl = cgr.A04;
                if (c25049DBl != null) {
                    AnonymousClass629 anonymousClass629 = cgr.A03;
                    if (anonymousClass629 == null) {
                        str3 = "quickPromotionDelegate";
                    } else {
                        C29310FQu c29310FQu = c29314FQy.A08;
                        C0OR.A06(c29310FQu);
                        FR1 fr1 = c29310FQu.A09;
                        Unit unit = null;
                        if (fr1 != null && (str2 = fr1.A00) != null) {
                            TextView textView = c25049DBl.A03;
                            textView.setText(str2);
                            textView.setVisibility(0);
                            unit = Unit.A00;
                        }
                        if (unit == null) {
                            c25049DBl.A03.setVisibility(8);
                        }
                        C29315FQz c29315FQz = c29310FQu.A03;
                        if (c29315FQz != null && (str = c29315FQz.A00) != null) {
                            TextView textView2 = c25049DBl.A02;
                            textView2.setText(str);
                            textView2.setVisibility(0);
                        } else {
                            c25049DBl.A02.setVisibility(8);
                        }
                        C22186Bs4.A12(c25049DBl.A01, anonymousClass629, c25049DBl, c29314FQy, 26);
                        anonymousClass629.CEQ(c29314FQy);
                        return;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            C0OR.A0E(str3);
            throw null;
        }
    }
}
