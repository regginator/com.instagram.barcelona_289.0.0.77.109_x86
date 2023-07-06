package p000X;

import java.util.List;
/* renamed from: X.Jr5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37934Jr5 implements InterfaceC148768aD {
    public Object A00;
    public final Object A01;
    public final List A02 = C25920wp.A0w();

    @Override // p000X.InterfaceC148768aD
    public final void AIc(Object obj) {
        this.A02.add(this.A00);
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC148768aD
    public final Object AbE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148768aD
    public final /* synthetic */ void BwX() {
        InterfaceC42492Mfo interfaceC42492Mfo;
        if ((this instanceof I10) && (interfaceC42492Mfo = ((C41645M1u) this.A01).A0A) != null) {
            interfaceC42492Mfo.BwV();
        }
    }

    @Override // p000X.InterfaceC148768aD
    public final void D9B() {
        List list = this.A02;
        if (C25940wr.A1a(list)) {
            this.A00 = list.remove(C91524uS.A0F(list));
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC148768aD
    public final void clear() {
        this.A02.clear();
        Object obj = this.A01;
        this.A00 = obj;
        if (this instanceof I10) {
            ((C41645M1u) obj).A0H();
            return;
        }
        AbstractC37381JcZ abstractC37381JcZ = (AbstractC37381JcZ) obj;
        if (abstractC37381JcZ instanceof C54T) {
            C54T c54t = (C54T) abstractC37381JcZ;
            c54t.A06(0, c54t.A0F.size());
            return;
        }
        throw C25930wq.A0X("Cannot only insert VNode into Group");
    }

    public AbstractC37934Jr5(Object obj) {
        this.A01 = obj;
        this.A00 = obj;
    }
}
