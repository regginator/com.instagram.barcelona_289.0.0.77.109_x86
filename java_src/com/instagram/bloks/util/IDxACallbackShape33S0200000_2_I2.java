package com.instagram.bloks.util;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactBloksNavigationModule;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C1iV;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C7E3;
import p000X.C7l0;
import p000X.C7lB;
import p000X.GFN;
/* loaded from: classes3.dex */
public class IDxACallbackShape33S0200000_2_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape33S0200000_2_I2(int i, Object obj, Object obj2) {
        super(false);
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        if (2 - this.A02 != 0) {
            super.A03(c68873Yp);
        } else {
            C0OR.A0B(c68873Yp, 0);
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue c68133Ue;
        C7lB c7lB;
        switch (this.A02) {
            case 0:
                c68133Ue = C3X1.A00(obj);
                GFN gfn = (GFN) this.A01;
                UserSession userSession = gfn.A01;
                Context context = (Context) this.A00;
                C0OR.A0C(context, C25910wo.A00(5));
                c7lB = C7lB.A00(null, (FragmentActivity) context, gfn.A00, userSession);
                break;
            case 1:
                c68133Ue = (C68133Ue) obj;
                c7lB = (C7lB) this.A01;
                break;
            default:
                C68133Ue A00 = C3X1.A00(obj);
                UserSession userSession2 = (UserSession) this.A01;
                C41502Ka.A00(C7lB.A00(null, (FragmentActivity) this.A00, C7l0.A00, userSession2), A00);
                C25920wp.A11(C7E3.A01.A06(userSession2).edit(), AnonymousClass000.A00(543), true);
                return;
        }
        C41502Ka.A00(c7lB, c68133Ue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape33S0200000_2_I2(C7lB c7lB, IgReactBloksNavigationModule igReactBloksNavigationModule) {
        super(false);
        this.A02 = 1;
        this.A00 = igReactBloksNavigationModule;
        this.A01 = c7lB;
    }
}
