package p000X;

import java.util.Iterator;
/* renamed from: X.H3w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33063H3w implements InterfaceC16460eg {
    public final /* synthetic */ C32867Gxk A00;

    public C33063H3w(C32867Gxk c32867Gxk) {
        this.A00 = c32867Gxk;
    }

    @Override // p000X.InterfaceC16460eg
    public final void CVk() {
        C32867Gxk c32867Gxk = this.A00;
        C31072G1k c31072G1k = c32867Gxk.A01;
        if (c31072G1k != null) {
            C31072G1k c31072G1k2 = new C31072G1k();
            Iterator A0q = C150638fB.A0q(c31072G1k.A01);
            while (A0q.hasNext()) {
                c31072G1k2.A01.add(new GUu((GUu) A0q.next()));
            }
            c31072G1k2.A00 = c32867Gxk.A01.A00;
            c32867Gxk.A04.AKr(new FKR(c31072G1k2, this));
        }
    }
}
