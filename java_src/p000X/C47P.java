package p000X;

import android.app.Activity;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.47P  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47P implements InterfaceC18310is, InterfaceC18240il, InterfaceC18170ie, InterfaceC90284s7 {
    public boolean A00;
    public final List A01;
    public final C01R A02;

    public C47P(C01R c01r, List list) {
        C0OR.A0B(list, 2);
        this.A02 = c01r;
        this.A01 = list;
        C32710Guq.A01(this);
        C18280ip.A00.A00(this);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        C0OR.A0B(activity, 0);
        A00();
        if (activity instanceof InterfaceC19580l7) {
            ((InterfaceC19580l7) activity).getModuleName();
        }
        List list = this.A01;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("maybeUpdateAnalyticsModule");
        }
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw C25970wu.A0c("maybeStartQPLUserflow");
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    private final void A00() {
        if (this.A00) {
            Iterator it = this.A01.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("restartQPLUserflow");
            } else {
                this.A00 = false;
            }
        }
    }

    @Override // p000X.InterfaceC90284s7
    public final void C4E() {
        Iterator it = this.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("maybeStartQPLUserflow");
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1250062608);
        Iterator it = this.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("cancelQPLUserflow");
        }
        this.A00 = true;
        C21950pH.A0A(483369280, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1652361008);
        A00();
        C21950pH.A0A(-530882941, A03);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
        C18280ip.A00.A01(this);
    }
}
