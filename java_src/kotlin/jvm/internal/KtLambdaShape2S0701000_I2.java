package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C109326Xj;
import p000X.C121046sy;
import p000X.C121146t8;
import p000X.C122786vq;
import p000X.C123426ws;
import p000X.C124616yt;
import p000X.C1255971q;
import p000X.C1264476e;
import p000X.C128017El;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128267Ga;
import p000X.C128347Gt;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26770zh;
import p000X.C26780zi;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C67P;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6NK;
import p000X.C6W9;
import p000X.C6WE;
import p000X.C76h;
import p000X.C7B0;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DG;
import p000X.C7EW;
import p000X.C7S2;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C8BE;
import p000X.C8TW;
import p000X.C8XC;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87294ml;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape2S0701000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0701000_I2(int i, int i2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        super(2);
        this.A08 = i2;
        this.A07 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj7;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        C129457Sw c129457Sw;
        String A0c;
        Modifier A03;
        int i;
        switch (this.A08) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj, obj2);
                C0OR.A0B(A0I, 0);
                ((C7TN) this.A07).A09(A0I, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A00 | 1);
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz = Modifier.A00;
                    Modifier A032 = C7B0.A03(c7tz);
                    C1255971q c1255971q = (C1255971q) this.A05;
                    Object obj3 = this.A07;
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A06;
                    User user = (User) this.A01;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                    InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A03;
                    int i2 = this.A00;
                    InterfaceC42396Mds A00 = C7C3.A00(c8b6, C8b6.A0Y(c8b6), false);
                    C54D A0W = C8b6.A0W(c8b6);
                    Object AEC = c8b6.AEC(A0W);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu = JWE.A00;
                    C0YM A002 = C6CO.A00(A032);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(269667567);
                    C936754g c936754g = C128347Gt.A01;
                    Modifier Cxi = c7tz.Cxi(c936754g);
                    InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
                    Object A0v = C8b6.A0v(c8b6, A0W);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A004 = C6CO.A00(Cxi);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0g, c0ys);
                    C76h.A02(c8b6, A0v, A003);
                    C76h.A02(c8b6, AEC4, c0ys2);
                    C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(22722361);
                    C67P c67p = C67P.A05;
                    C936754g c936754g2 = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz.Cxi(c936754g2), c67p, new KtLambdaShape35S0100000_I2_15(obj3, 41), C6W9.A00, C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(interfaceC87774na, 31, obj3), -375799590), 28038, 96, false, false);
                    float f = 16;
                    Modifier A06 = C128187Fj.A06(c7s2.DBi(c7tz.Cxi(c936754g2), 1.0f, true), f, 0);
                    C8TW c8tw = C7CN.A00;
                    Modifier A012 = C1264476e.A01((C129127Rh) this.A04, c7s2.A00(c8tw, A06));
                    InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                    c8b6.CwE(-483455358);
                    InterfaceC42396Mds A005 = C124616yt.A00(interfaceC149198cP, c8b6, c8tw);
                    Object A0v2 = C8b6.A0v(c8b6, A0W);
                    Object AEC6 = c8b6.AEC(c54d);
                    Object AEC7 = c8b6.AEC(c54d2);
                    C0YM A006 = C6CO.A00(A012);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A005, c0ys);
                    C76h.A02(c8b6, A0v2, A003);
                    C76h.A02(c8b6, AEC6, c0ys2);
                    C128257Fy.A06(c8b6, AEC7, A05, A01, A006);
                    C128267Ga.A05(c8b6, c7tz.Cxi(c936754g2), null, (KtCSuperShape0S3310000_I2) ((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, interfaceC87774na, 643362947)).A01, c1255971q, interfaceC13700Yl, interfaceC13700Yl2, C91574uX.A12(obj3, 46), 920325632 | ((i2 >> 15) & 14) | ((i2 >> 9) & 112), 0, 0, user.BZy(), false, true, false);
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0v(c129457Sw, true);
                    C122786vq.A00(c8b6, C128187Fj.A03(c7tz.Cxi(c936754g), f), c1255971q, 54, 0);
                    C129457Sw.A0f(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz2 = Modifier.A00;
                    Modifier A04 = Modifier.A04(c7tz2);
                    Object obj4 = this.A03;
                    C26770zh c26770zh = (C26770zh) this.A07;
                    C0ZU c0zu2 = (C0ZU) this.A04;
                    InterfaceC42396Mds A0g2 = C8b6.A0g(c8b6);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A007 = C6CO.A00(A04);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g2, A0s, A0r, A0q), A007, 0);
                    c8b6.CwE(609324787);
                    C67P c67p2 = C67P.A06;
                    C936754g c936754g3 = C128347Gt.A02;
                    Modifier Cxi2 = c7tz2.Cxi(c936754g3);
                    boolean A12 = C8b6.A12(c8b6, obj4);
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0L(c129457Sw, obj4, 48);
                    }
                    C6IA.A00(c8b6, Cxi2, c67p2, C129457Sw.A09(c129457Sw, A13, false), C6WE.A00, null, 3462, 112, false, false);
                    for (InterfaceC87294ml interfaceC87294ml : c26770zh.A01) {
                        if (KtCSuperShape2S0100000_I2.A00(4, interfaceC87294ml)) {
                            c8b6.CwE(1201705761);
                            C123426ws.A00(c8b6, C7DG.A03(c7tz2.Cxi(c936754g3), c0zu2, false), C6NK.A00(c8b6, R.drawable.instagram_app_instagram_pano_outline_24), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821962), null, 32768, 44, false);
                        } else {
                            if (KtCSuperShape2S0100000_I2.A00(3, interfaceC87294ml)) {
                                c8b6.CwE(1201706298);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821963);
                                A03 = C7DG.A03(c7tz2.Cxi(c936754g3), (C0ZU) ((KtCSuperShape2S0100000_I2) interfaceC87294ml).A00, false);
                                i = R.drawable.instagram_app_whatsapp_pano_outline_24;
                            } else if (KtCSuperShape2S0100000_I2.A00(1, interfaceC87294ml)) {
                                c8b6.CwE(1201706823);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821961);
                                A03 = C7DG.A03(c7tz2.Cxi(c936754g3), (C0ZU) ((KtCSuperShape2S0100000_I2) interfaceC87294ml).A00, false);
                                i = R.drawable.instagram_sms_pano_outline_24;
                            } else if (KtCSuperShape2S0100000_I2.A00(0, interfaceC87294ml)) {
                                c8b6.CwE(1201707331);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131829215);
                                A03 = C7DG.A03(c7tz2.Cxi(c936754g3), (C0ZU) ((KtCSuperShape2S0100000_I2) interfaceC87294ml).A00, false);
                                i = R.drawable.instagram_mail_pano_outline_24;
                            } else if (KtCSuperShape2S0100000_I2.A00(2, interfaceC87294ml)) {
                                c8b6.CwE(1201707842);
                                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821960);
                                A03 = C7DG.A03(c7tz2.Cxi(c936754g3), (C0ZU) ((KtCSuperShape2S0100000_I2) interfaceC87294ml).A00, false);
                                i = R.drawable.instagram_share_pano_outline_24;
                            } else {
                                c8b6.CwE(1201709078);
                                C129457Sw.A0w(c129457Sw, false);
                            }
                            C123426ws.A00(c8b6, A03, C6NK.A00(c8b6, i), null, A0c, null, 32768, 44, false);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    C129457Sw.A0f(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            case 3:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    C7TZ c7tz3 = Modifier.A00;
                    Modifier A042 = Modifier.A04(c7tz3);
                    Object obj5 = this.A04;
                    int i3 = this.A00;
                    C26780zi c26780zi = (C26780zi) this.A07;
                    C0ZU c0zu4 = (C0ZU) this.A03;
                    C0ZU c0zu5 = (C0ZU) this.A02;
                    InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A05;
                    Context context = (Context) this.A01;
                    UserSession userSession = (UserSession) this.A06;
                    InterfaceC42396Mds A0g3 = C8b6.A0g(c8b6);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu6 = JWE.A00;
                    C0YM A008 = C6CO.A00(A042);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu6);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g3, A0s2, A0r2, A0q2), A008, 0);
                    C7S2 c7s22 = C7S2.A00;
                    c8b6.CwE(-1493626061);
                    C67P c67p3 = C67P.A06;
                    C936754g c936754g4 = C128347Gt.A02;
                    Modifier Cxi3 = c7tz3.Cxi(c936754g4);
                    boolean A122 = C8b6.A12(c8b6, obj5);
                    Object A132 = c129457Sw.A13();
                    if (A122 || A132 == C7C4.A00) {
                        A132 = C91574uX.A16(obj5, 4);
                        c129457Sw.A14(A132);
                    }
                    C6IA.A00(c8b6, Cxi3, c67p3, C129457Sw.A09(c129457Sw, A132, false), C109326Xj.A00, null, 3462, 112, false, false);
                    C121046sy.A01(null, null, null, null, c8b6, null, Modifier.A05(c7s22.DBi(c7tz3, 1.0f, true), c936754g4), new C8BE(context, interfaceC87774na2, c26780zi, userSession, c0zu4, c0zu5, i3), 12582912, 126, false, true);
                    C129457Sw.A0f(c129457Sw);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                C128017El.A00(C91514uR.A0I(obj, obj2), (InterfaceC21605BiR) this.A01, (InterfaceC21605BiR) this.A03, (InterfaceC21605BiR) this.A04, (InterfaceC21605BiR) this.A05, (C8XC) this.A07, (InterfaceC13700Yl) this.A02, (InterfaceC13700Yl) this.A06, C121146t8.A00(this.A00));
                break;
        }
        return Unit.A00;
    }
}
