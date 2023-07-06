package com.facebook.redex;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.B7I;
import p000X.B7P;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C161929Cd;
import p000X.C18840ARz;
import p000X.C19418AgV;
import p000X.C19872ArA;
import p000X.C20114AvW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C4u2;
import p000X.C70793jF;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.InterfaceC21646Bj8;
/* loaded from: classes4.dex */
public class IDxCListenerShape2S1201000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape2S1201000_3_I2(Object obj, Object obj2, String str, int i, int i2) {
        this.A04 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A04 != 0) {
            A05 = C21950pH.A05(-1887413867);
            ((InterfaceC21646Bj8) this.A01).C7Q((MerchantWithProducts) this.A02, this.A03, this.A00);
            i = 1819992843;
        } else {
            A05 = C21950pH.A05(-1102733386);
            C19872ArA c19872ArA = (C19872ArA) this.A01;
            B7P b7p = (B7P) this.A02;
            int i2 = this.A00;
            String str = this.A03;
            C4u2 c4u2 = c19872ArA.A0b;
            UserSession userSession = c19872ArA.A0g;
            C161929Cd c161929Cd = c19872ArA.A0V;
            String A0P = B7P.A0P(b7p);
            USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession);
            if (C25920wp.A1V(A0B)) {
                C25960wt.A1B(EnumC171699kG.A0C, A0B);
                C150618f9.A0s(EnumC171689kF.A0X, A0B, c4u2);
                B7I.A01(A0B, b7p.A0f);
                C20114AvW.A04(A0B, c161929Cd, i2);
                C20114AvW.A06(A0B, c161929Cd, A0P);
                A0B.BbJ();
            }
            C70793jF.A08(c19872ArA.A07, C18840ARz.A01.A00().A00(C19418AgV.A00(str), c4u2.getModuleName(), AnonymousClass000.A00(368)), userSession, ModalActivity.class, "hashtag_feed");
            i = 1259163331;
        }
        C21950pH.A0C(i, A05);
    }
}
