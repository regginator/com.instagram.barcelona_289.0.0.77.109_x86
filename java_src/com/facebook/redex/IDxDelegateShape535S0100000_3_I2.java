package com.facebook.redex;

import android.view.View;
import p000X.B7P;
import p000X.C0OR;
import p000X.C154018lv;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C8YO;
import p000X.InterfaceC21400Bf7;
import p000X.InterfaceC21402Bf9;
import p000X.InterfaceC21709BkC;
import p000X.InterfaceC21710BkD;
import p000X.InterfaceC21711BkE;
import p000X.InterfaceC21712BkF;
import p000X.InterfaceC21713BkG;
import p000X.InterfaceC21830BmC;
import p000X.InterfaceC21831BmD;
/* loaded from: classes4.dex */
public class IDxDelegateShape535S0100000_3_I2 implements C8YO {
    public Object A00;
    public final int A01;

    public IDxDelegateShape535S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8YO
    public final void Bni(C154018lv c154018lv, B7P b7p, C20562B8r c20562B8r) {
        switch (this.A01) {
            case 0:
                C25920wp.A1Q(b7p, c20562B8r);
                C0OR.A0B(c154018lv, 2);
                ((InterfaceC21400Bf7) this.A00).Bju(c154018lv, b7p, c20562B8r);
                return;
            case 1:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21402Bf9) this.A00).BlB(b7p, c20562B8r);
                return;
            case 2:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21709BkC) this.A00).C0U(b7p, c20562B8r);
                return;
            case 3:
                C25920wp.A1Q(b7p, c20562B8r);
                C0OR.A0B(c154018lv, 2);
                ((InterfaceC21710BkD) this.A00).C26(c154018lv, b7p, c20562B8r);
                return;
            case 4:
                C25920wp.A1Q(b7p, c20562B8r);
                C0OR.A0B(c154018lv, 2);
                ((InterfaceC21711BkE) this.A00).CDQ(c154018lv, b7p, c20562B8r);
                return;
            case 5:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21712BkF) this.A00).CKg(b7p, c20562B8r);
                return;
            case 6:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21713BkG) this.A00).CRr(b7p, c20562B8r);
                return;
            case 7:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21830BmC) this.A00).CRx(b7p, c20562B8r);
                return;
            default:
                C25920wp.A1Q(b7p, c20562B8r);
                ((InterfaceC21831BmD) this.A00).CRy(b7p, c20562B8r);
                return;
        }
    }

    @Override // p000X.C8YO
    public final /* synthetic */ void CaG(View view, B7P b7p) {
        switch (this.A01) {
            case 2:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21709BkC) this.A00).CaO(view, b7p);
                return;
            case 3:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21710BkD) this.A00).CaQ(view, b7p);
                return;
            case 4:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21711BkE) this.A00).CDR(view, b7p);
                return;
            case 5:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21712BkF) this.A00).Caq(view, b7p);
                return;
            case 6:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21713BkG) this.A00).Caw(view, b7p);
                return;
            case 7:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21830BmC) this.A00).Cax(view, b7p);
                return;
            case 8:
                C25920wp.A1Q(b7p, view);
                ((InterfaceC21831BmD) this.A00).Cay(view, b7p);
                return;
            default:
                return;
        }
    }
}
