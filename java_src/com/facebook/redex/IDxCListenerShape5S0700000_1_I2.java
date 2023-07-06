package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0510000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC68363Vb;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C14880bW;
import p000X.C1UJ;
import p000X.C1gW;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C2AB;
import p000X.C2AG;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4F3;
import p000X.C66303Mb;
import p000X.C70083cQ;
import p000X.InterfaceC87614nK;
import p000X.InterfaceC90154rr;
import p000X.InterfaceC90184ru;
import p000X.InterfaceC90224s0;
import p000X.InterfaceC91354uB;
/* loaded from: classes2.dex */
public class IDxCListenerShape5S0700000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCListenerShape5S0700000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A06 = obj4;
        this.A05 = obj2;
        this.A03 = obj3;
        this.A04 = obj5;
        this.A01 = obj6;
        this.A02 = obj7;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C32422GpQ A0O;
        Object[] A1X;
        String str;
        if (this.A07 != 0) {
            C4F3 c4f3 = (C4F3) ((InterfaceC91354uB) this.A05);
            C2AG c2ag = C2AG.A0a;
            C1gW c1gW = c4f3.A01;
            C23210rl A01 = C70083cQ.A01(c1gW, c2ag);
            A01.A0D("autocomplete_account_type", c4f3.A00.AOa());
            C25930wq.A1K(A01, c1gW.A0M);
            InterfaceC90154rr interfaceC90154rr = (InterfaceC90154rr) this.A00;
            AbstractC68363Vb.A00.A00((AbstractC28455EqB) this.A03, (InterfaceC90184ru) this.A01, interfaceC90154rr, (InterfaceC87614nK) this.A02, (C14880bW) this.A04, (C2AB) this.A06);
            return;
        }
        Context context = (Context) this.A00;
        AbstractC18180if abstractC18180if = (AbstractC18180if) this.A06;
        AnonymousClass069 anonymousClass069 = (AnonymousClass069) this.A05;
        User user = (User) this.A04;
        User user2 = (User) this.A01;
        Object obj = this.A02;
        List<Object> B1F = ((InterfaceC90224s0) this.A03).B1F();
        boolean z = false;
        if (!(B1F instanceof Collection) || !B1F.isEmpty()) {
            for (Object obj2 : B1F) {
                if (C0OR.A0I(obj2, user2.getId())) {
                    z = true;
                    A0O = C25920wp.A0O(abstractC18180if);
                    A1X = C25980wv.A1X(user, user2);
                    str = "groups/%s/remove_admin_request/%s/";
                    break;
                }
            }
        }
        A0O = C25920wp.A0O(abstractC18180if);
        A1X = C25980wv.A1X(user, user2);
        str = "groups/%s/remove_admin/%s/";
        A0O.A0Z(str, A1X);
        C32944GzF A0T = C25920wp.A0T(A0O, C1UJ.class, C66303Mb.class);
        A0T.A00 = new IDxACallbackShape5S0400000_1_I2(9, context, obj, user2, new KtLambdaShape2S0510000_I2(context, abstractC18180if, user, obj, user2, 3, z));
        C128227Fr.A01(context, anonymousClass069, A0T);
    }
}
