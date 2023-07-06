package p000X;

import android.content.Context;
import android.view.MenuItem;
import java.lang.ref.WeakReference;
/* renamed from: X.I06 */
/* loaded from: classes7.dex */
public final class I06 extends AbstractC37017JOk implements InterfaceC39707Kp0 {
    public InterfaceC39855Ks8 A00;
    public WeakReference A01;
    public final Context A02;
    public final C37945JrJ A03;
    public final /* synthetic */ C35092Hzz A04;

    public I06(Context context, C35092Hzz c35092Hzz, InterfaceC39855Ks8 interfaceC39855Ks8) {
        this.A04 = c35092Hzz;
        this.A02 = context;
        this.A00 = interfaceC39855Ks8;
        C37945JrJ c37945JrJ = new C37945JrJ(context);
        c37945JrJ.A00 = 1;
        this.A03 = c37945JrJ;
        c37945JrJ.A0C(this);
    }

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39855Ks8 interfaceC39855Ks8 = this.A00;
        if (interfaceC39855Ks8 != null) {
            return interfaceC39855Ks8.BjZ(menuItem, this);
        }
        return false;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final void C7O(C37945JrJ c37945JrJ) {
        if (this.A00 != null) {
            A01();
            C37919Jqp c37919Jqp = ((AbstractC35034HyZ) this.A04.A09).A01;
            if (c37919Jqp != null) {
                c37919Jqp.A02();
            }
        }
    }
}
