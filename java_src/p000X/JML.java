package p000X;

import android.content.Context;
/* renamed from: X.JML */
/* loaded from: classes7.dex */
public final class JML {
    public final C37208JXz A00;
    public final C29151Bc A01;
    public final C35297IJs A02;

    public JML(Context context, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 2);
        C35297IJs c35297IJs = new C35297IJs(context, abstractC18180if);
        this.A02 = c35297IJs;
        C29151Bc c29151Bc = new C29151Bc(context, abstractC18180if);
        this.A01 = c29151Bc;
        this.A00 = new C37208JXz(new JMI(context).A00(), c29151Bc, c35297IJs);
    }

    public final int A00(final C3IP c3ip, final boolean z) {
        final C37208JXz c37208JXz = this.A00;
        return C37208JXz.A00(new InterfaceC39576KmX() { // from class: X.K1o
            @Override // p000X.InterfaceC39576KmX
            public final void BbK(int i, String str) {
                C37208JXz c37208JXz2 = c37208JXz;
                boolean z2 = z;
                C3IP c3ip2 = c3ip;
                if (z2 && i >= 0 && str != null) {
                    C29151Bc c29151Bc = (C29151Bc) c37208JXz2.A01;
                    C29151Bc.A00(C25930wq.A0I(C25920wp.A0L(new C18540jP(c29151Bc.A01).A00(), "fdid_offline_experiment_exposure"), 644), c3ip2, c29151Bc, str, i, false);
                }
            }
        }, c3ip, c37208JXz);
    }
}
