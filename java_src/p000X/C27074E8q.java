package p000X;

import java.util.List;
/* renamed from: X.E8q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27074E8q implements InterfaceC28065Ei1 {
    public final C7G A00;

    public final List A00(int i) {
        if (i >= 0 && i < B1o()) {
            return ((CAZ) this.A00.A00.get(i)).A02;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int AP0(int i) {
        return AbstractC24530CwA.A00(this.A00.A00, i);
    }

    @Override // p000X.InterfaceC28065Ei1
    public final String B1n(int i) {
        if (i >= 0 && i < B1o()) {
            return ((CAZ) this.A00.A00.get(i)).A01;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int B1o() {
        return this.A00.A00.size();
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int BDi(int i) {
        if (i >= 0 && i < B1o()) {
            return ((CAZ) this.A00.A00.get(i)).A00;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public C27074E8q(C7G c7g) {
        this.A00 = c7g;
    }
}
