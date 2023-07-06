package p000X;

import android.view.MenuItem;
/* renamed from: X.KSj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38853KSj implements Runnable {
    public final /* synthetic */ MenuItem A00;
    public final /* synthetic */ C37925Jqv A01;
    public final /* synthetic */ C36776JCb A02;
    public final /* synthetic */ C37945JrJ A03;

    public RunnableC38853KSj(MenuItem menuItem, C37925Jqv c37925Jqv, C36776JCb c36776JCb, C37945JrJ c37945JrJ) {
        this.A01 = c37925Jqv;
        this.A02 = c36776JCb;
        this.A00 = menuItem;
        this.A03 = c37945JrJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36776JCb c36776JCb = this.A02;
        if (c36776JCb != null) {
            I0E i0e = this.A01.A00;
            i0e.A00 = true;
            c36776JCb.A01.A0E(false);
            i0e.A00 = false;
        }
        MenuItem menuItem = this.A00;
        if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
            this.A03.A0K(menuItem, null, 4);
        }
    }
}
