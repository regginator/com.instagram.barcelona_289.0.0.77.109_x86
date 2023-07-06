package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7Um  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129807Um implements InterfaceC21801Blj {
    public final C139427u8 A00;
    public final List A01;
    public final List A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    public C129807Um(C139427u8 c139427u8, C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, List list) {
        String str;
        C75W c75w;
        C0OR.A0B(c139427u8, 1);
        C91514uR.A1T(list, c8aJ);
        C0OR.A0B(interfaceC147138Tk, 5);
        this.A00 = c139427u8;
        this.A02 = list;
        Integer num = AnonymousClass006.A0C;
        this.A04 = C0PZ.A01(num, C91574uX.A14(this, 32));
        this.A03 = C0PZ.A01(num, C91574uX.A14(this, 31));
        C127287Ak c127287Ak = c7er.A00;
        String str2 = c139427u8.A00;
        int length = str2.length();
        List list2 = c139427u8.A02;
        list2 = list2 == null ? C0ZV.A00 : list2;
        ArrayList A0w = C25920wp.A0w();
        int size = list2.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            C127757Cy A0V = C91564uW.A0V(list2, i);
            C127287Ak c127287Ak2 = (C127287Ak) A0V.A02;
            int i3 = A0V.A01;
            int i4 = A0V.A00;
            if (i3 != i2) {
                C127757Cy.A01(c127287Ak, A0w, i2, i3);
            }
            C127757Cy.A01(c127287Ak.A02(c127287Ak2), A0w, i3, i4);
            i++;
            i2 = i4;
        }
        if (i2 != length) {
            C127757Cy.A01(c127287Ak, A0w, i2, length);
        }
        if (A0w.isEmpty()) {
            A0w.add(new C127757Cy(c127287Ak, "", 0, 0));
        }
        ArrayList A0n = C25970wu.A0n(A0w);
        int size2 = A0w.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C127757Cy c127757Cy = (C127757Cy) A0w.get(i5);
            int i6 = c127757Cy.A01;
            int i7 = c127757Cy.A00;
            if (i6 != i7) {
                str = C91524uS.A0q(str2, i6, i7);
            } else {
                str = "";
            }
            C139427u8 c139427u82 = new C139427u8(str, C127487Bo.A00(c139427u8, i6, i7), null, null);
            C127287Ak c127287Ak3 = (C127287Ak) c127757Cy.A02;
            if (c127287Ak3.A09 == null) {
                JQC jqc = c127287Ak.A09;
                C41046Lhd c41046Lhd = c127287Ak3.A08;
                long j = c127287Ak3.A03;
                c127287Ak3 = new C127287Ak(c127287Ak3.A04, c127287Ak3.A05, c127287Ak3.A06, c127287Ak3.A07, c41046Lhd, jqc, c127287Ak3.A0A, c127287Ak3.A0B, j);
            }
            String str3 = c139427u82.A00;
            C127307Am c127307Am = c7er.A02;
            C127287Ak A02 = c127287Ak.A02(c127287Ak3);
            C118606oV c118606oV = c127307Am.A05;
            C19360AfX c19360AfX = A02.A04;
            if (c118606oV == null && c19360AfX == null) {
                c75w = null;
            } else {
                c75w = new C75W(c19360AfX, c118606oV);
            }
            C7ER c7er2 = new C7ER(A02, c75w, c127307Am);
            List list3 = c139427u82.A03;
            list3 = list3 == null ? C0ZV.A00 : list3;
            List list4 = this.A02;
            ArrayList A0n2 = C25970wu.A0n(list4);
            int size3 = list4.size();
            for (int i8 = 0; i8 < size3; i8++) {
                C127757Cy.A02(A0n2, list4, i8, i6, i7);
            }
            ArrayList A0k = C26000wx.A0k(A0n2.size());
            int size4 = A0n2.size();
            for (int i9 = 0; i9 < size4; i9++) {
                C127757Cy c127757Cy2 = (C127757Cy) A0n2.get(i9);
                if (i6 <= c127757Cy2.A01 && c127757Cy2.A00 <= i7) {
                    C127757Cy.A01(c127757Cy2.A02, A0k, c127757Cy2.A01 - i6, c127757Cy2.A00 - i6);
                } else {
                    throw C25950ws.A0k("placeholder can not overlap with paragraph.");
                }
            }
            A0n.add(new AT9(new C129817Un(c7er2, interfaceC147138Tk, c8aJ, str3, list3, A0k), i6, i7));
        }
        this.A01 = A0n;
    }

    @Override // p000X.InterfaceC21801Blj
    public final boolean AmW() {
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((AT9) list.get(i)).A02.AmW()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21801Blj
    public final float Atn() {
        return C25970wu.A00(this.A03.getValue());
    }

    @Override // p000X.InterfaceC21801Blj
    public final float Avw() {
        return C25970wu.A00(this.A04.getValue());
    }
}
