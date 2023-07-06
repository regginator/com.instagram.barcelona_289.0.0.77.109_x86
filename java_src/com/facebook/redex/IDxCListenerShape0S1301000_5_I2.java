package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass456;
import p000X.C0TD;
import p000X.C128197Fm;
import p000X.C128227Fr;
import p000X.C150628fA;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C28628Eud;
import p000X.C30003Fit;
import p000X.C30004Fiu;
import p000X.C31451GHv;
import p000X.C31492GJx;
import p000X.C31837GbO;
import p000X.C32944GzF;
import p000X.C37436Jds;
import p000X.C42682Oo;
import p000X.C66763Nv;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.FF1;
import p000X.GI9;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34630Hqs;
/* loaded from: classes6.dex */
public class IDxCListenerShape0S1301000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape0S1301000_5_I2(GI9 gi9, C31837GbO c31837GbO, C28628Eud c28628Eud, String str, int i, int i2) {
        this.A05 = i2;
        this.A01 = c28628Eud;
        this.A02 = c31837GbO;
        this.A03 = gi9;
        this.A00 = i;
        this.A04 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2;
        List list;
        Collection collection;
        View view3;
        int i;
        int i2 = this.A05;
        C28628Eud c28628Eud = (C28628Eud) this.A01;
        C31837GbO c31837GbO = (C31837GbO) this.A02;
        GI9 gi9 = (GI9) this.A03;
        int i3 = this.A00;
        if (i2 != 0) {
            view2 = c28628Eud.A02;
        } else {
            view2 = c28628Eud.A00;
        }
        view2.setEnabled(false);
        InterfaceC34630Hqs interfaceC34630Hqs = c31837GbO.A03;
        interfaceC34630Hqs.CP0();
        WeakReference weakReference = c31837GbO.A06;
        Context context = (Context) weakReference.get();
        if (!interfaceC34630Hqs.ABv()) {
            if (context != null) {
                C70743jA.A07(context, 2131829684, 0);
                return;
            }
            return;
        }
        User user = gi9.A01;
        ArrayList A0w = C25920wp.A0w();
        C28355Emq.A1P(user, A0w);
        C31492GJx c31492GJx = c31837GbO.A02;
        List list2 = c31492GJx.A01;
        boolean z = !list2.contains(new GI9(user, true));
        gi9.A00 = z;
        C31837GbO.A02(c31837GbO, i3);
        if (context != null) {
            if (z) {
                view3 = c28628Eud.A02;
                i = 2131821177;
            } else {
                view3 = c28628Eud.A00;
                i = 2131834765;
            }
            C128197Fm.A06(view3, C25920wp.A0n(context, user.BKR(), i));
        }
        if (interfaceC34630Hqs.BWv()) {
            if (z) {
                if (C150628fA.A04(C0TD.A06, c31837GbO.A05, 36597905956276989L) > list2.size()) {
                    c31492GJx.A02(user);
                } else {
                    gi9.A00 = false;
                    if (context != null) {
                        C66763Nv.A01(context, "feed_favorites_max_limit", context.getString(2131827413), context.getString(2131827412));
                    }
                }
            } else {
                c31492GJx.A03(user);
            }
            C31837GbO.A01(c31837GbO);
            return;
        }
        UserSession userSession = c31837GbO.A05;
        InterfaceC19580l7 interfaceC19580l7 = c31837GbO.A04;
        if (z) {
            list = A0w;
            collection = Collections.EMPTY_LIST;
        } else {
            list = Collections.EMPTY_LIST;
            collection = A0w;
        }
        C32944GzF A00 = C42682Oo.A00(interfaceC19580l7, userSession, list, collection);
        A00.A00 = new FF1(gi9, c31837GbO, user, i3, z);
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            C128227Fr.A01(context2, c31837GbO.A01, A00);
        }
        String A002 = C30004Fiu.A00(c31837GbO.A03(user, c31492GJx.A00(), C25970wu.A0Q(C37436Jds.A01(new IDxFunctionShape99S0000000_5_I2(1), c31492GJx.A00))));
        C31451GHv A003 = C30003Fit.A00(userSession);
        String moduleName = interfaceC19580l7.getModuleName();
        String str = c31837GbO.A00;
        if (z) {
            A003.A00(user, moduleName, str, A002);
        } else {
            A003.A01(user, moduleName, str, A002);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36325390280565837L)) {
            return;
        }
        C6N7.A00(userSession).CXK(new AnonymousClass456());
    }
}
