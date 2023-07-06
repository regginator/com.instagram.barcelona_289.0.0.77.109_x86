package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.Venue;
import java.io.File;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass006;
import p000X.AnonymousClass546;
import p000X.AnonymousClass704;
import p000X.C0OE;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105896Jt;
import p000X.C105926Jw;
import p000X.C120996st;
import p000X.C121026sw;
import p000X.C121046sy;
import p000X.C121176tB;
import p000X.C122746vm;
import p000X.C122786vq;
import p000X.C123386wo;
import p000X.C123396wp;
import p000X.C123406wq;
import p000X.C123616xG;
import p000X.C124616yt;
import p000X.C1255971q;
import p000X.C1264376d;
import p000X.C1264476e;
import p000X.C127467Bm;
import p000X.C127787Db;
import p000X.C128107Eu;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128307Gh;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C19L;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26Y;
import p000X.C3XZ;
import p000X.C41413Lqi;
import p000X.C4a9;
import p000X.C54D;
import p000X.C57E;
import p000X.C65B;
import p000X.C65D;
import p000X.C66X;
import p000X.C67P;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6IB;
import p000X.C6NK;
import p000X.C6NR;
import p000X.C6NT;
import p000X.C6WG;
import p000X.C6YF;
import p000X.C75N;
import p000X.C75V;
import p000X.C76h;
import p000X.C78V;
import p000X.C7B0;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7DJ;
import p000X.C7EW;
import p000X.C7EZ;
import p000X.C7FI;
import p000X.C7GL;
import p000X.C7GV;
import p000X.C7S0;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C7jY;
import p000X.C80434Zt;
import p000X.C81654by;
import p000X.C8NR;
import p000X.C8TJ;
import p000X.C8TW;
import p000X.C8XV;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C936754g;
import p000X.C943057o;
import p000X.EnumC1026165n;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0901000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final int A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0901000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, int i2) {
        super(2);
        this.A0A = i2;
        this.A05 = obj;
        this.A04 = obj2;
        this.A00 = i;
        this.A09 = obj3;
        this.A03 = obj4;
        this.A07 = obj5;
        this.A06 = obj6;
        this.A02 = obj7;
        this.A08 = obj8;
        this.A01 = obj9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x025d, code lost:
        if (r3 == 0) goto L60;
     */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        KtLambdaShape6S0300000_I2_1 ktLambdaShape6S0300000_I2_1;
        String A0c;
        int i;
        C0ZU c0zu;
        String A0c2;
        Integer valueOf;
        Modifier Cxi;
        int i2;
        int i3;
        ImageUrl imageUrl;
        File file;
        boolean z2;
        String str;
        String url;
        switch (this.A0A) {
            case 0:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz = Modifier.A00;
                    Modifier A03 = C7B0.A03(c7tz);
                    C1255971q c1255971q = (C1255971q) this.A07;
                    LazyListState lazyListState = (LazyListState) this.A02;
                    C943057o c943057o = (C943057o) this.A09;
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A08;
                    int i4 = this.A00;
                    InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A06;
                    C65B c65b = (C65B) this.A05;
                    C0ZU c0zu2 = (C0ZU) this.A03;
                    Object obj3 = this.A04;
                    Object obj4 = this.A01;
                    InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
                    C54D A0X = C8b6.A0X(c8b6, -1323940314);
                    Object AEC = c8b6.AEC(A0X);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A002 = C6CO.A00(A03);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw2, c0zu3);
                    c129457Sw2.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
                    c8b6.CwE(2058660585);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(2046198688);
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A004 = C6CO.A00(c7tz);
                    C8b6.A10(c8b6, c129457Sw2, c0zu3);
                    c129457Sw2.A0T = false;
                    C76h.A02(c8b6, A0g, c0ys);
                    C76h.A02(c8b6, A0w, A003);
                    A004.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                    c8b6.CwE(2058660585);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(-1402099434);
                    C67P c67p = C67P.A06;
                    C936754g c936754g = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz.Cxi(c936754g), c67p, C80434Zt.A00, C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i4, 44, c943057o, c0zu2), 335560788), null, 200118, 80, false, false);
                    C6IB.A00(c8b6, c7tz.Cxi(c936754g), C6YF.A00, C7EW.A00(c8b6, new KtLambdaShape6S0500000_I2(0, c65b, obj3, lazyListState, c943057o, obj4), 862947688), C7EW.A00(c8b6, C91584uY.A02(lazyListState, 33), 1062000488), lazyListState.A00(), 1794096, 8, C7GL.A00(c8b6), 0L);
                    Modifier A052 = Modifier.A05(c7s2.DBi(c7tz, 1.0f, true), c936754g);
                    C8TJ A012 = C121026sw.A01(lazyListState, c8b6);
                    boolean A16 = C8b6.A16(c8b6, c1255971q, C8b6.A14(c8b6, c943057o, interfaceC87774na, 1618982084));
                    Object A13 = c129457Sw2.A13();
                    if (A16 || A13 == C7C4.A00) {
                        A13 = new KtLambdaShape19S0301000_I2(i4, 4, c1255971q, interfaceC87774na, c943057o);
                        c129457Sw2.A14(A13);
                    }
                    C121046sy.A00(A012, null, null, lazyListState, c8b6, null, A052, C129457Sw.A0C(c129457Sw2, A13, false), 12582912, 60, false, true);
                    boolean A132 = C8b6.A13(c8b6, interfaceC87774na2, 1157296644);
                    Object A133 = c129457Sw2.A13();
                    if (A132 || A133 == C7C4.A00) {
                        A133 = C129457Sw.A0J(c129457Sw2, interfaceC87774na2, 43);
                    }
                    C7EZ.A02(c8b6, c7tz.Cxi(c936754g), (KtCSuperShape0S2210000_I2) interfaceC87774na.getValue(), c65b, C129457Sw.A09(c129457Sw2, A133, false), 3136, 0);
                    C129457Sw.A0v(c129457Sw2, true);
                    C122786vq.A00(c8b6, C7CN.A00(c7s0, c7tz), c1255971q, 6, 0);
                    C129457Sw.A0v(c129457Sw2, true);
                    if (C91514uR.A1Y(interfaceC87774na2)) {
                        boolean A134 = C8b6.A13(c8b6, interfaceC87774na2, 1157296644);
                        Object A135 = c129457Sw2.A13();
                        if (A134 || A135 == C7C4.A00) {
                            A135 = C129457Sw.A0J(c129457Sw2, interfaceC87774na2, 44);
                        }
                        C7EZ.A05(c8b6, c943057o, C129457Sw.A0A(c129457Sw2, A135, false), c0zu2, (i4 & 896) | ((i4 << 3) & 112));
                        break;
                    }
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    z = false;
                    Modifier A013 = C1264476e.A01((C129127Rh) this.A05, Modifier.A04(c7tz2));
                    int i5 = this.A00;
                    C57E c57e = (C57E) this.A09;
                    C0ZU c0zu4 = (C0ZU) this.A03;
                    InterfaceC87774na interfaceC87774na3 = (InterfaceC87774na) this.A07;
                    Object obj5 = this.A06;
                    Object obj6 = this.A02;
                    Object obj7 = this.A08;
                    Object obj8 = this.A01;
                    InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu5 = JWE.A00;
                    C0YM A005 = C6CO.A00(A013);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu5);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g2, A0s, A0r, A0q), A005, 0);
                    c8b6.CwE(1967323076);
                    C67P c67p2 = C67P.A06;
                    C936754g c936754g2 = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz2.Cxi(c936754g2), c67p2, (C0ZU) this.A04, C6WG.A00, null, ((i5 << 3) & 112) | 3462, 112, false, false);
                    Iterator A14 = C91554uV.A14(((KtCSuperShape0S0120000_I2) c57e.A05.getValue()).A00);
                    while (A14.hasNext()) {
                        switch (((C66X) A14.next()).ordinal()) {
                            case 0:
                                c8b6.CwE(-1187361704);
                                C122746vm.A00(c8b6, c7tz2.Cxi(c936754g2), C6NK.A00(c8b6, R.drawable.instagram_lock_pano_outline_24), new C7jY(new KtLambdaShape42S0200000_I2_3(obj5, 29, c57e), ((KtCSuperShape0S0120000_I2) interfaceC87774na3.getValue()).A01), null, C25940wr.A0c(C6CX.A00(c8b6), 2131822126), 262192, 12, false, ((KtCSuperShape0S0120000_I2) interfaceC87774na3.getValue()).A02);
                                break;
                            case 1:
                                c8b6.CwE(-1187360968);
                                c0zu = C91574uX.A13(obj6, obj7, 26);
                                A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822122);
                                i3 = R.drawable.instagram_story_mention_pano_outline_24;
                                valueOf = Integer.valueOf(i3);
                                Cxi = c7tz2.Cxi(c936754g2);
                                i2 = 3072;
                                C105896Jt.A00(c8b6, Cxi, valueOf, A0c2, c0zu, i2, 16, false);
                                break;
                            case 2:
                                c8b6.CwE(-1187360432);
                                c0zu = new KtLambdaShape5S1200000_I2(obj6, obj7, C25940wr.A0c(C6CX.A00(c8b6), 2131822123), 20);
                                A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822123);
                                i3 = R.drawable.instagram_alert_off_pano_outline_24;
                                valueOf = Integer.valueOf(i3);
                                Cxi = c7tz2.Cxi(c936754g2);
                                i2 = 3072;
                                C105896Jt.A00(c8b6, Cxi, valueOf, A0c2, c0zu, i2, 16, false);
                                break;
                            case 3:
                                c8b6.CwE(-1187359585);
                                HashMap A0z = C25920wp.A0z();
                                String A0c3 = C25940wr.A0c(C6CX.A00(c8b6), 2131822119);
                                A0z.put("entry_point", "BARCELONA_SETTINGS");
                                c0zu = new KtLambdaShape4S1300000_I2(obj6, A0z, obj7, A0c3, 6);
                                A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822119);
                                i3 = R.drawable.instagram_eye_off_pano_outline_24;
                                valueOf = Integer.valueOf(i3);
                                Cxi = c7tz2.Cxi(c936754g2);
                                i2 = 3072;
                                C105896Jt.A00(c8b6, Cxi, valueOf, A0c2, c0zu, i2, 16, false);
                                break;
                            case 4:
                                c8b6.CwE(-1187358594);
                                c0zu = C4a9.A00;
                                A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822128);
                                valueOf = Integer.valueOf((int) R.drawable.instagram_news_off_pano_outline_24);
                                Cxi = c7tz2.Cxi(c936754g2);
                                i2 = 3078;
                                C105896Jt.A00(c8b6, Cxi, valueOf, A0c2, c0zu, i2, 16, false);
                                break;
                            case 5:
                                c8b6.CwE(-1187358211);
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), Integer.valueOf((int) R.drawable.instagram_users_pano_outline_24), C25940wr.A0c(C6CX.A00(c8b6), 2131822127), c0zu4, ((i5 >> 3) & 14) | 3072, 16, false);
                                break;
                            case 6:
                                c8b6.CwE(-1187357840);
                                C105926Jw.A00(c8b6, c7tz2.Cxi(c936754g2), null, C25940wr.A0c(C6CX.A00(c8b6), 2131822125), C7DJ.A02(c8b6, C7DJ.A00(c8b6), 2131822124), new KtLambdaShape6S0300000_I2_1(9, obj8, obj6, obj7), DalvikInternals.IOPRIO_BACKGROUND, 8);
                                break;
                            case 7:
                                c8b6.CwE(-1187356942);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(10, obj8, obj6, obj7);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822118);
                                i = R.drawable.instagram_circle_x_pano_outline_24;
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), Integer.valueOf(i), A0c, ktLambdaShape6S0300000_I2_1, 27648, 0, true);
                                break;
                            case 8:
                                c8b6.CwE(-1187355743);
                                ktLambdaShape6S0300000_I2_1 = new KtLambdaShape6S0300000_I2_1(11, obj8, obj6, obj7);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822120);
                                i = R.drawable.instagram_heart_off_pano_outline_24;
                                C105896Jt.A00(c8b6, c7tz2.Cxi(c936754g2), Integer.valueOf(i), A0c, ktLambdaShape6S0300000_I2_1, 27648, 0, true);
                                break;
                            default:
                                c8b6.CwE(-1187354868);
                                break;
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz3 = Modifier.A00;
                    z = false;
                    Modifier A04 = Modifier.A04(c7tz3);
                    C0OE c0oe = (C0OE) this.A03;
                    Object obj9 = this.A04;
                    int i6 = this.A00;
                    List list = (List) this.A01;
                    C0ZU c0zu6 = (C0ZU) this.A05;
                    C0ZU c0zu7 = (C0ZU) this.A06;
                    Object obj10 = this.A09;
                    InterfaceC87774na interfaceC87774na4 = (InterfaceC87774na) this.A08;
                    Object obj11 = this.A02;
                    C8XV A0R = C8b6.A0R(c8b6);
                    C8TW c8tw = C7CN.A02;
                    InterfaceC42396Mds A006 = C124616yt.A00(A0R, c8b6, c8tw);
                    C54D A0X2 = C8b6.A0X(c8b6, -1323940314);
                    Object AEC6 = c8b6.AEC(A0X2);
                    C54D c54d3 = C41413Lqi.A07;
                    Object AEC7 = c8b6.AEC(c54d3);
                    C54D c54d4 = C41413Lqi.A0B;
                    Object AEC8 = c8b6.AEC(c54d4);
                    C0ZU c0zu8 = JWE.A00;
                    C0YM A007 = C6CO.A00(A04);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu8);
                    c129457Sw.A0T = false;
                    C0YS c0ys3 = JWE.A03;
                    C0YS A008 = C76h.A00(c8b6, A006, AEC6, c0ys3);
                    C0YS c0ys4 = JWE.A02;
                    C0YS A014 = C76h.A01(c8b6, AEC7, c0ys4);
                    Integer A053 = C128257Fy.A05(c8b6, AEC8, A014, A007);
                    c8b6.CwE(2058660585);
                    C7S2 c7s22 = C7S2.A00;
                    c8b6.CwE(320583017);
                    Modifier A02 = C1264476e.A02((C129127Rh) this.A07, c7s22.DBi(c7tz3, 1.0f, true), 14, false);
                    InterfaceC42396Mds A0f = C8b6.A0f(A0R, c8b6, c8tw);
                    Object A0w2 = C8b6.A0w(c8b6, A0X2, -1323940314);
                    Object AEC9 = c8b6.AEC(c54d3);
                    Object AEC10 = c8b6.AEC(c54d4);
                    C0YM A009 = C6CO.A00(A02);
                    C8b6.A10(c8b6, c129457Sw, c0zu8);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0f, c0ys3);
                    C76h.A02(c8b6, A0w2, A008);
                    A009.invoke(C128257Fy.A03(c8b6, AEC9, AEC10, c0ys4, A014), c8b6, A053);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(1261613279);
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(obj10, 39);
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = ((C19L) interfaceC87774na4.getValue()).A00;
                    AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) ktCSuperShape0S1200000_I2.A00;
                    if (abstractC33547HPs == null) {
                        imageUrl = (ImageUrl) ktCSuperShape0S1200000_I2.A01;
                    } else if (abstractC33547HPs.A06() && (file = (File) abstractC33547HPs.A03()) != null) {
                        imageUrl = C3XZ.A01(file, -1, -1);
                    } else {
                        imageUrl = null;
                    }
                    String str2 = ((C19L) interfaceC87774na4.getValue()).A00.A02;
                    String str3 = str2;
                    if (str2 == null) {
                        str3 = "";
                    }
                    Modifier A0010 = c7s22.A00(C7CN.A00, c7tz3);
                    int i7 = ((i6 >> 3) & 14) | 196608;
                    int A022 = C25970wu.A02(0, obj9, str3);
                    c8b6.CwE(-119551805);
                    Object A015 = C78V.A01(c8b6);
                    C54D c54d5 = C128107Eu.A01;
                    Object AEC11 = c8b6.AEC(c54d5);
                    Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    Object obj12 = C7C4.A00;
                    if (A0u == obj12) {
                        A0u = C129457Sw.A05(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    InterfaceC87774na interfaceC87774na5 = (InterfaceC87774na) A0u;
                    c8b6.CwE(-1516461446);
                    C75N A0011 = C75N.A00(0);
                    boolean A136 = C8b6.A13(c8b6, interfaceC87774na5, 1157296644);
                    Object A137 = c129457Sw.A13();
                    if (A136 || A137 == obj12) {
                        A137 = new KtLambdaShape67S0100000_I2_47(interfaceC87774na5, 26);
                        c129457Sw.A14(A137);
                    }
                    Modifier A023 = C7DG.A02(c7tz3, A0011, C129457Sw.A09(c129457Sw, A137, false), A022, false);
                    C129457Sw.A0w(c129457Sw, false);
                    C0OE A1C = C91574uX.A1C();
                    float f = 0;
                    Modifier A042 = C128187Fj.A04(A0010, f, 24);
                    float f2 = 16;
                    Modifier Cxi2 = C128347Gt.A0E(C121176tB.A01(C120996st.A01(C1264376d.A01(C75V.A00((float) 0.5d, C123386wo.A00(c8b6).A0W), A042, C127467Bm.A00(f2)), C127467Bm.A00(f2), C7GL.A01(c8b6)), C127467Bm.A00(f2)), 215).Cxi(A023);
                    Alignment alignment = C7CN.A09;
                    c8b6.CwE(733328855);
                    InterfaceC42396Mds A0012 = C7C3.A00(c8b6, alignment, false);
                    Object A0w3 = C8b6.A0w(c8b6, A0X2, -1323940314);
                    Object AEC12 = c8b6.AEC(c54d3);
                    Object AEC13 = c8b6.AEC(c54d4);
                    C0YM A0013 = C6CO.A00(Cxi2);
                    C8b6.A10(c8b6, c129457Sw, c0zu8);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0012, c0ys3);
                    C76h.A02(c8b6, A0w3, A008);
                    A0013.invoke(C128257Fy.A03(c8b6, AEC12, AEC13, c0ys4, A014), c8b6, A053);
                    c8b6.CwE(2058660585);
                    C7S0 c7s02 = C7S0.A00;
                    c8b6.CwE(-1732271107);
                    if (imageUrl != null && (url = imageUrl.getUrl()) != null) {
                        int length = url.length();
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    C7FI.A06(C7GV.A01(null, A022), C7GV.A06(null, A022), c8b6, C128347Gt.A03(null, c7tz3, A022), null, C7EW.A00(c8b6, new C8NR(imageUrl, i7), 744696357), 200112, 16, !z2);
                    C7FI.A06(C7GV.A01(null, A022), C7GV.A06(null, A022), c8b6, C128347Gt.A03(null, c7tz3, A022), null, C7EW.A00(c8b6, new KtLambdaShape5S1101000_I2(A1C, str3, i7, 1), -863743154), 200112, 16, C25940wr.A1X(str3.length()));
                    c8b6.CwE(-1516459685);
                    float f3 = 12;
                    Modifier A87 = c7s02.A87(C7CN.A07, C128347Gt.A0E(C128187Fj.A03(c7tz3, f3), 26));
                    long j = C123386wo.A00(c8b6).A0k;
                    AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                    Modifier A016 = C121176tB.A01(C120996st.A01(A87, anonymousClass546, j), anonymousClass546);
                    InterfaceC42396Mds A0k = C8b6.A0k(c8b6, alignment);
                    Object A0w4 = C8b6.A0w(c8b6, A0X2, -1323940314);
                    Object AEC14 = c8b6.AEC(c54d3);
                    Object AEC15 = c8b6.AEC(c54d4);
                    C0YM A0014 = C6CO.A00(A016);
                    C8b6.A10(c8b6, c129457Sw, c0zu8);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0k, c0ys3);
                    C76h.A02(c8b6, A0w4, A008);
                    A0014.invoke(C128257Fy.A03(c8b6, AEC14, AEC15, c0ys4, A014), c8b6, A053);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(1968543420);
                    AnonymousClass704.A00(c8b6, C128347Gt.A08(c7tz3, f3), C6NK.A00(c8b6, R.drawable.instagram_edit_pano_outline_24), null, 440, 0, C123386wo.A00(c8b6).A0N);
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0v(c129457Sw, true);
                    if (C91514uR.A1Y(interfaceC87774na5)) {
                        boolean A138 = C8b6.A13(c8b6, interfaceC87774na5, 1157296644);
                        Object A139 = c129457Sw.A13();
                        if (A138 || A139 == obj12) {
                            A139 = new KtLambdaShape67S0100000_I2_47(interfaceC87774na5, 24);
                            c129457Sw.A14(A139);
                        }
                        C0ZU A09 = C129457Sw.A09(c129457Sw, A139, false);
                        KtCSuperShape0S2210000_I2 A0015 = C6NR.A00(c8b6, null, new KtLambdaShape6S0300000_I2_1(44, AEC11, ktLambdaShape158S0100000_I2_13, A015), 2131826881, 14);
                        boolean A1310 = C8b6.A13(c8b6, obj9, 1157296644);
                        Object A1311 = c129457Sw.A13();
                        if (A1310 || A1311 == obj12) {
                            A1311 = new KtLambdaShape67S0100000_I2_47(obj9, 25);
                            c129457Sw.A14(A1311);
                        }
                        C6NT.A00(c8b6, A0015, C6NR.A00(c8b6, null, C129457Sw.A09(c129457Sw, A1311, false), 2131826882, 14), null, "", null, A09, 12582960, 100, false, true);
                    }
                    Object obj13 = A1C.A00;
                    C129457Sw.A0w(c129457Sw, false);
                    c0oe.A00 = obj13;
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_132 = new KtLambdaShape158S0100000_I2_13(obj10, 40);
                    String str4 = ((C19L) interfaceC87774na4.getValue()).A06;
                    C936754g c936754g3 = C128347Gt.A02;
                    C127787Db.A03(c8b6, c7tz3.Cxi(c936754g3), str4, ktLambdaShape158S0100000_I2_132, 384, 0);
                    C127787Db.A02(c8b6, c7tz3.Cxi(c936754g3), ((C19L) interfaceC87774na4.getValue()).A05, new KtLambdaShape158S0100000_I2_13(obj10, 41), 384, 0);
                    C127787Db.A01(c8b6, c7tz3.Cxi(c936754g3), AnonymousClass006.A00, null, list, new KtLambdaShape67S0100000_I2_47(obj10, 27), 224816, 0, true);
                    KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = ((C19L) interfaceC87774na4.getValue()).A01;
                    c8b6.CwE(-1518613665);
                    if (ktCSuperShape1S0200000_I2_1 != null) {
                        Date date = (Date) ktCSuperShape1S0200000_I2_1.A00;
                        if (date != null) {
                            long time = date.getTime();
                            if (Long.valueOf(time) != null) {
                                c8b6.CwE(-1733357253);
                                str = C7DJ.A03(c8b6, new Object[]{C128307Gh.A03((Context) c8b6.AEC(c54d5), ((Date) ktCSuperShape1S0200000_I2_1.A01).getTime()), C128307Gh.A03((Context) c8b6.AEC(c54d5), time)}, 2131826899);
                                C129457Sw.A0w(c129457Sw, false);
                                C129457Sw.A0w(c129457Sw, false);
                            }
                        }
                        str = C128307Gh.A03((Context) C8b6.A0w(c8b6, c54d5, -1733356944), ((Date) ktCSuperShape1S0200000_I2_1.A01).getTime());
                        C129457Sw.A0w(c129457Sw, false);
                        C129457Sw.A0w(c129457Sw, false);
                    } else {
                        c8b6.CwE(-1733357299);
                        C129457Sw.A0w(c129457Sw, false);
                        C129457Sw.A0w(c129457Sw, false);
                        str = "";
                    }
                    C127787Db.A00(c8b6, c7tz3.Cxi(c936754g3), EnumC1026165n.Time, str, c0zu6, new KtLambdaShape67S0100000_I2_47(obj10, 28), ((i6 >> 9) & 14) | 1576320, 32, false, true);
                    Venue venue = ((C19L) interfaceC87774na4.getValue()).A03;
                    C127787Db.A00(c8b6, c7tz3.Cxi(c936754g3), EnumC1026165n.Location, (venue == null || (r3 = venue.A00.A0K) == null) ? "" : "", c0zu7, new KtLambdaShape67S0100000_I2_47(obj10, 29), ((i6 >> 6) & 14) | 1576320, 32, false, true);
                    C127787Db.A00(c8b6, c7tz3.Cxi(c936754g3), EnumC1026165n.Privacy, null, new KtLambdaShape26S0200000_I2_10(obj10, 27, interfaceC87774na4), C81654by.A00, 1576368, 16, ((C19L) interfaceC87774na4.getValue()).A08, true);
                    C123616xG.A01(c7tz3.Cxi(c936754g3), c8b6, 6, 0);
                    C129457Sw.A0v(c129457Sw, true);
                    C123396wp.A00(null, c8b6, C128187Fj.A04(c7tz3.Cxi(c936754g3), f2, f), C65D.LARGE, C123406wq.A00(c8b6), C25940wr.A0c(C6CX.A00(c8b6), 2131826880), new KtLambdaShape4S0400000_I2(25, obj11, c0oe, interfaceC87774na4, obj10), 1573248, 8, !C25940wr.A1W(((C19L) interfaceC87774na4.getValue()).A06.length()), C25930wq.A1Z(((C19L) interfaceC87774na4.getValue()).A02, C26Y.LOADING));
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0w(c129457Sw, z);
                    C129457Sw.A0e(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
