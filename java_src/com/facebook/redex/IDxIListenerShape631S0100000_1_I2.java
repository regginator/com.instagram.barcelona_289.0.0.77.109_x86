package com.facebook.redex;

import android.content.Context;
import android.os.Handler;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.EnumSet;
import p000X.AbstractC28455EqB;
import p000X.C19715AlP;
import p000X.C21B;
import p000X.C25920wp;
import p000X.C26370DqQ;
import p000X.C29314FQy;
import p000X.C32944GzF;
import p000X.C44762Wq;
import p000X.GW6;
import p000X.InterfaceC34346Hlx;
import p000X.InterfaceC87684nR;
import p000X.InterfaceC90374sG;
/* loaded from: classes2.dex */
public class IDxIListenerShape631S0100000_1_I2 implements InterfaceC34346Hlx {
    public Object A00;
    public final int A01;

    public IDxIListenerShape631S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34346Hlx
    public final void C3R(final Context context, final InterfaceC87684nR interfaceC87684nR, InterfaceC90374sG interfaceC90374sG, String str) {
        switch (this.A01) {
            case 0:
                GW6 A00 = C44762Wq.A00();
                CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A00;
                A00.A09(commentThreadFragment.requireContext(), commentThreadFragment.A0R, interfaceC87684nR, interfaceC90374sG);
                return;
            case 1:
                if (!EnumSet.copyOf((Collection) ((C29314FQy) interfaceC87684nR).A0F).contains(Trigger.A10)) {
                    return;
                }
                C26370DqQ c26370DqQ = (C26370DqQ) this.A00;
                AbstractC28455EqB abstractC28455EqB = c26370DqQ.A0F;
                C32944GzF A01 = C19715AlP.A01(c26370DqQ.A0O);
                A01.A00 = new IDxACallbackShape5S0400000_1_I2(8, this, context, interfaceC87684nR, interfaceC90374sG);
                abstractC28455EqB.schedule(A01);
                return;
            case 2:
                GW6 A002 = C44762Wq.A00();
                AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A00;
                A002.A09(abstractC28455EqB2.requireContext(), abstractC28455EqB2, interfaceC87684nR, interfaceC90374sG);
                return;
            default:
                Handler A0F = C25920wp.A0F();
                final C21B c21b = (C21B) this.A00;
                A0F.postDelayed(new Runnable() { // from class: X.4Rj
                    @Override // java.lang.Runnable
                    public final void run() {
                        GW6 A003 = C44762Wq.A00();
                        Context context2 = context;
                        C0OR.A05(context2);
                        UserSession A0Y = C25920wp.A0Y(c21b.A0L);
                        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A02;
                        InterfaceC87684nR interfaceC87684nR2 = interfaceC87684nR;
                        C0OR.A05(interfaceC87684nR2);
                        A003.A0A(context2, interfaceC87684nR2, quickPromotionSlot, A0Y);
                    }
                }, 1000L);
                return;
        }
    }
}
