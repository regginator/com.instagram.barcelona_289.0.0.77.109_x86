package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C19388Ag1;
import p000X.C19705AlE;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C37073JRt;
import p000X.C3DV;
import p000X.EnumC171069gD;
import p000X.EnumC171119gI;
import p000X.GVZ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21724BkR;
import p000X.InterfaceC21865Bmm;
/* loaded from: classes4.dex */
public class IDxCListenerShape0S0411000_3_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    public IDxCListenerShape0S0411000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, boolean z) {
        this.A06 = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A04 = obj4;
        this.A03 = obj;
        this.A00 = i;
        this.A05 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A06 != 0) {
            A05 = C21950pH.A05(587479863);
            C19705AlE c19705AlE = (C19705AlE) this.A01;
            C3DV c3dv = c19705AlE.A05;
            c3dv.A02.put(this.A04, null);
            C19705AlE.A03((InterfaceC21865Bmm) this.A02, c19705AlE, (List) this.A03, GVZ.A0s, this.A00 - 1, this.A05);
            i = -1803677801;
        } else {
            A05 = C21950pH.A05(223511548);
            InterfaceC21724BkR interfaceC21724BkR = (InterfaceC21724BkR) this.A01;
            if (interfaceC21724BkR != null) {
                B7P b7p = (B7P) this.A02;
                if (b7p.A46()) {
                    Context context = view.getContext();
                    C37073JRt BLM = b7p.BLM();
                    String moduleName = ((InterfaceC19580l7) this.A03).getModuleName();
                    C0OR.A0B(context, 1);
                    C25920wp.A1P(BLM, 3, moduleName);
                    C150658fD.A0p(context, (UserSession) this.A04, BLM, moduleName);
                }
                interfaceC21724BkR.C15(view, b7p, this.A00);
                if (this.A05) {
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A03;
                    C19388Ag1.A00(EnumC171119gI.GO_TO_POST, EnumC171069gD.MEDIA_GRID, b7p, interfaceC19580l7, (UserSession) this.A04, AnonymousClass006.A01);
                }
            }
            i = 296551866;
        }
        C21950pH.A0C(i, A05);
    }
}
