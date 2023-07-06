package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ATa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18864ATa {
    public C19172AcL A00;
    public C19189Acd A01;
    public final List A02 = C25920wp.A0w();
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        C19171AcK c19171AcK = (C19171AcK) obj;
        String str = c19171AcK.A00.A07;
        List list = this.A02;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((C19171AcK) it.next()).A00.A07.equals(str)) {
                A02(c19171AcK.A00.A07);
                break;
            }
        }
        list.add(0, c19171AcK);
    }

    public final void A02(String str) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (str.equals(((C19171AcK) it.next()).A00.A07)) {
                it.remove();
                return;
            }
        }
    }

    public final /* bridge */ /* synthetic */ boolean A03(Object obj) {
        C19171AcK c19171AcK = (C19171AcK) obj;
        int i = 0;
        while (true) {
            List list = this.A02;
            if (i >= list.size()) {
                return false;
            }
            if (((C19171AcK) list.get(i)).A00.A07.equals(c19171AcK.A00.A07)) {
                if (i == -1) {
                    return false;
                }
                list.set(i, c19171AcK);
                return true;
            }
            i++;
        }
    }

    public C18864ATa(boolean z, boolean z2, boolean z3) {
        this.A04 = z;
        this.A03 = z2;
        this.A05 = z3;
    }

    public final List A00() {
        InterfaceC42580Mhj b11;
        ArrayList A0w = C25920wp.A0w();
        C19189Acd c19189Acd = this.A01;
        if (c19189Acd != null) {
            A0w.add(new C20330AzV(c19189Acd));
        }
        C19172AcL c19172AcL = this.A00;
        if (c19172AcL != null && c19172AcL.A00 > 0) {
            A0w.add(new C20329AzU(c19172AcL));
        }
        for (C19171AcK c19171AcK : this.A02) {
            boolean z = this.A05;
            C19622Ajt c19622Ajt = c19171AcK.A00;
            boolean z2 = this.A04;
            if (z) {
                b11 = new C9NK(c19622Ajt, z2);
            } else {
                b11 = new B11(c19622Ajt, z2);
            }
            A0w.add(b11);
        }
        if (this.A03) {
            A0w.add(new InterfaceC42580Mhj() { // from class: X.7nv
                @Override // p000X.InterfaceC42277MaZ
                public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                    return true;
                }

                @Override // p000X.InterfaceC42580Mhj
                public final /* bridge */ /* synthetic */ Object getKey() {
                    return "create_guide";
                }
            });
        }
        return A0w;
    }
}
