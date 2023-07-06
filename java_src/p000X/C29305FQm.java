package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageCacheKey;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FQm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29305FQm extends DLS {
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final LinkedHashSet A01 = C91574uX.A0s();
    public LinkedHashSet A00 = C91574uX.A0s();

    @Override // p000X.DLS
    public final synchronized C19364Afb A03(String str) {
        return C28355Emq.A0b(str, this.A03);
    }

    @Override // p000X.DLS
    public final synchronized C19364Afb A04(String str) {
        return C28355Emq.A0b(str, this.A02);
    }

    @Override // p000X.DLS
    public final synchronized LinkedHashSet A05() {
        return new LinkedHashSet(this.A01);
    }

    @Override // p000X.DLS
    public final synchronized void A06() {
        this.A02.clear();
        this.A03.clear();
        this.A01.clear();
        this.A00.clear();
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
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A03);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            LinkedHashSet linkedHashSet = this.A00;
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
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A03);
        if (A0b != null) {
            z = this.A00.remove(A0b.A02);
        } else {
            z = false;
        }
        return z;
    }

    @Override // p000X.DLS
    public final synchronized boolean A0B(C37073JRt c37073JRt) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A02);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            LinkedHashSet linkedHashSet = this.A00;
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
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A02);
        if (A0b != null) {
            z = this.A00.remove(A0b.A02);
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized Set A0D() {
        return new LinkedHashSet(this.A00);
    }

    private void A00(C19364Afb c19364Afb) {
        this.A01.add(c19364Afb);
        Map map = this.A02;
        C31480GJb c31480GJb = c19364Afb.A01;
        map.put(c31480GJb.A02, c19364Afb);
        InterfaceC40079KxU interfaceC40079KxU = c31480GJb.A00;
        if (interfaceC40079KxU != null) {
            this.A03.put(interfaceC40079KxU.AUz(), c19364Afb);
        }
    }

    @Override // p000X.DLS
    public final String A02() {
        return C30297Fnn.A00(A05(), A0D());
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        LinkedHashSet linkedHashSet = this.A00;
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
