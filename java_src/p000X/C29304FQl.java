package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.common.typedurl.ImageCacheKey;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.FQl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29304FQl extends DLS {
    public InterfaceC34537HpI A00;
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final LinkedHashSet A01 = C91574uX.A0s();

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
        this.A00 = null;
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
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.DLS
    public final synchronized boolean A09(ImageCacheKey imageCacheKey) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A03);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            if (!interfaceC34537HpI.equals(this.A00)) {
                this.A00 = interfaceC34537HpI;
                z = true;
            }
        }
        z = false;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r2 == r3.A00) goto L11;
     */
    @Override // p000X.DLS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0A(ImageCacheKey imageCacheKey) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(imageCacheKey.A03, this.A03);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.DLS
    public final synchronized boolean A0B(C37073JRt c37073JRt) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A02);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            if (!interfaceC34537HpI.equals(this.A00)) {
                this.A00 = interfaceC34537HpI;
                z = true;
            }
        }
        z = false;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r2 == r3.A00) goto L11;
     */
    @Override // p000X.DLS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0C(C37073JRt c37073JRt) {
        boolean z;
        C19364Afb A0b = C28355Emq.A0b(c37073JRt.A0E, this.A02);
        if (A0b != null) {
            InterfaceC34537HpI interfaceC34537HpI = A0b.A02;
            z = true;
        }
        z = false;
        return z;
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
        HashSet A0o = C25960wt.A0o();
        InterfaceC34537HpI interfaceC34537HpI = this.A00;
        if (interfaceC34537HpI != null) {
            A0o.add(interfaceC34537HpI);
        }
        return C30297Fnn.A00(A05(), A0o);
    }
}
