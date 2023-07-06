package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.KHZ */
/* loaded from: classes7.dex */
public final class KHZ implements InterfaceC28128Ej2 {
    public final String A06;
    public final HashMap A07 = C25920wp.A0z();
    public int A00 = 0;
    public C37294Jaf A03 = new C37294Jaf();
    public int A04 = 0;
    public int A01 = 0;
    public boolean A05 = false;
    public C36864JFs A02 = new C36864JFs();

    @Override // p000X.InterfaceC28128Ej2
    public final int AyM() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final int AyR() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final EnumC36017IqT BEa() {
        return EnumC36017IqT.A04;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void Cxh() {
        this.A07.clear();
        this.A05 = false;
        this.A00 = 0;
        this.A04 = 0;
        this.A01 = 0;
        this.A03 = new C37294Jaf();
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void DA5(List list, List list2, List list3) {
        if (this.A05) {
            Crb(list3);
        }
    }

    public KHZ(String str) {
        this.A06 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        if (java.lang.Character.charCount(r12.codePointAt(r6 - 2)) != 2) goto L37;
     */
    @Override // p000X.InterfaceC28128Ej2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List AMm(String str, boolean z, boolean z2) {
        int i;
        LinkedList A0u = Bs9.A0u();
        HashSet A0o = C25960wt.A0o();
        A0o.add(str);
        Iterator it = A0o.iterator();
        loop0: while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C37294Jaf c37294Jaf = this.A03;
            int i2 = 0;
            while (true) {
                int length = A0h.length();
                if (i2 < length) {
                    int codePointAt = A0h.codePointAt(i2);
                    Number number = (Number) C91574uX.A0j(this.A07, codePointAt);
                    if (number != null) {
                        while (c37294Jaf.A06 != c37294Jaf && c37294Jaf.A00(number.intValue()) == null) {
                            c37294Jaf = c37294Jaf.A00;
                        }
                        c37294Jaf = c37294Jaf.A00(number.intValue());
                        if (c37294Jaf != null) {
                            C37294Jaf[] c37294JafArr = c37294Jaf.A03;
                            if (c37294JafArr != null) {
                                for (int i3 = 0; i3 < c37294JafArr.length; i3++) {
                                    int charCount = (i2 - c37294JafArr[i3].A04) + Character.charCount(codePointAt);
                                    int i4 = c37294JafArr[i3].A04;
                                    C36864JFs c36864JFs = this.A02;
                                    int i5 = i4 + charCount;
                                    int i6 = 1;
                                    if (!C26000wx.A1X(A0h.subSequence(charCount, i5), c36864JFs.A01)) {
                                        if (!C26000wx.A1X(A0h.subSequence(charCount, i5), c36864JFs.A00)) {
                                            if (charCount > 0) {
                                                if (charCount > 1) {
                                                    i = 2;
                                                }
                                                i = 1;
                                                if (!C26000wx.A1X(A0h.subSequence(charCount - i, charCount), c36864JFs.A02)) {
                                                    continue;
                                                }
                                            }
                                            if (i5 < length) {
                                                if (Character.charCount(A0h.codePointAt(i5)) == 2) {
                                                    i6 = 2;
                                                }
                                                if (!C26000wx.A1X(A0h.subSequence(i5, i6 + i5), c36864JFs.A02)) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    A0u.add(new KtCSuperShape0S2002000_I2(charCount, i4, this.A06));
                                    if (z2) {
                                        break loop0;
                                    }
                                }
                                continue;
                            } else {
                                continue;
                            }
                            i2 += Character.charCount(codePointAt);
                        }
                    }
                    c37294Jaf = this.A03;
                    i2 += Character.charCount(codePointAt);
                }
            }
        }
        return A0u;
    }

    @Override // p000X.InterfaceC28128Ej2
    public final void Crb(List list) {
        C37294Jaf c37294Jaf;
        C37294Jaf c37294Jaf2;
        Cxh();
        this.A04 = list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            Locale locale = Locale.ROOT;
            String lowerCase = A0h.toLowerCase(locale).toLowerCase(locale);
            C37294Jaf c37294Jaf3 = this.A03;
            int i = 0;
            while (i < lowerCase.length()) {
                int codePointAt = lowerCase.codePointAt(i);
                HashMap hashMap = this.A07;
                Integer valueOf = Integer.valueOf(codePointAt);
                Number number = (Number) hashMap.get(valueOf);
                if (number == null && (number = (Number) hashMap.get(valueOf)) == null) {
                    number = Integer.valueOf(this.A00);
                    hashMap.put(valueOf, number);
                    this.A00++;
                }
                int intValue = number.intValue();
                int charCount = Character.charCount(codePointAt);
                List list2 = c37294Jaf3.A01;
                if (list2 == null) {
                    list2 = Bs9.A0u();
                    c37294Jaf3.A01 = list2;
                }
                BitSet bitSet = c37294Jaf3.A08;
                if (!bitSet.get(intValue)) {
                    bitSet.set(intValue);
                    c37294Jaf2 = new C37294Jaf(c37294Jaf3, c37294Jaf3.A07, intValue, charCount);
                    List list3 = c37294Jaf3.A01;
                    int i2 = 0;
                    for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit < intValue; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
                        i2++;
                    }
                    list3.add(i2, c37294Jaf2);
                } else {
                    int i3 = 0;
                    for (int nextSetBit2 = bitSet.nextSetBit(0); nextSetBit2 < intValue; nextSetBit2 = bitSet.nextSetBit(nextSetBit2 + 1)) {
                        i3++;
                    }
                    c37294Jaf2 = (C37294Jaf) list2.get(i3);
                }
                c37294Jaf3 = c37294Jaf2;
                this.A01++;
                i += Character.charCount(codePointAt);
            }
            if (c37294Jaf3 != null) {
                if (c37294Jaf3.A02 == null) {
                    HashSet A0o = C25960wt.A0o();
                    c37294Jaf3.A02 = A0o;
                    C37294Jaf[] c37294JafArr = c37294Jaf3.A03;
                    if (c37294JafArr != null) {
                        C26000wx.A1T(A0o, c37294JafArr);
                    }
                }
                c37294Jaf3.A02.add(c37294Jaf3);
            }
        }
        List list4 = this.A03.A01;
        if (list4 != null) {
            LinkedList A0u = Bs9.A0u();
            LinkedList A0u2 = Bs9.A0u();
            A0u.addAll(list4);
            while (!A0u.isEmpty()) {
                C37294Jaf c37294Jaf4 = (C37294Jaf) A0u.removeFirst();
                c37294Jaf4.A00 = this.A03;
                A0u2.add(c37294Jaf4);
            }
            while (!A0u2.isEmpty()) {
                C37294Jaf c37294Jaf5 = (C37294Jaf) A0u2.removeFirst();
                List<C37294Jaf> list5 = c37294Jaf5.A01;
                if (list5 != null) {
                    for (C37294Jaf c37294Jaf6 : list5) {
                        A0u2.addLast(c37294Jaf6);
                        C37294Jaf c37294Jaf7 = c37294Jaf5.A00;
                        while (c37294Jaf7.A06 != c37294Jaf7 && c37294Jaf7.A00(c37294Jaf6.A05) == null) {
                            c37294Jaf7 = c37294Jaf7.A00;
                        }
                        C37294Jaf A00 = c37294Jaf7.A00(c37294Jaf6.A05);
                        if (A00 != null) {
                            c37294Jaf = A00;
                        } else {
                            c37294Jaf = this.A03;
                        }
                        c37294Jaf6.A00 = c37294Jaf;
                        if (A00 != null) {
                            C37294Jaf[] c37294JafArr2 = A00.A03;
                            if (c37294JafArr2 != null && A00.A02 == null) {
                                HashSet A0o2 = C25960wt.A0o();
                                A00.A02 = A0o2;
                                C26000wx.A1T(A0o2, c37294JafArr2);
                            }
                            Set set = A00.A02;
                            if (set != null) {
                                Set set2 = c37294Jaf6.A02;
                                if (set2 == null) {
                                    HashSet A0r = C91574uX.A0r(set);
                                    c37294Jaf6.A02 = A0r;
                                    C37294Jaf[] c37294JafArr3 = c37294Jaf6.A03;
                                    if (c37294JafArr3 != null) {
                                        C26000wx.A1T(A0r, c37294JafArr3);
                                    }
                                } else {
                                    set2.addAll(set);
                                }
                            }
                        }
                    }
                }
            }
        }
        LinkedList A0u3 = Bs9.A0u();
        A0u3.add(this.A03);
        while (!A0u3.isEmpty()) {
            C37294Jaf c37294Jaf8 = (C37294Jaf) A0u3.removeFirst();
            List list6 = c37294Jaf8.A01;
            if (list6 != null) {
                A0u3.addAll(list6);
            }
            List list7 = c37294Jaf8.A01;
            if (list7 != null && !(list7 instanceof ArrayList)) {
                c37294Jaf8.A01 = C25950ws.A0w(list7);
            }
            Set set3 = c37294Jaf8.A02;
            if (set3 != null) {
                c37294Jaf8.A03 = (C37294Jaf[]) set3.toArray(new C37294Jaf[set3.size()]);
                c37294Jaf8.A02 = null;
            }
        }
        this.A05 = true;
    }
}
