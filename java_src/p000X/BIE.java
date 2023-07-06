package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxComparatorShape292S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BIE */
/* loaded from: classes4.dex */
public final class BIE implements InterfaceC21987Bok {
    public InterfaceC22084BqJ A00;
    public final C20744BHm A01;
    public final C29307FQo A02;
    public final UserSession A03;
    public final InterfaceC22032BpT A04;
    public final InterfaceC21651BjD A05;
    public final Set A06 = C25960wt.A0o();
    public final InterfaceC21648BjA A07;
    public final boolean A08;

    @Override // p000X.InterfaceC21987Bok
    public final void COS() {
        this.A00 = null;
        this.A06.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0186, code lost:
        if (p000X.C150678fF.A1Q(r6, r7) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0199, code lost:
        if (r1 != null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f8  */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CYk(String str, List list, int i, int i2, int i3, int i4) {
        String str2;
        String str3;
        boolean z;
        String str4;
        String BIM;
        String str5;
        Double d;
        B7P b7p;
        Integer num;
        EnumC29768FeP enumC29768FeP;
        C25920wp.A1P(list, 3, str);
        List<KtCSuperShape0S0400000_I2> A0W = C00I.A0W(C25950ws.A0w(C00I.A0J(this.A06)), new IDxComparatorShape292S0100000_3_I2(this, 0));
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        float f = -1;
        float f2 = f;
        HashMap A0z = C25920wp.A0z();
        if (list.contains("intent_rule_did_meet")) {
            str2 = "rti_push_up";
        } else {
            str2 = "tbi_push_up";
        }
        UserSession userSession = this.A03;
        C0TD c0td = C0TD.A06;
        if (C70763jC.A0E(c0td, userSession, 36318380894327146L)) {
            int i5 = i - 1;
            while (true) {
                if (-1 < i5) {
                    C31926GdX A03 = this.A02.A03(i5);
                    if (A03 != null && C19561Ais.A01(A03)) {
                        break;
                    }
                    i5--;
                } else {
                    i5 = -1;
                    break;
                }
            }
            C29307FQo c29307FQo = this.A02;
            C31926GdX A032 = c29307FQo.A03(i5);
            if (A032 != null) {
                b7p = C150628fA.A0F(A032);
            } else {
                b7p = null;
            }
            int[] modelIndex = c29307FQo.getModelIndex(b7p);
            if (modelIndex != null) {
                int i6 = modelIndex[0];
                int i7 = modelIndex[1];
                if (i6 >= 0 && i7 > 0) {
                    int A02 = C7BJ.A02(i7 + i6, c29307FQo.getItemCount() - 1);
                    String str6 = "";
                    while (i6 < A02) {
                        int binderGroupViewType = c29307FQo.getBinderGroupViewType(c29307FQo.getItemViewType(i6), i6);
                        if (binderGroupViewType > EnumC29768FeP.values().length || (enumC29768FeP = EnumC29768FeP.values()[binderGroupViewType]) == null) {
                            num = "";
                        } else {
                            num = Integer.valueOf(enumC29768FeP.ordinal());
                        }
                        StringBuilder A0u = C91524uS.A0u(str6);
                        A0u.append(num);
                        str6 = C25930wq.A0f(", ", A0u);
                        i6++;
                    }
                    str3 = C87064mI.A01(str6);
                    Integer num2 = null;
                    Integer num3 = null;
                    Integer num4 = null;
                    for (KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 : A0W) {
                        C29307FQo c29307FQo2 = this.A02;
                        InterfaceC22032BpT interfaceC22032BpT = this.A04;
                        String str7 = "";
                        if (interfaceC22032BpT.BWj(ktCSuperShape0S0400000_I2)) {
                            C0OR.A04(ktCSuperShape0S0400000_I2);
                            str7 = interfaceC22032BpT.Anc(ktCSuperShape0S0400000_I2);
                        } else if (interfaceC22032BpT.BZ0(ktCSuperShape0S0400000_I2)) {
                            if (!C19723AlX.A07(userSession)) {
                                z = false;
                            }
                            z = true;
                            B7P A0F = C150628fA.A0F((C31926GdX) ktCSuperShape0S0400000_I2.A01);
                            if (z) {
                                if (A0F != null) {
                                    str7 = A0F.A2q();
                                }
                                str7 = "";
                            } else {
                                if (A0F != null) {
                                    str7 = A0F.A0f.A4Y;
                                }
                                str7 = "";
                            }
                        }
                        int AqW = c29307FQo2.AqW(str7);
                        if (AqW >= i) {
                            if (AqW == i) {
                                C9bR c9bR = (C9bR) ktCSuperShape0S0400000_I2.A02;
                                C156958un c156958un = c9bR.A01;
                                if (c156958un != null && (d = c156958un.A03) != null) {
                                    f2 = (float) d.doubleValue();
                                } else {
                                    f2 = f;
                                }
                                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = c9bR.A07;
                                num2 = (Integer) ktCSuperShape0S1200000_I2.A01;
                                if (c156958un != null && (str5 = c156958un.A04) != null) {
                                    num3 = C91534uT.A0j(str5);
                                } else {
                                    num3 = null;
                                }
                                num4 = (Integer) ktCSuperShape0S1200000_I2.A00;
                            }
                            InterfaceC21648BjA interfaceC21648BjA = this.A07;
                            List A06 = c29307FQo2.A06();
                            int i8 = AqW - i2;
                            C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
                            if (!interfaceC21648BjA.BZK(c31926GdX, A06, i8)) {
                                break;
                            }
                            C0OR.A0B(c31926GdX, 1);
                            FNJ fnj = (FNJ) ((C29308FQp) c29307FQo2).A00;
                            synchronized (fnj.A04) {
                                fnj.A0B(c31926GdX);
                                BB9.A02(fnj, c31926GdX, i8, true);
                            }
                            C20744BHm c20744BHm = this.A01;
                            if (c20744BHm != null) {
                                c20744BHm.A04.A04(list, i8, C073900b.A0S("Insert push up success. Moved from: Position ", " to", AqW));
                            }
                            ((C9bR) ktCSuperShape0S0400000_I2.A02).A00 = i2;
                            B7P A0F2 = C150628fA.A0F(c31926GdX);
                            if (A0F2 == null || (str4 = A0F2.A2q()) == null) {
                                str4 = c31926GdX.A0j;
                            }
                            C0OR.A09(str4);
                            A0w.add(str4);
                            A0w2.add(String.valueOf(AqW));
                            A0w3.add(String.valueOf(i8));
                            B7P A0F3 = C150628fA.A0F(c31926GdX);
                            if (A0F3 == null || (BIM = A0F3.A31()) == null) {
                                BIM = c31926GdX.A0O.BIM();
                            }
                            C0OR.A09(BIM);
                            A0z.put(str4, BIM);
                        }
                    }
                    Integer valueOf = Integer.valueOf(i4);
                    if (A0w.isEmpty()) {
                        C29307FQo c29307FQo3 = this.A02;
                        c29307FQo3.AMd();
                        C31926GdX A022 = c29307FQo3.A02(i - 1);
                        if (A022 != null) {
                            B7P A0F4 = C150628fA.A0F(A022);
                            if (A0F4 != null) {
                                c29307FQo3.Aut(A0F4).A10 = str2;
                                c29307FQo3.Aut(A0F4).A0l = valueOf;
                                c29307FQo3.Aut(A0F4).A14 = str3;
                            }
                            InterfaceC21651BjD interfaceC21651BjD = this.A05;
                            String str8 = A022.A0j;
                            C0OR.A06(str8);
                            interfaceC21651BjD.BbV(C150628fA.A0F(A022), num2, num3, num4, valueOf, str2, str8, A00(), str, str3, A0z, A0w, A0w2, A0w3, f2, i3);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    return;
                }
            }
        }
        str3 = "";
        Integer num22 = null;
        Integer num32 = null;
        Integer num42 = null;
        while (r17.hasNext()) {
        }
        Integer valueOf2 = Integer.valueOf(i4);
        if (A0w.isEmpty()) {
        }
    }

    private final String A00() {
        StringBuilder A0n;
        char c;
        Iterator it = this.A02.A06().iterator();
        int i = 0;
        String str = "";
        while (it.hasNext()) {
            C31926GdX A0L = C150658fD.A0L(it);
            if (i >= 50) {
                break;
            }
            if (C19561Ais.A00(A0L)) {
                A0n = C91524uS.A0u(str);
                c = 'A';
            } else {
                boolean A02 = C19561Ais.A02(A0L);
                A0n = C25960wt.A0n();
                if (A02) {
                    A0n.append(str);
                    c = 'N';
                } else {
                    A0n.append(str);
                    c = 'O';
                }
            }
            A0n.append(c);
            str = A0n.toString();
            i++;
        }
        return str;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List ACO() {
        EnumC169809e4 enumC169809e4;
        C29307FQo c29307FQo = this.A02;
        c29307FQo.AMd();
        List A06 = c29307FQo.A06();
        ArrayList A0x = C25920wp.A0x(A06);
        for (Object obj : A06) {
            InterfaceC22032BpT interfaceC22032BpT = this.A04;
            if (interfaceC22032BpT.BVa(obj)) {
                enumC169809e4 = EnumC169809e4.MULTI_AD;
            } else if (!interfaceC22032BpT.BVc(obj) && !interfaceC22032BpT.BVb(obj)) {
                enumC169809e4 = EnumC169809e4.ORGANIC;
            } else {
                enumC169809e4 = EnumC169809e4.SPONSORED;
            }
            A0x.add(enumC169809e4);
        }
        return A0x;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void ACz(Object obj) {
        throw C91544uU.A0v("Ad Pod is not supported for Feed.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ Object AwM(int i) {
        C29307FQo c29307FQo = this.A02;
        if (c29307FQo.Ai9() > i) {
            for (Object obj : this.A06) {
                if (C0OR.A0I(((KtCSuperShape0S0400000_I2) obj).A01, c29307FQo.A02(i))) {
                    return obj;
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC21987Bok
    public final List Az0() {
        return C25950ws.A0w(this.A02.A05());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if (r3.A07() != false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[Catch: IndexOutOfBoundsException -> 0x00fc, TRY_LEAVE, TryCatch #0 {IndexOutOfBoundsException -> 0x00fc, blocks: (B:3:0x0010, B:5:0x0020, B:7:0x0024, B:12:0x002f, B:14:0x0033, B:19:0x003d, B:21:0x0046), top: B:50:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    @Override // p000X.InterfaceC21987Bok
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer BQg(InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, int i) {
        boolean z;
        boolean z2;
        B7P A0F;
        B7P A0F2;
        C25920wp.A1O(interfaceC22084BqJ, 0, c19325Aet);
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) InterfaceC22084BqJ.A00(interfaceC22084BqJ);
        try {
            C29307FQo c29307FQo = this.A02;
            C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
            EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
            if (enumC29774FeX != EnumC29774FeX.A0N && enumC29774FeX != EnumC29774FeX.A05) {
                z = false;
            }
            z = true;
            if (!z && (!this.A08 || ktCSuperShape0S0400000_I2.A00 != EnumC29759FeD.CACHED)) {
                z2 = false;
                BB9.A02((BB9) ((C29308FQp) c29307FQo).A00, c31926GdX, i, z2);
                if (z2) {
                    c29307FQo.A08(-1);
                }
                A0F = C150628fA.A0F(c31926GdX);
                if (A0F != null) {
                    B7P A0F3 = C150628fA.A0F(c31926GdX);
                    if (A0F3 != null) {
                        c29307FQo.Aut(A0F3).A1c = true;
                    }
                    if (Collections.unmodifiableList(c19325Aet.A0G).contains("pushdown_rule_met")) {
                        c29307FQo.AMd();
                        try {
                            C31926GdX A02 = c29307FQo.A02(i - 1);
                            if (A02 != null) {
                                String str = A02.A0j;
                                if (str != null) {
                                    String A2q = A0F.A2q();
                                    if (A2q == null) {
                                        A2q = c31926GdX.A0j;
                                    }
                                    C20562B8r Aut = c29307FQo.Aut(A0F);
                                    Aut.A10 = "pushdown_rule_met";
                                    InterfaceC21651BjD interfaceC21651BjD = this.A05;
                                    List A0l = C25930wq.A0l(A2q);
                                    List A0l2 = C25930wq.A0l(String.valueOf(i - Aut.A0O));
                                    List A0l3 = C25930wq.A0l(String.valueOf(i));
                                    float f = -1;
                                    int i2 = c19325Aet.A02;
                                    String A00 = A00();
                                    String A31 = A0F.A31();
                                    if (A31 == null) {
                                        A31 = c31926GdX.A0O.BIM();
                                    }
                                    interfaceC21651BjD.BbV(A0F, null, null, null, null, "pushdown_rule_met", str, A00, null, null, C4V2.A08(C25930wq.A0m(A2q, A31)), A0l, A0l2, A0l3, f, i2);
                                }
                            }
                        } catch (IndexOutOfBoundsException unused) {
                            C18350ix.A03("feed_acp", C073900b.A0J("Attempted to push down an item out of bounds at position: ", i));
                        }
                    }
                }
                A0F2 = C150628fA.A0F(c31926GdX);
                if (A0F2 != null) {
                    c29307FQo.Aut(A0F2).A1c = true;
                }
                this.A00 = interfaceC22084BqJ;
                this.A06.add(ktCSuperShape0S0400000_I2);
                this.A04.BZ0(ktCSuperShape0S0400000_I2);
                return AnonymousClass006.A00;
            }
            z2 = true;
            BB9.A02((BB9) ((C29308FQp) c29307FQo).A00, c31926GdX, i, z2);
            if (z2) {
            }
            A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null) {
            }
            A0F2 = C150628fA.A0F(c31926GdX);
            if (A0F2 != null) {
            }
            this.A00 = interfaceC22084BqJ;
            this.A06.add(ktCSuperShape0S0400000_I2);
            this.A04.BZ0(ktCSuperShape0S0400000_I2);
            return AnonymousClass006.A00;
        } catch (IndexOutOfBoundsException unused2) {
            C18350ix.A03("feed_acp", C073900b.A0J("Attempted to inject an item out of bounds at position: ", i));
            return AnonymousClass006.A01;
        }
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ Bgn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ void CYj(Object obj) {
        throw C91544uU.A0v("HP Push-Up is not supported for Feed.");
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean D8o(Object obj, String str, Map map) {
        boolean z;
        String str2;
        B7P A0F;
        String str3;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
        C29307FQo c29307FQo = this.A02;
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        String str4 = c31926GdX.A0j;
        C0OR.A06(str4);
        int AqW = c29307FQo.AqW(str4);
        if (c29307FQo.CcF(AqW) != null) {
            this.A06.remove(ktCSuperShape0S0400000_I2);
            z = true;
            if (C0OR.A0I(str, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT") && (A0F = C150628fA.A0F(c31926GdX)) != null) {
                C20562B8r Aut = c29307FQo.Aut(A0F);
                if (map != null) {
                    str3 = C25980wv.A0o("replaced_by_ad_id", map);
                } else {
                    str3 = null;
                }
                Aut.A15 = str3;
            }
        } else {
            z = false;
        }
        C20744BHm c20744BHm = this.A01;
        if (c20744BHm != null) {
            C19378Afq c19378Afq = c20744BHm.A04;
            if (z) {
                str2 = "Success";
            } else {
                str2 = "Failure";
            }
            if (str == null) {
                str = "";
            }
            List A0l = C25930wq.A0l(str);
            String A0J = C073900b.A0J("Position ", AqW);
            List list = c19378Afq.A01;
            StringBuilder A0m = C25940wr.A0m("Uninject ");
            A0m.append(str2);
            A0m.append(": ");
            A0m.append(A0J);
            A0m.append(" ");
            list.add(C25950ws.A0t(A0l, A0m));
            C19378Afq.A00(c19378Afq);
        }
        return z;
    }

    @Override // p000X.InterfaceC21987Bok
    public final InterfaceC22084BqJ D8p() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002c, code lost:
        if (p000X.C70763jC.A0E(r2, r6, 36327804052318386L) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BIE(C20744BHm c20744BHm, C29307FQo c29307FQo, UserSession userSession, InterfaceC21648BjA interfaceC21648BjA, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21651BjD interfaceC21651BjD) {
        this.A02 = c29307FQo;
        this.A04 = interfaceC22032BpT;
        this.A05 = interfaceC21651BjD;
        this.A03 = userSession;
        this.A07 = interfaceC21648BjA;
        this.A01 = c20744BHm;
        C0TD c0td = C0TD.A05;
        boolean z = C70763jC.A0E(c0td, userSession, 36327804052187313L);
        this.A08 = z;
    }

    @Override // p000X.InterfaceC21987Bok
    public final /* bridge */ /* synthetic */ boolean BVN(Object obj) {
        KtCSuperShape0S0400000_I2 A0C = C150688fG.A0C(obj);
        List A06 = this.A02.A06();
        if (!(A06 instanceof Collection) || !A06.isEmpty()) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                if (C0OR.A0I(C150658fD.A0L(it).A0j, ((C31926GdX) A0C.A01).A0j)) {
                    return true;
                }
            }
        }
        return false;
    }
}
