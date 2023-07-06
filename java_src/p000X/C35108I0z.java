package p000X;

import java.util.List;
/* renamed from: X.I0z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35108I0z extends AbstractC37934Jr5 {
    @Override // p000X.InterfaceC148768aD
    public final /* bridge */ /* synthetic */ void BQo(int i, Object obj) {
    }

    @Override // p000X.InterfaceC148768aD
    public final /* bridge */ /* synthetic */ void BQv(int i, Object obj) {
        AbstractC37381JcZ abstractC37381JcZ = (AbstractC37381JcZ) obj;
        C0OR.A0B(abstractC37381JcZ, 1);
        AbstractC37381JcZ abstractC37381JcZ2 = (AbstractC37381JcZ) this.A00;
        if (abstractC37381JcZ2 instanceof C54T) {
            C54T c54t = (C54T) abstractC37381JcZ2;
            List list = c54t.A0F;
            if (i < list.size()) {
                list.set(i, abstractC37381JcZ);
            } else {
                list.add(abstractC37381JcZ);
            }
            abstractC37381JcZ.A05(c54t.A0B);
            c54t.A03();
            return;
        }
        throw C25930wq.A0X("Cannot only insert VNode into Group");
    }

    @Override // p000X.InterfaceC148768aD
    public final void Bgq(int i, int i2, int i3) {
        AbstractC37381JcZ abstractC37381JcZ = (AbstractC37381JcZ) this.A00;
        if (abstractC37381JcZ instanceof C54T) {
            C54T c54t = (C54T) abstractC37381JcZ;
            int i4 = 0;
            if (i > i2) {
                while (i4 < i3) {
                    List list = c54t.A0F;
                    Object obj = list.get(i);
                    list.remove(i);
                    list.add(i2, obj);
                    i2++;
                    i4++;
                }
            } else {
                while (i4 < i3) {
                    List list2 = c54t.A0F;
                    Object obj2 = list2.get(i);
                    list2.remove(i);
                    list2.add(i2 - 1, obj2);
                    i4++;
                }
            }
            c54t.A03();
            return;
        }
        throw C25930wq.A0X("Cannot only insert VNode into Group");
    }

    @Override // p000X.InterfaceC148768aD
    public final void Cbj(int i, int i2) {
        AbstractC37381JcZ abstractC37381JcZ = (AbstractC37381JcZ) this.A00;
        if (abstractC37381JcZ instanceof C54T) {
            ((C54T) abstractC37381JcZ).A06(i, i2);
            return;
        }
        throw C25930wq.A0X("Cannot only insert VNode into Group");
    }

    public C35108I0z(AbstractC37381JcZ abstractC37381JcZ) {
        super(abstractC37381JcZ);
    }
}
