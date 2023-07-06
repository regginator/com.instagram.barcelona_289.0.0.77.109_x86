package com.instagram.common.task;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.facebook.redex.IDxKListenerShape707S0100000_1_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC41367LpI;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C1UO;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C24190tX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C2AG;
import p000X.C2FI;
import p000X.C32422GpQ;
import p000X.C35j;
import p000X.C3SG;
import p000X.C3V2;
import p000X.C40592Gn;
import p000X.C624835k;
import p000X.C624935l;
import p000X.C65453Hk;
import p000X.C65883Jl;
import p000X.C66383Mj;
import p000X.C7G0;
import p000X.CML;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC24210tZ;
/* loaded from: classes2.dex */
public class IDxLTaskShape26S0300000_1_I2 extends CML {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLTaskShape26S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (1 - this.A03 != 0) {
            super.A02(exc);
        } else {
            C18350ix.A07("Could not determine TOS display status", exc);
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A03 != 0) {
            if (C25920wp.A1X(obj)) {
                Context context = (Context) this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A02;
                final String string = context.getString(2131831628, C25920wp.A0n(context, context.getString(2131829286), 2131831627), C25920wp.A0n(context, context.getString(2131832775), 2131831626), C25920wp.A0n(context, context.getString(2131831630), 2131831625));
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A0B(2131836897);
                A0V.A0g(C24190tX.A02(new InterfaceC24210tZ() { // from class: X.40S
                    @Override // p000X.InterfaceC24210tZ
                    public final String buildString(String[] strArr) {
                        return string;
                    }
                }, new String[0]));
                A0V.A0h(false);
                A0V.A0F(C26010wy.A06(context, abstractC18180if, interfaceC19580l7, 36), 2131831629);
                Dialog A06 = A0V.A06();
                A06.setOnKeyListener(new IDxKListenerShape707S0100000_1_I2(context, 0));
                C21870p9.A00(A06);
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "tos_dialog_displayed"), 2768).BbJ();
                return;
            }
            return;
        }
        String str = (String) obj;
        if (str == null) {
            return;
        }
        Context context2 = ((C3V2) this.A00).A00;
        UserSession userSession = (UserSession) this.A02;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("accounts/try_verify_challenge_response_and_log_result/");
        C2AG.A0A(A0N, "auth_response", str);
        C25930wq.A0q(context2, A0N, C3SG.A00(0, 9, 104), C25980wv.A0h(context2, A0N, "user_id", userSession.getUserId()));
        C26000wx.A1H(A0N, C1UO.class, C66383Mj.class);
        C128227Fr.A03(C25940wr.A0N(A0N));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1.A02 == false) goto L10;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        boolean z;
        if (this.A03 != 0) {
            C65453Hk A00 = C40592Gn.A00((Context) this.A00);
            if (A00.A01) {
                z = true;
            }
            z = false;
            return Boolean.valueOf(z);
        }
        try {
            C65883Jl c65883Jl = ((C3V2) this.A00).A02;
            C35j c35j = (C35j) this.A01;
            C624835k c624835k = new C624835k(c35j.A00);
            c35j.A00 = C25930wq.A07();
            C624935l A002 = c65883Jl.A00(c624835k);
            if (A002 == null) {
                return null;
            }
            AbstractC41367LpI abstractC41367LpI = C3V2.A07;
            Bundle bundle = A002.A00;
            if (bundle.containsKey("response")) {
                return abstractC41367LpI.A02(bundle.getByteArray("response"));
            }
            throw new IllegalStateException();
        } catch (C2FI | RemoteException | IllegalStateException | SecurityException e) {
            C18350ix.A06("ConfidenceFrameworkHelper", "confidence_framework_challenge_response_failed", e);
            return null;
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A03 != 0) {
            return 439;
        }
        return 178336291;
    }
}
