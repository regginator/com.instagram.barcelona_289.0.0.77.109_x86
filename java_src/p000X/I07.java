package p000X;

import android.content.Context;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
/* renamed from: X.I07 */
/* loaded from: classes7.dex */
public final class I07 extends AbstractC37017JOk implements InterfaceC39707Kp0 {
    public Context A00;
    public InterfaceC39855Ks8 A01;
    public C37945JrJ A02;
    public ActionBarContextView A03;
    public WeakReference A04;
    public boolean A05;

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        return this.A01.BjZ(menuItem, this);
    }

    public I07(Context context, InterfaceC39855Ks8 interfaceC39855Ks8, ActionBarContextView actionBarContextView) {
        this.A00 = context;
        this.A03 = actionBarContextView;
        this.A01 = interfaceC39855Ks8;
        C37945JrJ c37945JrJ = new C37945JrJ(actionBarContextView.getContext());
        c37945JrJ.A00 = 1;
        this.A02 = c37945JrJ;
        c37945JrJ.A0C(this);
    }

    @Override // p000X.InterfaceC39707Kp0
    public final void C7O(C37945JrJ c37945JrJ) {
        A01();
        C37919Jqp c37919Jqp = ((AbstractC35034HyZ) this.A03).A01;
        if (c37919Jqp != null) {
            c37919Jqp.A02();
        }
    }
}
