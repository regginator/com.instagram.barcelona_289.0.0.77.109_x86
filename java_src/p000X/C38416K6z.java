package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.K6z  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38416K6z implements InterfaceC39750Kq2 {
    public int A00;
    public boolean A01;
    public final K7F A02 = new K7F();
    public final K7F A03 = new K7F();

    @Override // p000X.InterfaceC39750Kq2
    public final void AC4(C36639J6q c36639J6q) {
        if (!this.A01) {
            this.A01 = true;
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC39750Kq2) it.next()).AC4(c36639J6q);
            }
        }
    }

    @Override // p000X.InterfaceC39750Kq2
    public final void Cft(InterfaceC39621KnM interfaceC39621KnM, C36639J6q c36639J6q, K6X k6x) {
        if (k6x != null) {
            throw C25970wu.A0c("effectId");
        }
        ArrayList arrayList = this.A02.A00;
        if (arrayList.isEmpty()) {
            this.A01 = true;
            interfaceC39621KnM.Bw2(new K7F());
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ((InterfaceC39750Kq2) arrayList.get(i)).Cft(new K74(interfaceC39621KnM, c36639J6q, this, i), c36639J6q, k6x);
        }
    }
}
