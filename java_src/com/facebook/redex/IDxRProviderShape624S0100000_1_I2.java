package com.facebook.redex;

import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import p000X.A9R;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C11N;
import p000X.C139377u3;
import p000X.C180909zQ;
import p000X.C1id;
import p000X.C1ie;
import p000X.C1if;
import p000X.C1ig;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26370y3;
import p000X.C28945F8z;
import p000X.C29377FTr;
import p000X.C29379FTt;
import p000X.C30418Fpl;
import p000X.C31098G2k;
import p000X.C31666GSl;
import p000X.C33221nz;
import p000X.C69393ay;
import p000X.C70253i2;
import p000X.C70763jC;
import p000X.C8Q9;
import p000X.EnumC169999eN;
import p000X.GZN;
import p000X.InterfaceC34600HqN;
/* loaded from: classes2.dex */
public class IDxRProviderShape624S0100000_1_I2 implements InterfaceC34600HqN {
    public Object A00;
    public final int A01;

    public IDxRProviderShape624S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0370, code lost:
        if (p000X.C25940wr.A1a(r11.A07) != false) goto L77;
     */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXF() {
        C29379FTt c29379FTt;
        KtCSuperShape0S0300000_I2 A03;
        boolean z;
        KtCSuperShape0S0300000_I2 A032;
        KtCSuperShape0S0300000_I2 A033;
        switch (this.A01) {
            case 0:
                c29379FTt = new C29379FTt(false);
                C1ie c1ie = (C1ie) this.A00;
                if (C25940wr.A1a(c1ie.A05)) {
                    if (c1ie.A05.size() > 2 && C25940wr.A1a(c1ie.A04)) {
                        A03 = new KtCSuperShape0S0300000_I2(new C33221nz(C25920wp.A0p(c1ie, 2131822613)), AnonymousClass006.A0C, AnonymousClass006.A0N);
                    } else {
                        A03 = C69393ay.A03(C25920wp.A0p(c1ie, 2131822613));
                    }
                    C25990ww.A1M(c29379FTt, A03);
                    boolean A1a = C25940wr.A1a(c1ie.A04);
                    int size = c1ie.A05.size();
                    if (A1a) {
                        size = Math.min(size, 2);
                    }
                    for (int i = 0; i < size; i++) {
                        User user = (User) c1ie.A05.get(i);
                        c29379FTt.A04(C1ie.A00(c1ie, user), new C29377FTr(user));
                    }
                }
                if (C25940wr.A1a(c1ie.A04)) {
                    C25990ww.A1M(c29379FTt, C69393ay.A03(C25920wp.A0p(c1ie, 2131822572)));
                    Iterator it = c1ie.A04.iterator();
                    while (it.hasNext()) {
                        User A0h = C25950ws.A0h(it);
                        c29379FTt.A04(C1ie.A00(c1ie, A0h), new C29377FTr(A0h));
                    }
                    break;
                }
                break;
            case 1:
                C1id c1id = (C1id) this.A00;
                C11N c11n = (C11N) c1id.A03.getValue();
                KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(c1id, 11);
                c29379FTt = new C29379FTt(false);
                Map map = c11n.A09;
                ArrayList A0p = C25980wv.A0p(map);
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    A0p.add(C25940wr.A0q(A0k).getKey());
                }
                List list = c11n.A06;
                if (!C25940wr.A1a(list)) {
                    z = false;
                    break;
                }
                z = true;
                C11N.A02(c11n, c29379FTt, AnonymousClass006.A01, (String) ktLambdaShape153S0100000_I2_8.invoke(2131822586), (String) ktLambdaShape153S0100000_I2_8.invoke(2131822585), A0p, z);
                List list2 = c11n.A07;
                boolean A1a2 = C25940wr.A1a(list);
                Integer num = AnonymousClass006.A00;
                C11N.A02(c11n, c29379FTt, num, (String) ktLambdaShape153S0100000_I2_8.invoke(2131832394), null, list2, A1a2);
                C11N.A02(c11n, c29379FTt, num, (String) ktLambdaShape153S0100000_I2_8.invoke(2131822572), null, list, false);
                break;
            case 2:
                c29379FTt = new C29379FTt(false);
                C1ig c1ig = (C1ig) this.A00;
                if (!c1ig.A01.isEmpty()) {
                    int size2 = c1ig.A01.size();
                    if (size2 > 2 && C25940wr.A1a(c1ig.A02)) {
                        A032 = new KtCSuperShape0S0300000_I2(new C33221nz(C25920wp.A0p(c1ig, 2131821452)), AnonymousClass006.A0C, AnonymousClass006.A0N);
                    } else {
                        A032 = C69393ay.A03(C25920wp.A0p(c1ig, 2131821452));
                    }
                    C25990ww.A1M(c29379FTt, A032);
                    String A0q = C25920wp.A0q(c1ig, c1ig.getString(2131822577), 2131821450);
                    C0OR.A06(A0q);
                    c29379FTt.A07(new KtCSuperShape0S0300000_I2(A0q, c1ig.getString(2131822577), "https://help.instagram.com/866719006830114"), AnonymousClass006.A00);
                    if (C25940wr.A1a(c1ig.A02)) {
                        size2 = Math.min(size2, 2);
                    }
                    for (int i2 = 0; i2 < size2; i2++) {
                        C29377FTr c29377FTr = new C29377FTr((User) c1ig.A01.get(i2));
                        C31666GSl c31666GSl = new C31666GSl();
                        c31666GSl.A07 = "approval_search_item_state_source";
                        C25990ww.A1N(c31666GSl, 2131821439);
                        c29379FTt.A04(c31666GSl, c29377FTr);
                    }
                }
                if (C25940wr.A1a(c1ig.A02)) {
                    C25990ww.A1M(c29379FTt, C69393ay.A03(C25920wp.A0p(c1ig, 2131834069)));
                    c29379FTt.A07(new KtCSuperShape0S0300000_I2(C25920wp.A0p(c1ig, 2131834070), (CharSequence) null, (CharSequence) null), AnonymousClass006.A00);
                    Iterator it2 = c1ig.A02.iterator();
                    while (it2.hasNext()) {
                        C29377FTr c29377FTr2 = new C29377FTr(C25950ws.A0h(it2));
                        C31666GSl c31666GSl2 = new C31666GSl();
                        c31666GSl2.A07 = "request_search_item_state_source";
                        C25990ww.A1N(c31666GSl2, 2131821435);
                        EnumC169999eN enumC169999eN = EnumC169999eN.PRIMARY;
                        C0OR.A0B(enumC169999eN, 0);
                        c31666GSl2.A02 = enumC169999eN;
                        c31666GSl2.A0E = true;
                        c29379FTt.A04(c31666GSl2, c29377FTr2);
                    }
                    break;
                }
                break;
            case 3:
                c29379FTt = new C29379FTt(false);
                C1if c1if = (C1if) this.A00;
                if (C25940wr.A1a(c1if.A01)) {
                    if (c1if.A01.size() > 2 && C25940wr.A1a(c1if.A00)) {
                        A033 = new KtCSuperShape0S0300000_I2(new C33221nz(C25920wp.A0p(c1if, 2131822613)), AnonymousClass006.A0C, AnonymousClass006.A0N);
                    } else {
                        A033 = C69393ay.A03(C25920wp.A0p(c1if, 2131822613));
                    }
                    C25990ww.A1M(c29379FTt, A033);
                    boolean A1a3 = C25940wr.A1a(c1if.A00);
                    int size3 = c1if.A01.size();
                    if (A1a3) {
                        size3 = Math.min(size3, 2);
                    }
                    for (int i3 = 0; i3 < size3; i3++) {
                        C29377FTr c29377FTr3 = new C29377FTr((User) c1if.A01.get(i3));
                        C31666GSl c31666GSl3 = new C31666GSl();
                        C25990ww.A1N(c31666GSl3, 2131832394);
                        c29379FTt.A04(c31666GSl3, c29377FTr3);
                    }
                }
                if (C25940wr.A1a(c1if.A00)) {
                    C25990ww.A1M(c29379FTt, C69393ay.A03(C25920wp.A0p(c1if, 2131822572)));
                    Iterator it3 = c1if.A00.iterator();
                    while (it3.hasNext()) {
                        c29379FTt.A04(new C31666GSl(), new C29377FTr(C25950ws.A0h(it3)));
                    }
                    break;
                }
                break;
            default:
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                c29379FTt = new C29379FTt(false);
                List list3 = c28945F8z.A0A;
                if (C25940wr.A1a(list3)) {
                    KtCSuperShape0S0300000_I2 A034 = C69393ay.A03(C25920wp.A0p(c28945F8z, 2131822557));
                    A9R A00 = C180909zQ.A00();
                    Integer num2 = AnonymousClass006.A00;
                    c29379FTt.A05(num2, A034, A00);
                    c29379FTt.A07(new KtCSuperShape0S0300000_I2(C25920wp.A0p(c28945F8z, 2131822558), (CharSequence) null, (CharSequence) null), num2);
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        C29377FTr c29377FTr4 = new C29377FTr(C25950ws.A0h(it4));
                        C31666GSl c31666GSl4 = new C31666GSl();
                        c31666GSl4.A07 = "null_state_suggestions";
                        c31666GSl4.A0F = true;
                        c29379FTt.A04(c31666GSl4, c29377FTr4);
                    }
                }
                List list4 = c28945F8z.A09;
                if (C25940wr.A1a(list4)) {
                    KtCSuperShape0S0300000_I2 A035 = C69393ay.A03(C25920wp.A0p(c28945F8z, 2131822526));
                    A9R A002 = C180909zQ.A00();
                    Integer num3 = AnonymousClass006.A00;
                    c29379FTt.A05(num3, A035, A002);
                    String A0p2 = C25920wp.A0p(c28945F8z, 2131822540);
                    SpannableStringBuilder A02 = C26010wy.A02();
                    int i4 = 2131822527;
                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c28945F8z.A0B), 36323728128221218L)) {
                        i4 = 2131822528;
                    }
                    A02.append((CharSequence) c28945F8z.getString(i4)).append((CharSequence) " ").append((CharSequence) A0p2);
                    C26370y3.A00(A02, c28945F8z, A0p2, C25930wq.A01(c28945F8z), 0);
                    c29379FTt.A07(new KtCSuperShape0S0300000_I2(A02, (CharSequence) null, (CharSequence) null), num3);
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        C29377FTr c29377FTr5 = new C29377FTr(C25950ws.A0h(it5));
                        C31666GSl c31666GSl5 = new C31666GSl();
                        c31666GSl5.A07 = "null_state_suggestions";
                        C25990ww.A1N(c31666GSl5, 2131834608);
                        c29379FTt.A04(c31666GSl5, c29377FTr5);
                    }
                    break;
                }
                break;
        }
        return c29379FTt.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0177, code lost:
        if (r0 != 3) goto L63;
     */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        GZN gzn;
        C31666GSl c31666GSl;
        EnumC169999eN enumC169999eN;
        EnumC169999eN enumC169999eN2;
        switch (this.A01) {
            case 0:
                C25920wp.A1R(list, list2);
                gzn = new GZN(false);
                for (C29377FTr c29377FTr : C00I.A0V(list2, list)) {
                    gzn.A03(C1ie.A00((C1ie) this.A00, c29377FTr.A05()), c29377FTr);
                }
                break;
            case 1:
                C25920wp.A1R(list, list2);
                C11N c11n = (C11N) ((C1id) this.A00).A03.getValue();
                List<C29377FTr> A0V = C00I.A0V(list2, list);
                gzn = new GZN(false);
                for (C29377FTr c29377FTr2 : A0V) {
                    gzn.A03(C11N.A00(c11n, c29377FTr2.A05()), c29377FTr2);
                }
                break;
            case 2:
                C25920wp.A1R(list, list2);
                gzn = new GZN(false);
                for (C29377FTr c29377FTr3 : C00I.A0V(list2, list)) {
                    BrandedContentBrandTaggingRequestApprovalStatus A0F = c29377FTr3.A05().A0F();
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED;
                    C31666GSl c31666GSl2 = new C31666GSl();
                    c31666GSl2.A07 = "approval_search_item_state_source";
                    if (A0F == brandedContentBrandTaggingRequestApprovalStatus) {
                        C25990ww.A1N(c31666GSl2, 2131821439);
                        enumC169999eN2 = EnumC169999eN.SECONDARY;
                    } else {
                        C25990ww.A1N(c31666GSl2, 2131821435);
                        enumC169999eN2 = EnumC169999eN.PRIMARY;
                    }
                    C0OR.A0B(enumC169999eN2, 0);
                    c31666GSl2.A02 = enumC169999eN2;
                    gzn.A03(c31666GSl2, c29377FTr3);
                }
                break;
            case 3:
                C0OR.A0B(list, 1);
                C0OR.A0B(list2, 2);
                gzn = new GZN(false);
                for (C29377FTr c29377FTr4 : C00I.A0V(list2, list)) {
                    if (!c29377FTr4.A05().A39()) {
                        BrandedContentBrandTaggingRequestApprovalStatus A0E = c29377FTr4.A05().A0E();
                        if (A0E != null) {
                            int ordinal = A0E.ordinal();
                            if (ordinal == 1) {
                                c31666GSl = new C31666GSl();
                                C25990ww.A1N(c31666GSl, 2131832394);
                                enumC169999eN = EnumC169999eN.SECONDARY;
                                C0OR.A0B(enumC169999eN, 0);
                                c31666GSl.A02 = enumC169999eN;
                                gzn.A03(c31666GSl, c29377FTr4);
                            }
                        }
                        c31666GSl = new C31666GSl();
                        C25990ww.A1N(c31666GSl, 2131834832);
                        enumC169999eN = EnumC169999eN.PRIMARY;
                        C0OR.A0B(enumC169999eN, 0);
                        c31666GSl.A02 = enumC169999eN;
                        gzn.A03(c31666GSl, c29377FTr4);
                    }
                    c31666GSl = new C31666GSl();
                    C25990ww.A1N(c31666GSl, 2131821439);
                    EnumC169999eN enumC169999eN3 = EnumC169999eN.SECONDARY;
                    C0OR.A0B(enumC169999eN3, 0);
                    c31666GSl.A02 = enumC169999eN3;
                    c31666GSl.A08 = false;
                    gzn.A03(c31666GSl, c29377FTr4);
                }
                break;
            default:
                C0OR.A0B(str, 0);
                C28945F8z c28945F8z = (C28945F8z) this.A00;
                gzn = new GZN(false);
                String A0k = C25940wr.A0k(C70253i2.A02(), new C139377u3("\\s").A03(str, ""));
                Iterator it = c28945F8z.A0A.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (C8Q9.A0a(A0h.BKR(), A0k, false)) {
                        C29377FTr c29377FTr5 = new C29377FTr(A0h);
                        C31666GSl c31666GSl3 = new C31666GSl();
                        c31666GSl3.A07 = "null_state_suggestions";
                        C25990ww.A1N(c31666GSl3, 2131821435);
                        c31666GSl3.A0E = true;
                        gzn.A04(c31666GSl3, c29377FTr5);
                    }
                }
                Iterator it2 = c28945F8z.A09.iterator();
                while (it2.hasNext()) {
                    User A0h2 = C25950ws.A0h(it2);
                    if (C8Q9.A0a(A0h2.BKR(), A0k, false)) {
                        C29377FTr c29377FTr6 = new C29377FTr(A0h2);
                        C31666GSl c31666GSl4 = new C31666GSl();
                        c31666GSl4.A07 = "null_state_suggestions";
                        C25990ww.A1N(c31666GSl4, 2131834608);
                        gzn.A04(c31666GSl4, c29377FTr6);
                    }
                }
                break;
        }
        return gzn.A02();
    }

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }
}
