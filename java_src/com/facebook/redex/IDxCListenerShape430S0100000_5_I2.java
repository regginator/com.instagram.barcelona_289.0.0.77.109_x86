package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass000;
import p000X.AnonymousClass057;
import p000X.C0OR;
import p000X.C180939zT;
import p000X.C25930wq;
import p000X.C31665GSk;
import p000X.C31674GSy;
import p000X.C31878GcM;
import p000X.EnumC29710FdP;
import p000X.GAL;
import p000X.GEM;
import p000X.GZB;
import p000X.InterfaceC34334Hll;
/* loaded from: classes6.dex */
public class IDxCListenerShape430S0100000_5_I2 implements View.OnLongClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape430S0100000_5_I2(GZB gzb, int i) {
        this.A01 = i;
        this.A00 = gzb;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A01) {
            case 2:
                if (GEM.A00 == null) {
                    return false;
                }
                GAL gal = (GAL) this.A00;
                FragmentActivity fragmentActivity = gal.A03;
                if (!AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
                    return false;
                }
                UserSession userSession = gal.A05;
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
                C180939zT.A00();
                C31674GSy c31674GSy = new C31674GSy();
                C0OR.A0B(userSession, 0);
                A0O.A03 = c31674GSy.A01(null, null, null);
                A0O.A07 = AnonymousClass000.A00(682);
                A0O.A04();
                return true;
            case 3:
                InterfaceC34334Hll interfaceC34334Hll = ((C31665GSk) this.A00).A01;
                if (interfaceC34334Hll == null) {
                    return false;
                }
                C0OR.A07(view);
                return interfaceC34334Hll.onLongClick(view, EnumC29710FdP.CONTAINER);
            default:
                return false;
        }
    }

    public IDxCListenerShape430S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
