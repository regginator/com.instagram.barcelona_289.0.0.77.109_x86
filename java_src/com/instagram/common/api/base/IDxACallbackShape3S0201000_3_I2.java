package com.instagram.common.api.base;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BES;
import p000X.C0OR;
import p000X.C161649Ar;
import p000X.C19368Aff;
import p000X.C19735Alj;
import p000X.C19744Alt;
import p000X.C20411B1y;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C68873Yp;
import p000X.EnumC170799fl;
import p000X.InterfaceC12130Pj;
/* loaded from: classes4.dex */
public class IDxACallbackShape3S0201000_3_I2 extends AbstractC70803jG {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxACallbackShape3S0201000_3_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        if (1 - this.A03 != 0) {
            super.onFail(c68873Yp);
            return;
        }
        int A03 = C21950pH.A03(-515518223);
        FragmentActivity fragmentActivity = ((C19368Aff) this.A01).A00;
        C19735Alj.A02(fragmentActivity, fragmentActivity.getString(2131835175), true);
        C21950pH.A0A(-12091935, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-1737219725);
                int A032 = C21950pH.A03(-1862282638);
                InterfaceC12130Pj interfaceC12130Pj = ((C161649Ar) this.A02).A0L;
                C20411B1y A00 = C20411B1y.A00(C25920wp.A0Y(interfaceC12130Pj));
                C0OR.A06(A00);
                for (SavedCollection savedCollection : A00.A03(C25930wq.A0l(EnumC170799fl.PRODUCT_AUTO_COLLECTION), null)) {
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    int i2 = this.A00;
                    C0OR.A04(savedCollection);
                    C19744Alt.A07((B7P) this.A01, savedCollection, A0Y, AnonymousClass006.A01, i2);
                }
                C21950pH.A0A(-89369474, A032);
                i = 1370391021;
                break;
            case 1:
                A03 = C21950pH.A03(1401042841);
                int A033 = C21950pH.A03(1291450024);
                EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
                String str = enumC170799fl.A01;
                C19368Aff c19368Aff = (C19368Aff) this.A01;
                FragmentActivity fragmentActivity = c19368Aff.A00;
                SavedCollection savedCollection2 = new SavedCollection(enumC170799fl, str, fragmentActivity.getString(2131835175));
                UserSession userSession = c19368Aff.A03;
                B7P b7p = (B7P) this.A02;
                C19744Alt.A07(b7p, savedCollection2, userSession, AnonymousClass006.A00, this.A00);
                C20411B1y.A00(userSession).A05(savedCollection2);
                IDxCBackShape379S0100000_3_I2 iDxCBackShape379S0100000_3_I2 = new IDxCBackShape379S0100000_3_I2(this, 1);
                C19735Alj.A01(fragmentActivity, b7p.A2M(fragmentActivity), iDxCBackShape379S0100000_3_I2, savedCollection2.A05, userSession, fragmentActivity.getString(2131835176), fragmentActivity.getString(2131820920), true, true, false);
                C21950pH.A0A(-716804011, A033);
                i = 97676241;
                break;
            default:
                A03 = C21950pH.A03(1280411731);
                int A034 = C21950pH.A03(-1986998978);
                UserSession userSession2 = ((BES) this.A01).A04;
                for (SavedCollection savedCollection3 : C20411B1y.A00(userSession2).A03(Arrays.asList(EnumC170799fl.PRODUCT_AUTO_COLLECTION), null)) {
                    C19744Alt.A07((B7P) this.A02, savedCollection3, userSession2, AnonymousClass006.A01, this.A00);
                }
                C21950pH.A0A(383444636, A034);
                i = -1081764805;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
