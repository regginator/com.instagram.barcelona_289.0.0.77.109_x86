package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H5p  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33102H5p implements InterfaceC34733Hsb {
    public final List A00;

    @Override // p000X.InterfaceC34733Hsb
    public final void Bip(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(gvq, 0);
        C25920wp.A1R(b7p, c20562B8r);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bip(gvq, b7p, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Biv(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(gvq, 0);
        C25920wp.A1R(b7p, c20562B8r);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Biv(gvq, b7p, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bix(GVQ gvq) {
        C0OR.A0B(gvq, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bix(gvq);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bj0(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(gvq, 0);
        C25920wp.A1R(b7p, c20562B8r);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bj0(gvq, b7p, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bj2(GVQ gvq, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(gvq, 0);
        C25920wp.A1R(b7p, c20562B8r);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bj2(gvq, b7p, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void CFT(View view, int i, Object obj, Object obj2) {
        C0OR.A0B(view, 0);
        C25920wp.A1T(obj, obj2);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).CFT(view, i, obj, obj2);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void CFV(View view, GVQ gvq, Object obj, Object obj2, int i) {
        for (InterfaceC34733Hsb interfaceC34733Hsb : this.A00) {
            interfaceC34733Hsb.CFV(view, gvq, obj, obj2, i);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void pause() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).pause();
        }
    }

    public C33102H5p(List list) {
        this.A00 = list;
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bir(GVQ gvq, B7P b7p, ACX acx) {
        C25920wp.A1Q(gvq, b7p);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bir(gvq, b7p, acx);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bit(GVQ gvq, B7P b7p, C31150G4k c31150G4k) {
        C25920wp.A1Q(gvq, b7p);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bit(gvq, b7p, c31150G4k);
        }
    }

    @Override // p000X.InterfaceC34733Hsb
    public final void Bj4(GVQ gvq, B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1R(gvq, b7p);
        C0OR.A0B(c20562B8r, 3);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C28355Emq.A0T(it).Bj4(gvq, b7p, c20562B8r, i);
        }
    }
}
