package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import p000X.AbstractC110706bH;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C5v1;
import p000X.C5v3;
import p000X.C68133Ue;
import p000X.C70743jA;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C8WL;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxObserverShape151S0300000_2_I2 implements C8WL {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObserverShape151S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.C8WL
    public final void CHA(AbstractC110706bH abstractC110706bH) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(abstractC110706bH, 0);
                Fragment fragment = (Fragment) this.A00;
                if (fragment.mDetached) {
                    return;
                }
                if (abstractC110706bH instanceof C5v1) {
                    Context context = fragment.getContext();
                    if (context != null) {
                        C70743jA.A02(context, context.getString(2131831663), "network_error", 0);
                    }
                    Throwable cause = ((C5v1) abstractC110706bH).A00.getCause();
                    if (cause == null) {
                        return;
                    }
                    C18350ix.A07(((InterfaceC19580l7) this.A01).getModuleName(), cause);
                    return;
                } else if (!(abstractC110706bH instanceof C5v3)) {
                    return;
                } else {
                    final C68133Ue A00 = C68133Ue.A00(((C5v3) abstractC110706bH).A00);
                    final C7lB A01 = C7lB.A01(fragment, (InterfaceC19580l7) this.A01, (AbstractC18180if) this.A02, null);
                    C7GK.A05(new Runnable() { // from class: X.7yZ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C41502Ka.A00(A01, A00);
                        }
                    });
                    return;
                }
            case 1:
                Context context2 = (Context) this.A01;
                final C7lB c7lB = (C7lB) this.A02;
                C7GK.A04((Runnable) this.A00);
                if (abstractC110706bH instanceof C5v1) {
                    C70743jA.A02(context2, context2.getString(2131831663), "network_error", 0);
                    C18350ix.A07(c7lB.A05.getModuleName(), ((C5v1) abstractC110706bH).A00.getCause());
                    return;
                } else if (!(abstractC110706bH instanceof C5v3)) {
                    return;
                } else {
                    final C68133Ue A002 = C68133Ue.A00(((C5v3) abstractC110706bH).A00);
                    C7GK.A04(new Runnable() { // from class: X.7z3
                        @Override // java.lang.Runnable
                        public final void run() {
                            C41502Ka.A00(c7lB, A002);
                        }
                    });
                    return;
                }
            default:
                return;
        }
    }
}
