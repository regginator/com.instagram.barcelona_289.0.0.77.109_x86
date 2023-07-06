package p000X;

import java.util.Arrays;
/* renamed from: X.E9C */
/* loaded from: classes5.dex */
public final class E9C implements InterfaceC34355HmC {
    public final void A00(C37393Jco c37393Jco) {
        c37393Jco.A03(1);
        c37393Jco.A05 = true;
        c37393Jco.A03 = true;
        AbstractC36955JLj[] abstractC36955JLjArr = (AbstractC36955JLj[]) LV8.A0N.getValue();
        c37393Jco.A04((AbstractC36955JLj[]) Arrays.copyOf(abstractC36955JLjArr, abstractC36955JLjArr.length));
        c37393Jco.A09.add(new C53());
    }

    @Override // p000X.InterfaceC34355HmC
    public final String dbFilenamePrefix() {
        return "clips";
    }
}
