package kotlin.jvm.internal;

import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.facebook.redex.IDxComparatorShape92S0000000_2_I2;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37326JbI;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C103826Bu;
import p000X.C105716Jb;
import p000X.C105746Je;
import p000X.C105806Jk;
import p000X.C105816Jl;
import p000X.C105826Jm;
import p000X.C105856Jp;
import p000X.C116176kM;
import p000X.C122976w9;
import p000X.C1266577q;
import p000X.C127307Am;
import p000X.C128057Ep;
import p000X.C128107Eu;
import p000X.C128187Fj;
import p000X.C128287Gf;
import p000X.C129457Sw;
import p000X.C134807jj;
import p000X.C139377u3;
import p000X.C139407u6;
import p000X.C139427u8;
import p000X.C139517uI;
import p000X.C18350ix;
import p000X.C19347AfJ;
import p000X.C19751Am0;
import p000X.C20562B8r;
import p000X.C21155Bb4;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C39335KhN;
import p000X.C3SQ;
import p000X.C41572Lxr;
import p000X.C4u2;
import p000X.C5Hr;
import p000X.C5Hy;
import p000X.C5L4;
import p000X.C5L5;
import p000X.C66T;
import p000X.C7B0;
import p000X.C7G2;
import p000X.C7GL;
import p000X.C7Gc;
import p000X.C7W3;
import p000X.C8IP;
import p000X.C8Q9;
import p000X.C8W2;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC170189eg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC150478el;
import p000X.InterfaceC22123Br2;
/* loaded from: classes3.dex */
public class KtLambdaShape15S0300000_I2 extends AbstractC09600Ac implements C0Y5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape15S0300000_I2(int i, Object obj, Object obj2, Object obj3) {
        super(4);
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x03f5, code lost:
        if (r12 != false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c1, code lost:
        if (r6 >= 6) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0165, code lost:
        if ((r17 & 1) != 1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0317  */
    @Override // p000X.C0Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        C8b6 c8b6;
        boolean z;
        int i;
        boolean z2;
        int i2;
        String str3;
        int i3;
        int length;
        C139407u6 c139407u6;
        C139427u8 A01;
        int A00;
        C139427u8 c139427u8;
        boolean z3;
        Integer num;
        long j;
        int i4;
        String A0u;
        boolean A0I;
        boolean z4;
        C139517uI c139517uI;
        switch (this.A03) {
            case 0:
                C7W3 c7w3 = (C7W3) obj2;
                C8b6 A0I2 = C91514uR.A0I(obj3, obj4);
                boolean A1Z = C25920wp.A1Z(obj, c7w3);
                Bundle bundle = c7w3.A06;
                if (bundle != null) {
                    str = bundle.getString("id");
                } else {
                    str = null;
                }
                if (bundle != null) {
                    str2 = bundle.getString(C3SQ.A00(19, 8, 108));
                } else {
                    str2 = null;
                }
                Object obj5 = this.A01;
                KtLambdaShape34S0100000_I2_14 A15 = C91574uX.A15(obj5, 4);
                KtLambdaShape34S0100000_I2_14 A152 = C91574uX.A15(obj5, 5);
                KtLambdaShape152S0100000_I2_7 A12 = C91574uX.A12(obj5, 5);
                KtLambdaShape34S0100000_I2_14 A153 = C91574uX.A15(obj5, 6);
                Object obj6 = this.A00;
                C105746Je.A00(A0I2, null, null, (C134807jj) this.A02, null, null, str, str2, A15, A152, A153, C91574uX.A15(obj5, 7), new KtLambdaShape19S0200000_I2_3(obj6, 32, obj5), A12, C91574uX.A12(obj6, 6), C91574uX.A12(obj5, 7), C91574uX.A12(obj5, 8), 0, 384, 116736, A1Z);
                break;
            case 1:
                C105716Jb.A00(C91514uR.A0I(obj3, obj4), C7B0.A01(Modifier.A00), C91574uX.A19(this.A00, this.A02, this.A01, 34), 0);
                break;
            case 2:
                int A04 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A042 = C25920wp.A04(obj4);
                z = false;
                C0OR.A0B(obj, 0);
                if ((A042 & 14) == 0) {
                    i = A042 | C8b6.A0D(c8b6, obj);
                } else {
                    i = A042;
                }
                if ((A042 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A04);
                }
                if ((i & 731) != 146 || !c8b6.BCg()) {
                    C8W2 c8w2 = (C8W2) C91534uT.A0q(this.A01, A04);
                    if (c8w2 instanceof C5L4) {
                        c8b6.CwE(521365655);
                        C5L4 c5l4 = (C5L4) c8w2;
                        int intValue = c5l4.A01.intValue();
                        if (intValue != 1) {
                            if (intValue != 2) {
                                if (intValue != 0) {
                                    c8b6.CwE(521368036);
                                } else {
                                    c8b6.CwE(521367398);
                                    Object obj7 = this.A02;
                                    C105856Jp.A00(c8b6, Modifier.A03(Modifier.A00), c5l4, C91574uX.A13(c8w2, obj7, 18), new KtLambdaShape6S0300000_I2_1(0, this.A00, c8w2, obj7), 3080, 0);
                                }
                            } else {
                                c8b6.CwE(521366208);
                                C5Hy c5Hy = c5l4.A00;
                                Modifier A03 = Modifier.A03(Modifier.A00);
                                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A02;
                                C105826Jm.A00(c8b6, A03, c5Hy, new KtLambdaShape21S0301000_I2(A04, 1, searchScreenViewModel, c8w2, this.A00), C91574uX.A13(c8w2, searchScreenViewModel, 17), 56, 0);
                                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape16S0201000_I2_2(searchScreenViewModel, c8w2, (InterfaceC148208Yc) null, A04));
                            }
                        } else {
                            c8b6.CwE(521365729);
                            Object obj8 = this.A02;
                            C105816Jl.A00(c8b6, Modifier.A03(Modifier.A00), c5l4, C91574uX.A13(c8w2, obj8, 15), C91574uX.A13(c8w2, obj8, 16), 3080, 0);
                        }
                        C129457Sw.A0z(c8b6, false);
                    } else if (c8w2 instanceof C5L5) {
                        c8b6.CwE(521368114);
                        C105806Jk.A00(c8b6, C128187Fj.A06(Modifier.A03(Modifier.A00), 16, 0), new KtLambdaShape36S0100000_I2_16(this.A02, 34), 48, 0);
                    } else {
                        c8b6.CwE(521368329);
                    }
                    C129457Sw.A0z(c8b6, z);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                C8b6 A0I3 = C91514uR.A0I(obj3, obj4);
                boolean A1Y = C25920wp.A1Y(obj, obj2);
                Object obj9 = this.A00;
                C122976w9.A00(A0I3, C7B0.A02(Modifier.A00), null, C91574uX.A13(obj9, this.A02, 30), C91574uX.A16(obj9, 13), C91574uX.A16(obj9, 14), C91574uX.A16(obj9, 15), C91574uX.A16(obj9, 16), C91574uX.A16(obj9, 17), C91574uX.A16(obj9, 18), (C0YS) this.A01, A1Y ? 1 : 0, 512);
                break;
            case 4:
                C20562B8r c20562B8r = (C20562B8r) obj;
                String str4 = (String) obj2;
                C4u2 c4u2 = (C4u2) obj3;
                int A043 = C25920wp.A04(obj4);
                int A012 = C25950ws.A01(0, c20562B8r, c4u2);
                C19347AfJ c19347AfJ = (C19347AfJ) this.A02;
                UserSession userSession = c19347AfJ.A02;
                B7P b7p = (B7P) this.A00;
                User user = (User) this.A01;
                boolean z5 = c19347AfJ.A06;
                InterfaceC22123Br2 interfaceC22123Br2 = c19347AfJ.A00;
                C0OR.A0B(b7p, 1);
                C0OR.A0B(user, A012);
                if (C19751Am0.A00(b7p, c20562B8r, userSession) != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                boolean BSR = b7p.BSR();
                String str5 = b7p.A0f.A4Y;
                C0OR.A06(str5);
                return new KtCSuperShape0S1220000_I2(new KtCSuperShape0S0300000_I2(new KtLambdaShape13S0300000_I2(22, b7p, interfaceC22123Br2, c20562B8r), new C8IP(b7p, c4u2, interfaceC22123Br2, c20562B8r, userSession, user, str4, z5), new C21155Bb4(b7p, c4u2, interfaceC22123Br2, c20562B8r, userSession, str4, A043, z5), 17), user, str5, z2, BSR);
            case 5:
                int A044 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A045 = C25920wp.A04(obj4);
                z = false;
                C0OR.A0B(obj, 0);
                if ((A045 & 14) == 0) {
                    i2 = C8b6.A0D(c8b6, obj) | A045;
                } else {
                    i2 = A045;
                }
                if ((A045 & 112) == 0) {
                    i2 |= C8b6.A03(c8b6, A044);
                }
                if ((i2 & 731) != 146 || !c8b6.BCg()) {
                    ProfileTheme profileTheme = (ProfileTheme) C91534uT.A0q(this.A00, A044);
                    ProfileTheme profileTheme2 = (ProfileTheme) this.A02;
                    if (profileTheme2 != null) {
                        str3 = profileTheme2.A04;
                    } else {
                        str3 = null;
                    }
                    if (C0OR.A0I(str3, profileTheme.A04)) {
                        c8b6.CwE(225026954);
                        C7Gc.A04(c8b6, profileTheme, 8);
                    } else {
                        c8b6.CwE(225026989);
                        C7Gc.A09(c8b6, profileTheme, new KtLambdaShape28S0200000_I2_12(this.A01, 28, profileTheme), 8);
                    }
                    C129457Sw.A0z(c8b6, z);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                int A046 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A047 = C25920wp.A04(obj4);
                C0OR.A0B(obj, 0);
                if ((A047 & 14) == 0) {
                    i3 = A047 | C8b6.A0D(c8b6, obj);
                } else {
                    i3 = A047;
                }
                if ((A047 & 112) == 0) {
                    i3 |= C8b6.A03(c8b6, A046);
                }
                if ((i3 & 731) != 146 || !c8b6.BCg()) {
                    C5Hr c5Hr = (C5Hr) C91534uT.A0q(this.A00, A046);
                    C1266577q c1266577q = (C1266577q) this.A01;
                    String str6 = c5Hr.A02;
                    String str7 = c5Hr.A04;
                    InterfaceC150438eh interfaceC150438eh = c5Hr.A05;
                    String str8 = c5Hr.A03;
                    Double d = c5Hr.A01;
                    InterfaceC150478el interfaceC150478el = (InterfaceC150478el) this.A02;
                    C0OR.A0B(interfaceC150478el, 5);
                    c8b6.CwE(-449464741);
                    C139407u6 c139407u62 = new C139407u6(null, 0, 1);
                    if (str6 != null && str6.length() != 0) {
                        c8b6.CwE(1568962672);
                        c8b6.CwE(1117349816);
                        C139407u6 c139407u63 = new C139407u6(null, 0, 1);
                        Iterator it = C8Q9.A0V(str6, new char[]{'{', '}'}, 0).iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            if (C0OR.A0B(A0h, 0)) {
                                C0OR.A0B(A0h, 0);
                                List A048 = new C139377u3("\\|").A04(A0h, 5);
                                int size = A048.size();
                                if (4 <= size) {
                                    z3 = true;
                                    break;
                                }
                                z3 = false;
                                String str9 = "";
                                if (z3) {
                                    try {
                                        str9 = URLDecoder.decode(C25950ws.A0u(A048, 0), "UTF-8");
                                        C0OR.A06(str9);
                                    } catch (Exception e) {
                                        C18350ix.A06("Couldn't decode embedded text", C073900b.A0L(C25910wo.A00(226), C25950ws.A0u(A048, 0)), e);
                                        str9 = C25950ws.A0u(A048, 0);
                                    }
                                    try {
                                        num = Integer.valueOf(Color.parseColor(C073900b.A0B(C25950ws.A0u(A048, 1), '#')));
                                    } catch (NumberFormatException unused) {
                                        C18350ix.A03("NewsfeedEmbeddedText_Color", C073900b.A0L(C25910wo.A00(228), C25950ws.A0u(A048, 1)));
                                        num = null;
                                    }
                                    if (num != null) {
                                        j = num.intValue() << 32;
                                    } else {
                                        j = C41572Lxr.A06;
                                    }
                                    try {
                                        i4 = Integer.parseInt(C25950ws.A0u(A048, 2));
                                    } catch (NumberFormatException e2) {
                                        StringBuilder A0m = C25940wr.A0m(C25910wo.A00(227));
                                        A0m.append(C25950ws.A0u(A048, 2));
                                        A0m.append(C25910wo.A00(96));
                                        C18350ix.A03("NewsfeedEmbeddedText_Style", C25950ws.A0t(e2, A0m));
                                        i4 = 0;
                                    }
                                    A0u = C25950ws.A0u(A048, 3);
                                    A0I = C0OR.A0I(C00I.A0G(A048, 4), "verified");
                                    z4 = true;
                                    break;
                                } else {
                                    j = C41572Lxr.A06;
                                    C18350ix.A03("NewsfeedEmbeddedText", "Response does not have correct number of fields");
                                    A0u = "";
                                    A0I = false;
                                }
                                z4 = false;
                                C139407u6 c139407u64 = new C139407u6(null, 0, 1);
                                if (z4) {
                                    c139517uI = C139517uI.A01;
                                } else {
                                    c139517uI = null;
                                }
                                int A002 = c139407u64.A00(new C127307Am(null, null, null, null, c139517uI, null, null, null, null, null, 16378, j, 0L, 0L, 0L));
                                try {
                                    c139407u64.A08("InlineLinkUrn", C91524uS.A0s(str9, A0u, AbstractC37326JbI.A03));
                                    c139407u64.A07(str9);
                                    if (A0I) {
                                        C103826Bu.A00(c139407u64, "verified", "�");
                                    }
                                    c139407u63.A04(c139407u64.A01());
                                } finally {
                                    c139407u64.A03(A002);
                                }
                            } else {
                                c139407u63.A07(A0h);
                            }
                        }
                        A01 = c139407u63.A01();
                    } else if (str7 != null && (length = str7.length()) != 0) {
                        c8b6.CwE(1568962754);
                        c8b6.CwE(-110768546);
                        int i5 = 0;
                        c139407u6 = new C139407u6(null, 0, 1);
                        for (C116176kM c116176kM : C00I.A0W(interfaceC150438eh, new IDxComparatorShape92S0000000_2_I2(11))) {
                            int i6 = c116176kM.A01;
                            if (i6 >= 0 && c116176kM.A00 < length) {
                                c139407u6.A06(str7, i5, i6);
                                A00 = c139407u6.A00(new C127307Am(null, null, null, null, C139517uI.A01, null, null, null, null, null, 16379, 0L, 0L, 0L, 0L));
                                try {
                                    C39335KhN c39335KhN = AbstractC37326JbI.A03;
                                    String A0q = C91524uS.A0q(str7, c116176kM.A01, c116176kM.A00);
                                    String str10 = c116176kM.A02.A00;
                                    Map unmodifiableMap = Collections.unmodifiableMap(c116176kM.A05);
                                    C0OR.A06(unmodifiableMap);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(unmodifiableMap);
                                    String str11 = c116176kM.A03;
                                    if (str11 != null) {
                                        C91574uX.A1O(str11, linkedHashMap);
                                    }
                                    Uri.Builder builder = new Uri.Builder();
                                    builder.authority(str10);
                                    Iterator A0k = C25930wq.A0k(linkedHashMap);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(A0k);
                                        builder.appendQueryParameter(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
                                    }
                                    c139407u6.A08("InlineLinkUrn", C91524uS.A0s(A0q, C25940wr.A0i(builder.build()), c39335KhN));
                                    c139407u6.A06(str7, c116176kM.A01, c116176kM.A00);
                                    c139407u6.A03(A00);
                                    if (c116176kM.A02 == EnumC170189eg.USER && interfaceC150478el.contains(c116176kM.A03)) {
                                        C103826Bu.A00(c139407u6, "verified", "�");
                                    }
                                    i5 = c116176kM.A00;
                                } catch (Throwable th) {
                                    c139407u6.A03(A00);
                                    throw th;
                                }
                            }
                        }
                        c139407u6.A06(str7, i5, length);
                        A01 = c139407u6.A01();
                    } else {
                        c8b6.CwE(1568962819);
                        C129457Sw A049 = C129457Sw.A04((Object) c8b6, false);
                        c8b6.CwE(1556730324);
                        c8b6.CwE(1266103706);
                        if ((str8 != null || str8.length() == 0) && d != null) {
                            str8 = C128287Gf.A08(C128107Eu.A01(c8b6).getResources(), C66T.SECONDS, AnonymousClass006.A00, d.doubleValue(), C25980wv.A08(), false, false, false, true);
                        }
                        C129457Sw.A0w(A049, false);
                        c139427u8 = null;
                        if (str8 != null) {
                            c139407u6 = new C139407u6(null, 0, 1);
                            c139407u6.A00.append(' ');
                            A00 = c139407u6.A00(new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, C7GL.A03(c8b6), 0L, 0L, 0L));
                            c139407u6.A07(str8);
                            c139407u6.A03(A00);
                            c139427u8 = c139407u6.A01();
                        }
                        C129457Sw.A0w(A049, false);
                        if (c139427u8 != null) {
                            c139407u62.A04(c139427u8);
                        }
                        C1266577q.A00(c8b6, c139407u62, c1266577q, 8);
                        C1266577q.A01(c8b6, c139407u62, c1266577q, 8);
                        C139427u8 A013 = c139407u62.A01();
                        C129457Sw.A0w(A049, false);
                        C128057Ep.A02(c8b6, null, A013, null, null, null, null, 0, 0, 0, 0, 0, 4094, 0L, 0L, false);
                        break;
                    }
                    C129457Sw.A0z(c8b6, false);
                    c139407u62.A04(A01);
                    C129457Sw A0492 = C129457Sw.A04((Object) c8b6, false);
                    c8b6.CwE(1556730324);
                    c8b6.CwE(1266103706);
                    if (str8 != null) {
                    }
                    str8 = C128287Gf.A08(C128107Eu.A01(c8b6).getResources(), C66T.SECONDS, AnonymousClass006.A00, d.doubleValue(), C25980wv.A08(), false, false, false, true);
                    C129457Sw.A0w(A0492, false);
                    c139427u8 = null;
                    if (str8 != null) {
                    }
                    C129457Sw.A0w(A0492, false);
                    if (c139427u8 != null) {
                    }
                    C1266577q.A00(c8b6, c139407u62, c1266577q, 8);
                    C1266577q.A01(c8b6, c139407u62, c1266577q, 8);
                    C139427u8 A0132 = c139407u62.A01();
                    C129457Sw.A0w(A0492, false);
                    C128057Ep.A02(c8b6, null, A0132, null, null, null, null, 0, 0, 0, 0, 0, 4094, 0L, 0L, false);
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
