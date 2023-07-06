package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C136707p1;
import p000X.C20666BDt;
import p000X.C20795BJx;
import p000X.C25980wv;
import p000X.C42n;
import p000X.C4u2;
import p000X.InterfaceC34227Hjv;
/* loaded from: classes4.dex */
public class IDxCListenerShape800S0100000_3_I2 implements InterfaceC34227Hjv {
    public Object A00;
    public final int A01;

    public IDxCListenerShape800S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34227Hjv
    public final void BkC(User user) {
        C42n c42n;
        C136707p1 A0V;
        C4u2 c4u2;
        Context context;
        int i = this.A01;
        C0OR.A0B(user, 0);
        Object obj = this.A00;
        if (i != 0) {
            C20666BDt c20666BDt = (C20666BDt) obj;
            Fragment A00 = C20666BDt.A00(c20666BDt);
            if (A00 != null && (context = A00.getContext()) != null) {
                c42n = c20666BDt.A04;
                if (c42n == null) {
                    C0OR.A0E("closeFriendsController");
                    throw null;
                } else {
                    A0V = C25980wv.A0V(context, A00);
                    c4u2 = c20666BDt.A0u;
                }
            } else {
                return;
            }
        } else {
            C20795BJx c20795BJx = (C20795BJx) obj;
            c42n = c20795BJx.A01;
            Fragment fragment = c20795BJx.A00;
            A0V = C25980wv.A0V(fragment.requireActivity(), fragment);
            c4u2 = c20795BJx.A02;
        }
        c42n.A01(c4u2, A0V, user, AnonymousClass006.A00);
    }
}
