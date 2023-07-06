package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageCacheKey;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FQn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29306FQn extends DLS {
    public String A00;
    public final HashSet A02;
    public final Map A04 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public LinkedHashSet A01 = C91574uX.A0s();

    @Override // p000X.DLS
    public final synchronized C19364Afb A03(String str) {
        return C28355Emq.A0b(str, this.A05);
    }

    @Override // p000X.DLS
    public final synchronized C19364Afb A04(String str) {
        return C28355Emq.A0b(str, this.A04);
    }

    @Override // p000X.DLS
    public final synchronized LinkedHashSet A05() {
        LinkedHashSet linkedHashSet;
        linkedHashSet = (LinkedHashSet) this.A03.get(this.A00);
        linkedHashSet.getClass();
        return new LinkedHashSet(linkedHashSet);
    }

    @Override // p000X.DLS
    public final synchronized void A06() {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.A03.get(this.A00);
        if (linkedHashSet != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                C31480GJb c31480GJb = ((C19364Afb) it.next()).A01;
                InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
                if (interfaceC40079KxU != null) {
                    this.A05.remove(interfaceC40079KxU.AUz());
                }
                this.A04.remove(c31480GJb.A02);
            }
            linkedHashSet.clear();
            this.A01.clear();
        }
    }

    @Override // p000X.DLS
    public final synchronized void A07(EcD ecD) {
        if (KtCSuperShape1S0102000_I2.A00(1, ecD)) {
            A00((C19364Afb) ((KtCSuperShape1S0102000_I2) ecD).A02);
        } else if (KtCSuperShape1S0102000_I2.A00(0, ecD)) {
            Iterator A0x = C91564uW.A0x(((KtCSuperShape1S0102000_I2) ecD).A02);
            while (A0x.hasNext()) {
                A00((C19364Afb) A0x.next());
            }
        } else if (ecD instanceof C22713C9q) {
            for (C19364Afb c19364Afb : ((C22713C9q) ecD).A03) {
                A00(c19364Afb);
            }
        } else {
            throw C25950ws.A0k("Unsupported UiGraphNodeParams");
        }
    }

    @Override // p000X.DLS
    public final synchronized boolean A08() {
        return true;
    }

    @Override // p000X.DLS
    public final synchronized boolean A09(ImageCacheKey imageCacheKey) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A05);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            LinkedHashSet linkedHashSet = this.A01;
            if (!linkedHashSet.contains(interfaceC34537HpI)) {
                z = linkedHashSet.add(interfaceC34537HpI);
            }
        }
        z = false;
        return z;
    }

    @Override // p000X.DLS
    public final synchronized boolean A0A(ImageCacheKey imageCacheKey) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A05);
        if (A0b != null) {
            z = this.A01.remove(A0b.A02);
        } else {
            z = false;
        }
        return z;
    }

    @Override // p000X.DLS
    public final synchronized boolean A0B(C37073JRt c37073JRt) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A04);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            LinkedHashSet linkedHashSet = this.A01;
            if (!linkedHashSet.contains(interfaceC34537HpI)) {
                z = linkedHashSet.add(interfaceC34537HpI);
            }
        }
        z = false;
        return z;
    }

    @Override // p000X.DLS
    public final synchronized boolean A0C(C37073JRt c37073JRt) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A04);
        if (A0b != null) {
            z = this.A01.remove(A0b.A02);
        } else {
            z = false;
        }
        return z;
    }

    private void A00(C19364Afb c19364Afb) {
        String BFi = ((InterfaceC34883HvI) c19364Afb.A02).BFi();
        if (BFi != null && this.A02.contains(BFi)) {
            AbstractCollection abstractCollection = (AbstractCollection) this.A03.get(BFi);
            abstractCollection.getClass();
            abstractCollection.add(c19364Afb);
            Map map = this.A04;
            C31480GJb c31480GJb = c19364Afb.A01;
            map.put(c31480GJb.A02, c19364Afb);
            InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
            if (interfaceC40079KxU != null) {
                this.A05.put(interfaceC40079KxU.AUz(), c19364Afb);
                return;
            }
            return;
        }
        A01("addItemToGraph()", BFi);
        throw null;
    }

    public static void A01(String str, String str2) {
        if (str2 != null) {
            throw C25950ws.A0k(C073900b.A0h("TabbedModuleStateProvider ", str, " received an unknown tab \"", str2, "\"."));
        }
        throw C25950ws.A0k(C073900b.A0V("TabbedModuleStateProvider ", str, " received a null tab"));
    }

    public C29306FQn(Set set, String str) {
        if (!set.isEmpty()) {
            if (!set.contains(str)) {
                A01("constructor", str);
                throw null;
            }
            this.A00 = str;
            HashSet A0r = C91574uX.A0r(set);
            this.A02 = A0r;
            Iterator it = A0r.iterator();
            while (it.hasNext()) {
                this.A03.put(it.next(), C91574uX.A0s());
            }
            return;
        }
        throw C25950ws.A0k("TabbedModuleStateProvider did not receive a proper set of tab names");
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        LinkedHashSet linkedHashSet = this.A01;
        A0n.append(C073900b.A02(linkedHashSet.size(), " items\n"));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            A0n.append("  ");
            C28354Emp.A1O(A0n, next);
            A0n.append("\n");
        }
        return A0n.toString();
    }
}
