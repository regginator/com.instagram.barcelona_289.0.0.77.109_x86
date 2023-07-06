package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GX8 */
/* loaded from: classes6.dex */
public final class GX8 {
    public static final InterfaceC24060tK A00 = C25940wr.A0E();

    public static final InterfaceC150438eh A00(Context context, List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            if (A0h.A3S() || A0h.A3P()) {
                InterfaceC150578ew A02 = GX0.A02(new KtCSuperShape0S2010000_I2(A0h.BKR(), 2, 2, A0h.BZy()));
                InterfaceC150578ew A022 = GX0.A02(new KtCSuperShape0S2010000_I2(A0h.AkB(), 6, 2, false));
                InterfaceC150578ew A023 = GX0.A02(new KtCSuperShape0S2010000_I2(C25920wp.A0m(context, 2131821869), 6, 2, false));
                String id = A0h.getId();
                EnumC29737Fdq enumC29737Fdq = EnumC29737Fdq.FOLLOW_REQUEST;
                ImageUrl B4d = A0h.B4d();
                String BKR = A0h.BKR();
                String id2 = A0h.getId();
                A0w.add(new C5I3(null, C28803EzA.A09, B4d, enumC29737Fdq, A0h.A03, null, id, BKR, id2, null, null, null, A02, A022, A023, false, A0h.A3S(), !A0h.A3S()));
            }
        }
        return GX0.A01(A0w);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC150438eh A01(List list, List list2) {
        GDH gdh;
        boolean z;
        C31371GDd c31371GDd;
        EnumC29737Fdq enumC29737Fdq;
        boolean z2;
        GDH gdh2;
        String str;
        C31371GDd c31371GDd2;
        InterfaceC150578ew interfaceC150578ew;
        C31371GDd c31371GDd3;
        String str2;
        C31371GDd c31371GDd4;
        String str3;
        C31371GDd c31371GDd5;
        String str4;
        C31371GDd c31371GDd6;
        boolean z3;
        User A07;
        Uri uri;
        C31371GDd c31371GDd7;
        C28803EzA c28803EzA;
        GDH gdh3;
        String str5;
        String str6;
        GDH gdh4;
        GDH gdh5;
        GDH gdh6;
        GDH gdh7;
        GDH gdh8;
        List list3;
        C31371GDd c31371GDd8;
        GDH gdh9;
        List list4;
        GDH gdh10;
        User A072;
        User A073;
        boolean A1Z = C25920wp.A1Z(list, list2);
        List A0V = C00I.A0V(list2, list);
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0V) {
            if (A0o.add(((C31898Gco) obj).A07)) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            C31898Gco c31898Gco = (C31898Gco) it.next();
            C31371GDd c31371GDd9 = c31898Gco.A04;
            if (c31371GDd9 != null && (gdh = c31371GDd9.A0A) != null) {
                EnumC29765FeM enumC29765FeM = null;
                if (gdh.A0B != null) {
                    EnumC29737Fdq enumC29737Fdq2 = c31898Gco.A05;
                    EnumC29737Fdq enumC29737Fdq3 = EnumC29737Fdq.FOLLOW_REQUEST;
                    if (enumC29737Fdq2 != enumC29737Fdq3 || (A072 = c31898Gco.A07()) == null || A072.A3S() || (A073 = c31898Gco.A07()) == null || A073.A3P()) {
                        User A074 = c31898Gco.A07();
                        if (A074 != null && A074.A3S() == A1Z && enumC29737Fdq3 == c31898Gco.A05 && ((c31371GDd = c31898Gco.A04) == null || (gdh10 = c31371GDd.A0A) == null || !gdh10.A0F)) {
                            z = true;
                        } else {
                            z = false;
                            c31371GDd = c31898Gco.A04;
                            if ((c31371GDd == null || (gdh2 = c31371GDd.A0A) == null || !gdh2.A0F) && (enumC29737Fdq3 == (enumC29737Fdq = c31898Gco.A05) || EnumC29737Fdq.USER_FOLLOW == enumC29737Fdq)) {
                                z2 = true;
                                String str7 = c31898Gco.A07;
                                EnumC29737Fdq enumC29737Fdq4 = c31898Gco.A05;
                                ImageUrl A05 = c31898Gco.A05();
                                if (c31371GDd == null) {
                                    str = c31371GDd.A0Z;
                                } else {
                                    str = null;
                                }
                                String A0D = c31898Gco.A0D();
                                String A0C = c31898Gco.A0C();
                                Double A09 = c31898Gco.A09();
                                c31371GDd2 = c31898Gco.A04;
                                if (c31371GDd2 == null && (gdh8 = c31371GDd2.A0A) != null && (list3 = gdh8.A0E) != null && list3.size() == 4 && (c31371GDd8 = c31898Gco.A04) != null && (gdh9 = c31371GDd8.A0A) != null && (list4 = gdh9.A0E) != null) {
                                    interfaceC150578ew = GX0.A01(list4);
                                } else {
                                    interfaceC150578ew = null;
                                }
                                c31371GDd3 = c31898Gco.A04;
                                if (c31371GDd3 == null && (gdh7 = c31371GDd3.A0A) != null) {
                                    str2 = gdh7.A0B;
                                } else {
                                    str2 = null;
                                }
                                InterfaceC150578ew A01 = GX0.A01(C2KS.A00(str2));
                                c31371GDd4 = c31898Gco.A04;
                                if (c31371GDd4 == null && (gdh6 = c31371GDd4.A0A) != null) {
                                    str3 = gdh6.A02;
                                } else {
                                    str3 = null;
                                }
                                InterfaceC150578ew A012 = GX0.A01(C2KS.A00(str3));
                                c31371GDd5 = c31898Gco.A04;
                                if (c31371GDd5 == null && (gdh5 = c31371GDd5.A0A) != null) {
                                    str4 = gdh5.A01;
                                } else {
                                    str4 = null;
                                }
                                InterfaceC150578ew A013 = GX0.A01(C2KS.A00(str4));
                                String A0E = c31898Gco.A0E();
                                c31371GDd6 = c31898Gco.A04;
                                if (c31371GDd6 == null && (gdh4 = c31371GDd6.A0A) != null) {
                                    z3 = gdh4.A0F;
                                } else {
                                    z3 = false;
                                }
                                A07 = c31898Gco.A07();
                                if (A07 != null) {
                                    enumC29765FeM = A07.A03;
                                }
                                if (c31371GDd6 == null && (str6 = c31371GDd6.A0R) != null) {
                                    uri = C23320rx.A00(A00, C073900b.A0L("barcelona://", str6), A1Z);
                                } else {
                                    uri = null;
                                }
                                c31371GDd7 = c31898Gco.A04;
                                if (c31371GDd7 != null && (gdh3 = c31371GDd7.A0A) != null && (str5 = gdh3.A05) != null) {
                                    switch (str5.hashCode()) {
                                        case -1268958287:
                                            if (str5.equals("follow")) {
                                                c28803EzA = C28803EzA.A03;
                                                break;
                                            }
                                            break;
                                        case -934521517:
                                            if (str5.equals("repost")) {
                                                c28803EzA = C28803EzA.A08;
                                                break;
                                            }
                                            break;
                                        case -207088227:
                                            if (str5.equals("first-post")) {
                                                c28803EzA = C28803EzA.A02;
                                                break;
                                            }
                                            break;
                                        case 3321751:
                                            if (str5.equals("like")) {
                                                c28803EzA = C28803EzA.A04;
                                                break;
                                            }
                                            break;
                                        case 107953788:
                                            if (str5.equals("quote")) {
                                                c28803EzA = C28803EzA.A06;
                                                break;
                                            }
                                            break;
                                        case 108401386:
                                            if (str5.equals("reply")) {
                                                c28803EzA = C28803EzA.A07;
                                                break;
                                            }
                                            break;
                                        case 950345194:
                                            if (str5.equals(C22184Bs2.A00(269))) {
                                                c28803EzA = C28803EzA.A05;
                                                break;
                                            }
                                            break;
                                        case 1095692943:
                                            if (str5.equals("request")) {
                                                c28803EzA = C28803EzA.A09;
                                                break;
                                            }
                                            break;
                                        case 1124446108:
                                            if (str5.equals("warning")) {
                                                c28803EzA = C28803EzA.A0A;
                                                break;
                                            }
                                            break;
                                    }
                                    C0OR.A06(str7);
                                    C0OR.A06(enumC29737Fdq4);
                                    A0w2.add(new C5I3(uri, c28803EzA, A05, enumC29737Fdq4, enumC29765FeM, A09, str7, str, A0D, A0C, A0E, interfaceC150578ew, A01, A012, A013, z3, z, z2));
                                }
                                c28803EzA = null;
                                C0OR.A06(str7);
                                C0OR.A06(enumC29737Fdq4);
                                A0w2.add(new C5I3(uri, c28803EzA, A05, enumC29737Fdq4, enumC29765FeM, A09, str7, str, A0D, A0C, A0E, interfaceC150578ew, A01, A012, A013, z3, z, z2));
                            }
                        }
                        z2 = false;
                        String str72 = c31898Gco.A07;
                        EnumC29737Fdq enumC29737Fdq42 = c31898Gco.A05;
                        ImageUrl A052 = c31898Gco.A05();
                        if (c31371GDd == null) {
                        }
                        String A0D2 = c31898Gco.A0D();
                        String A0C2 = c31898Gco.A0C();
                        Double A092 = c31898Gco.A09();
                        c31371GDd2 = c31898Gco.A04;
                        if (c31371GDd2 == null) {
                        }
                        interfaceC150578ew = null;
                        c31371GDd3 = c31898Gco.A04;
                        if (c31371GDd3 == null) {
                        }
                        str2 = null;
                        InterfaceC150578ew A014 = GX0.A01(C2KS.A00(str2));
                        c31371GDd4 = c31898Gco.A04;
                        if (c31371GDd4 == null) {
                        }
                        str3 = null;
                        InterfaceC150578ew A0122 = GX0.A01(C2KS.A00(str3));
                        c31371GDd5 = c31898Gco.A04;
                        if (c31371GDd5 == null) {
                        }
                        str4 = null;
                        InterfaceC150578ew A0132 = GX0.A01(C2KS.A00(str4));
                        String A0E2 = c31898Gco.A0E();
                        c31371GDd6 = c31898Gco.A04;
                        if (c31371GDd6 == null) {
                        }
                        z3 = false;
                        A07 = c31898Gco.A07();
                        if (A07 != null) {
                        }
                        if (c31371GDd6 == null) {
                        }
                        uri = null;
                        c31371GDd7 = c31898Gco.A04;
                        if (c31371GDd7 != null) {
                            switch (str5.hashCode()) {
                                case -1268958287:
                                    break;
                                case -934521517:
                                    break;
                                case -207088227:
                                    break;
                                case 3321751:
                                    break;
                                case 107953788:
                                    break;
                                case 108401386:
                                    break;
                                case 950345194:
                                    break;
                                case 1095692943:
                                    break;
                                case 1124446108:
                                    break;
                            }
                            C0OR.A06(str72);
                            C0OR.A06(enumC29737Fdq42);
                            A0w2.add(new C5I3(uri, c28803EzA, A052, enumC29737Fdq42, enumC29765FeM, A092, str72, str, A0D2, A0C2, A0E2, interfaceC150578ew, A014, A0122, A0132, z3, z, z2));
                        }
                        c28803EzA = null;
                        C0OR.A06(str72);
                        C0OR.A06(enumC29737Fdq42);
                        A0w2.add(new C5I3(uri, c28803EzA, A052, enumC29737Fdq42, enumC29765FeM, A092, str72, str, A0D2, A0C2, A0E2, interfaceC150578ew, A014, A0122, A0132, z3, z, z2));
                    }
                }
            }
        }
        return GX0.A01(A0w2);
    }
}
