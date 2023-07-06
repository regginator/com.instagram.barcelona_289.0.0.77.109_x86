package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C25920wp;
import p000X.C31951hi;
import p000X.C37621zn;
import p000X.C4Af;
import p000X.C4LA;
import p000X.InterfaceC21606BiS;
import p000X.LMw;
/* loaded from: classes2.dex */
public class IDxSCallbackShape829S0100000_1_I2 implements InterfaceC21606BiS {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape829S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21606BiS
    public final void CHB(boolean z) {
        FragmentActivity activity;
        UserSession userSession;
        LMw lMw;
        Context context;
        if (this.A01 != 0) {
            C4Af c4Af = (C4Af) this.A00;
            if (!z) {
                activity = c4Af.A0D;
                userSession = c4Af.A0E;
                lMw = LMw.A0U;
                context = c4Af.A0B;
            } else {
                return;
            }
        } else {
            C31951hi c31951hi = (C31951hi) this.A00;
            activity = c31951hi.getActivity();
            if (activity == null || z) {
                return;
            }
            userSession = c31951hi.A05;
            lMw = LMw.A06;
            context = c31951hi.getContext();
        }
        C25920wp.A1R(userSession, lMw);
        C37621zn.A06.A03(activity, context, lMw, userSession, C4LA.A00, false);
    }
}
