package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.api.base.IDxACallbackShape3S0201000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41388Lq2;
import p000X.B7P;
import p000X.BEP;
import p000X.BEQ;
import p000X.BER;
import p000X.BES;
import p000X.BN7;
import p000X.C0OR;
import p000X.C161649Ar;
import p000X.C19368Aff;
import p000X.C19618Ajo;
import p000X.C19744Alt;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C7G0;
import p000X.EnumC171149gL;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21904BnP;
/* loaded from: classes4.dex */
public class IDxDelegateShape674S0100000_3_I2 implements InterfaceC21904BnP {
    public Object A00;
    public final int A01;

    public IDxDelegateShape674S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21904BnP
    public final C7G0 AFh(C7G0 c7g0) {
        UserSession userSession;
        Fragment fragment;
        C7G0 c7g02;
        AbstractC28455EqB abstractC28455EqB;
        switch (this.A01) {
            case 0:
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                C7G0 A0W = C25920wp.A0W(abstractC28455EqB2);
                abstractC28455EqB = abstractC28455EqB2;
                c7g02 = A0W;
                c7g02.A0a(abstractC28455EqB);
                return c7g02;
            case 1:
                BER ber = (BER) this.A00;
                userSession = ber.A06;
                fragment = ber.A01;
                c7g0.A0Z(fragment, userSession);
                return c7g0;
            case 2:
                BES bes = (BES) this.A00;
                userSession = bes.A04;
                fragment = bes.A00;
                c7g0.A0Z(fragment, userSession);
                return c7g0;
            case 3:
                BEP bep = (BEP) this.A00;
                userSession = bep.A04;
                fragment = bep.A00;
                c7g0.A0Z(fragment, userSession);
                return c7g0;
            default:
                abstractC28455EqB = ((BEQ) this.A00).A02;
                c7g02 = c7g0;
                c7g02.A0a(abstractC28455EqB);
                return c7g02;
        }
    }

    @Override // p000X.InterfaceC21904BnP
    public final boolean BPj() {
        if (3 - this.A01 != 0) {
            return false;
        }
        return C25930wq.A1Y(((BEP) this.A00).A03);
    }

    @Override // p000X.InterfaceC21904BnP
    public final void CcA(B7P b7p, C20562B8r c20562B8r, int i, int i2) {
        String str;
        if (3 - this.A01 == 0) {
            BEP bep = (BEP) this.A00;
            C19368Aff c19368Aff = bep.A01;
            SavedCollection savedCollection = bep.A03;
            if (savedCollection != null) {
                str = savedCollection.A09;
            } else {
                str = null;
            }
            c19368Aff.A02(null, b7p, savedCollection, str, i, i2);
        }
    }

    @Override // p000X.InterfaceC21904BnP
    public final void D95(B7P b7p, C20562B8r c20562B8r, int i, int i2) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(b7p, 0);
                C161649Ar c161649Ar = (C161649Ar) this.A00;
                C161649Ar.A00(c161649Ar.requireContext(), c161649Ar, b7p, i, i2);
                C161649Ar.A03(c161649Ar);
                if (b7p.A42()) {
                    InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0L;
                    if (C19744Alt.A0C(C25920wp.A0Y(interfaceC12130Pj))) {
                        IDxACallbackShape3S0201000_3_I2 iDxACallbackShape3S0201000_3_I2 = new IDxACallbackShape3S0201000_3_I2(i, 0, c161649Ar, b7p);
                        C19744Alt.A02(c161649Ar.requireContext(), iDxACallbackShape3S0201000_3_I2, b7p, c161649Ar, EnumC171149gL.NOT_SAVED, C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(c161649Ar.A0J), i);
                    }
                }
                for (SavedCollection savedCollection : c161649Ar.A07) {
                    savedCollection.A07 = false;
                }
                b7p.Cpt(EnumC171149gL.NOT_SAVED);
                ((C19618Ajo) c161649Ar.A0G.getValue()).A03(b7p);
                RecyclerView recyclerView = c161649Ar.A00;
                if (recyclerView == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                if (abstractC41388Lq2 != null) {
                    abstractC41388Lq2.notifyDataSetChanged();
                }
                View view = c161649Ar.mView;
                if (view == null) {
                    return;
                }
                view.postDelayed(new BN7(c161649Ar), 200L);
                return;
            case 1:
                C0OR.A0B(b7p, 0);
                BER.A00(b7p, (BER) this.A00, i, i2);
                return;
            case 2:
                return;
            case 3:
                new IDxDelegateShape674S0100000_3_I2(((BEP) this.A00).A02, 2).D95(b7p, c20562B8r, i, i2);
                return;
            default:
                BEQ.A00(b7p, c20562B8r, (BEQ) this.A00, i, i2);
                return;
        }
    }
}
