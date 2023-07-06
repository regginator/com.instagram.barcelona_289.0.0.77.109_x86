package p000X;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.7u6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139407u6 implements Appendable {
    public final StringBuilder A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;

    public C139407u6() {
        this(null, 0, 1);
    }

    public final void A04(C139427u8 c139427u8) {
        C0OR.A0B(c139427u8, 0);
        StringBuilder sb = this.A00;
        int length = sb.length();
        sb.append(c139427u8.A00);
        List list = c139427u8.A03;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C127757Cy A0V = C91564uW.A0V(list, i);
                A05((C127307Am) A0V.A02, A0V.A01 + length, A0V.A00 + length);
            }
        }
        List list2 = c139427u8.A02;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C127757Cy A0V2 = C91564uW.A0V(list2, i2);
                Object obj = A0V2.A02;
                C0OR.A0B(obj, 0);
                this.A02.add(new C120736sK(obj, "", A0V2.A01 + length, A0V2.A00 + length));
            }
        }
        List list3 = c139427u8.A01;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                C127757Cy A0V3 = C91564uW.A0V(list3, i3);
                this.A01.add(new C120736sK(A0V3.A02, A0V3.A03, A0V3.A01 + length, A0V3.A00 + length));
            }
        }
    }

    public final void A05(C127307Am c127307Am, int i, int i2) {
        C0OR.A0B(c127307Am, 0);
        this.A03.add(new C120736sK(c127307Am, "", i, i2));
    }

    public final void A07(String str) {
        C0OR.A0B(str, 0);
        this.A00.append(str);
    }

    public final void A08(String str, String str2) {
        C0OR.A0B(str2, 1);
        C120736sK c120736sK = new C120736sK(str2, str, this.A00.length(), Process.WAIT_RESULT_TIMEOUT);
        List list = this.A04;
        list.add(c120736sK);
        this.A01.add(c120736sK);
        list.size();
    }

    public final void A09(String str, String str2, int i, int i2) {
        C0OR.A0B(str2, 1);
        this.A01.add(new C120736sK(str2, str, i, i2));
    }

    public /* synthetic */ C139407u6(DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this.A00 = C91524uS.A0t(16);
        this.A03 = C25920wp.A0w();
        this.A02 = C25920wp.A0w();
        this.A01 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
    }

    public final int A00(C127307Am c127307Am) {
        C120736sK c120736sK = new C120736sK(c127307Am, "", this.A00.length(), Process.WAIT_RESULT_TIMEOUT);
        List list = this.A04;
        list.add(c120736sK);
        this.A03.add(c120736sK);
        return C91524uS.A0F(list);
    }

    public final C139427u8 A01() {
        StringBuilder sb = this.A00;
        String A0i = C25940wr.A0i(sb);
        List list = this.A03;
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0n.add(((C120736sK) list.get(i)).A00(sb.length()));
        }
        ArrayList arrayList = null;
        if (A0n.isEmpty()) {
            A0n = null;
        }
        List list2 = this.A02;
        ArrayList A0n2 = C25970wu.A0n(list2);
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            A0n2.add(((C120736sK) list2.get(i2)).A00(sb.length()));
        }
        if (A0n2.isEmpty()) {
            A0n2 = null;
        }
        List list3 = this.A01;
        ArrayList A0n3 = C25970wu.A0n(list3);
        int size3 = list3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            A0n3.add(((C120736sK) list3.get(i3)).A00(sb.length()));
        }
        if (!A0n3.isEmpty()) {
            arrayList = A0n3;
        }
        return new C139427u8(A0i, A0n, A0n2, arrayList);
    }

    public final void A02() {
        List list = this.A04;
        if (C25940wr.A1a(list)) {
            ((C120736sK) list.remove(C91524uS.A0F(list))).A00 = this.A00.length();
            return;
        }
        throw C25930wq.A0X("Nothing to pop.");
    }

    public final void A03(int i) {
        List list = this.A04;
        if (i >= list.size()) {
            throw C25930wq.A0X(C073900b.A0K(" should be less than ", i, list.size()));
        }
        while (C91544uU.A0M(list, 1) >= i) {
            A02();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    public final void A06(CharSequence charSequence, int i, int i2) {
        ?? r9;
        ?? r6;
        if (charSequence instanceof C139427u8) {
            C139427u8 c139427u8 = (C139427u8) charSequence;
            C0OR.A0B(c139427u8, 0);
            StringBuilder sb = this.A00;
            int length = sb.length();
            String str = c139427u8.A00;
            sb.append((CharSequence) str, i, i2);
            List A00 = C127487Bo.A00(c139427u8, i, i2);
            if (A00 != null) {
                int size = A00.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C127757Cy A0V = C91564uW.A0V(A00, i3);
                    A05((C127307Am) A0V.A02, A0V.A01 + length, A0V.A00 + length);
                }
            }
            if (i != i2 && (r6 = c139427u8.A02) != 0) {
                if (i != 0 || i2 < str.length()) {
                    ArrayList A0n = C25970wu.A0n(r6);
                    int size2 = r6.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        C127757Cy.A02(A0n, r6, i4, i, i2);
                    }
                    r6 = C26000wx.A0k(A0n.size());
                    int size3 = A0n.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        C127757Cy c127757Cy = (C127757Cy) A0n.get(i5);
                        C127757Cy.A01(c127757Cy.A02, r6, C8Q4.A02(c127757Cy.A01, i, i2) - i, C8Q4.A02(c127757Cy.A00, i, i2) - i);
                    }
                }
                int size4 = r6.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    C127757Cy A0V2 = C91564uW.A0V(r6, i6);
                    Object obj = A0V2.A02;
                    C0OR.A0B(obj, 0);
                    this.A02.add(new C120736sK(obj, "", A0V2.A01 + length, A0V2.A00 + length));
                }
            }
            if (i != i2 && (r9 = c139427u8.A01) != 0) {
                if (i != 0 || i2 < str.length()) {
                    ArrayList A0n2 = C25970wu.A0n(r9);
                    int size5 = r9.size();
                    for (int i7 = 0; i7 < size5; i7++) {
                        C127757Cy.A02(A0n2, r9, i7, i, i2);
                    }
                    r9 = C26000wx.A0k(A0n2.size());
                    int size6 = A0n2.size();
                    for (int i8 = 0; i8 < size6; i8++) {
                        C127757Cy c127757Cy2 = (C127757Cy) A0n2.get(i8);
                        r9.add(new C127757Cy(c127757Cy2.A02, c127757Cy2.A03, C8Q4.A02(c127757Cy2.A01, i, i2) - i, C8Q4.A02(c127757Cy2.A00, i, i2) - i));
                    }
                }
                int size7 = r9.size();
                for (int i9 = 0; i9 < size7; i9++) {
                    C127757Cy A0V3 = C91564uW.A0V(r9, i9);
                    this.A01.add(new C120736sK(A0V3.A02, A0V3.A03, A0V3.A01 + length, A0V3.A00 + length));
                }
                return;
            }
            return;
        }
        this.A00.append(charSequence, i, i2);
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        A06(charSequence, i, i2);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        if (charSequence instanceof C139427u8) {
            A04((C139427u8) charSequence);
            return this;
        }
        this.A00.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        this.A00.append(c);
        return this;
    }
}
