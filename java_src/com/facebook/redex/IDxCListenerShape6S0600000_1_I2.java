package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape4S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import p000X.AbstractC18180if;
import p000X.AnonymousClass069;
import p000X.C128227Fr;
import p000X.C16020dh;
import p000X.C1UJ;
import p000X.C1gT;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2AB;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3TC;
import p000X.C3Z9;
import p000X.C3ZE;
import p000X.C66303Mb;
import p000X.EnumC394929z;
import p000X.InterfaceC87624nL;
/* loaded from: classes2.dex */
public class IDxCListenerShape6S0600000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape6S0600000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A05 = obj3;
        this.A04 = obj2;
        this.A03 = obj4;
        this.A02 = obj5;
        this.A01 = obj6;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Context context;
        AbstractC18180if abstractC18180if;
        AnonymousClass069 anonymousClass069;
        User user;
        User user2;
        Object obj;
        C32944GzF A0T;
        int i2;
        Object ktLambdaShape4S0500000_I2;
        switch (this.A06) {
            case 0:
                context = (Context) this.A00;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A05;
                anonymousClass069 = (AnonymousClass069) this.A04;
                user2 = (User) this.A01;
                obj = this.A02;
                C32422GpQ A0O = C25920wp.A0O(abstractC18180if2);
                A0O.A0Z("groups/%s/unblock/%s/", C25980wv.A1X((User) this.A03, user2));
                A0T = C25920wp.A0T(A0O, C1UJ.class, C66303Mb.class);
                ktLambdaShape4S0500000_I2 = new KtLambdaShape6S0400000_I2(47, context, abstractC18180if2, obj, user2);
                break;
            case 1:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A05;
                anonymousClass069 = (AnonymousClass069) this.A04;
                user = (User) this.A03;
                user2 = (User) this.A02;
                obj = this.A01;
                C32422GpQ A0O2 = C25920wp.A0O(abstractC18180if);
                A0O2.A0Z("groups/%s/block/%s/", C25980wv.A1X(user, user2));
                A0T = C25920wp.A0T(A0O2, C1UJ.class, C66303Mb.class);
                i2 = 13;
                ktLambdaShape4S0500000_I2 = new KtLambdaShape4S0500000_I2(i2, context, abstractC18180if, user, obj, user2);
                break;
            case 2:
                context = (Context) this.A00;
                abstractC18180if = (AbstractC18180if) this.A05;
                anonymousClass069 = (AnonymousClass069) this.A04;
                user = (User) this.A03;
                user2 = (User) this.A02;
                obj = this.A01;
                C32422GpQ A0O3 = C25920wp.A0O(abstractC18180if);
                A0O3.A0Z("groups/%s/remove_member/%s/", C25980wv.A1X(user, user2));
                A0T = C25920wp.A0T(A0O3, C1UJ.class, C66303Mb.class);
                i2 = 14;
                ktLambdaShape4S0500000_I2 = new KtLambdaShape4S0500000_I2(i2, context, abstractC18180if, user, obj, user2);
                break;
            case 3:
                C25920wp.A11(C25980wv.A0B(C16020dh.A00()), "has_user_confirmed_dialog", true);
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A02;
                String str = ((C2AB) this.A05).A01;
                C25940wr.A0x(1, abstractC18180if3, str);
                C3Z9.A00(abstractC18180if3, (EnumC394929z) this.A00, null, (Integer) this.A04, str);
                Fragment fragment = (Fragment) this.A01;
                C25930wq.A0y(fragment);
                C3ZE.A01(fragment.requireContext());
                InterfaceC87624nL interfaceC87624nL = (InterfaceC87624nL) this.A03;
                if (interfaceC87624nL == null) {
                    return;
                }
                IDxEListenerShape681S0100000_1_I2 iDxEListenerShape681S0100000_1_I2 = (IDxEListenerShape681S0100000_1_I2) interfaceC87624nL;
                switch (iDxEListenerShape681S0100000_1_I2.A01) {
                    case 0:
                        C3TC.A00 = null;
                        return;
                    case 1:
                        C1gT c1gT = (C1gT) iDxEListenerShape681S0100000_1_I2.A00;
                        C1gT.A02(c1gT);
                        C25970wu.A13(c1gT);
                        return;
                    case 2:
                        C1gX.A00((C1gX) iDxEListenerShape681S0100000_1_I2.A00);
                        return;
                    case 3:
                        C1gY.A01((C1gY) iDxEListenerShape681S0100000_1_I2.A00);
                        return;
                    default:
                        return;
                }
            default:
                return;
        }
        A0T.A00 = new IDxACallbackShape5S0400000_1_I2(9, context, obj, user2, ktLambdaShape4S0500000_I2);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }
}
