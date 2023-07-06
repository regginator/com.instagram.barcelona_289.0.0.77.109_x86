package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: X.H9E */
/* loaded from: classes6.dex */
public final class H9E implements InterfaceC34594HqH {
    public final GAT A00;
    public final Map A03 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    public static boolean A00(EcD ecD, LinkedHashSet linkedHashSet) {
        if (KtCSuperShape1S0102000_I2.A00(1, ecD)) {
            return linkedHashSet.add(((KtCSuperShape1S0102000_I2) ecD).A02);
        }
        boolean z = false;
        if (KtCSuperShape1S0102000_I2.A00(0, ecD)) {
            Iterator A0x = C91564uW.A0x(((KtCSuperShape1S0102000_I2) ecD).A02);
            while (A0x.hasNext()) {
                z |= linkedHashSet.add(A0x.next());
            }
            return z;
        } else if (ecD instanceof C22713C9q) {
            for (Object obj : ((C22713C9q) ecD).A03) {
                z |= linkedHashSet.add(obj);
            }
            return z;
        } else {
            throw C25950ws.A0k("Unsupported UiGraphNodeParams");
        }
    }

    public final synchronized void A01() {
        Iterator A0k = C25930wq.A0k(this.A01);
        while (A0k.hasNext()) {
            ((G5M) C25940wr.A0q(A0k).getValue()).A02 = 0;
        }
    }

    @Override // p000X.InterfaceC34594HqH
    public final synchronized DLS AwY(String str) {
        return (DLS) this.A04.get(str);
    }

    @Override // p000X.InterfaceC34594HqH
    public final synchronized G5M B32(String str) {
        G5M g5m;
        if (str != null) {
            g5m = (G5M) this.A01.get(str);
        } else {
            g5m = null;
        }
        return g5m;
    }

    @Override // p000X.InterfaceC34594HqH
    public final synchronized InterfaceC34338Hlp B61(String str) {
        InterfaceC34338Hlp interfaceC34338Hlp;
        C119906qp c119906qp = (C119906qp) this.A02.get(str);
        if (c119906qp != null) {
            interfaceC34338Hlp = (InterfaceC34338Hlp) c119906qp.A00;
        } else {
            interfaceC34338Hlp = null;
        }
        return interfaceC34338Hlp;
    }

    public final synchronized void A02(int i, String str, boolean z) {
        if (str != null) {
            Map map = this.A01;
            G5M g5m = (G5M) map.get(str);
            if (g5m == null) {
                g5m = new G5M();
                map.put(str, g5m);
            }
            if (z) {
                g5m.A01 = 512;
                g5m.A02 = 0;
                if (i != -1) {
                    i++;
                }
                g5m.A00 = i;
            } else {
                g5m.A02++;
            }
        }
    }

    public H9E(GAT gat) {
        this.A00 = gat;
    }
}
