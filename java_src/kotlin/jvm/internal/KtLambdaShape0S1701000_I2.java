package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass669;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103816Bs;
import p000X.C121146t8;
import p000X.C123386wo;
import p000X.C123476wx;
import p000X.C124616yt;
import p000X.C1255971q;
import p000X.C127287Ak;
import p000X.C127307Am;
import p000X.C127467Bm;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C139427u8;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C37445Je2;
import p000X.C41046Lhd;
import p000X.C41413Lqi;
import p000X.C41498LtR;
import p000X.C41572Lxr;
import p000X.C54D;
import p000X.C65B;
import p000X.C67P;
import p000X.C6BS;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6IE;
import p000X.C75W;
import p000X.C76h;
import p000X.C77R;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7DJ;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C7EZ;
import p000X.C7F1;
import p000X.C7GL;
import p000X.C7S0;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C8TW;
import p000X.C8XV;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C936754g;
import p000X.C943057o;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1701000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1701000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i, int i2) {
        super(2);
        this.A09 = i2;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = obj2;
        this.A08 = str;
        this.A06 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A07 = obj6;
        this.A05 = obj7;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A09) {
            case 0:
                C0ZU c0zu = (C0ZU) this.A01;
                C65B c65b = (C65B) this.A05;
                C943057o c943057o = (C943057o) this.A07;
                C7EZ.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A03, (KtCSuperShape0S1200000_I2) this.A02, (C1255971q) this.A06, c943057o, c65b, this.A08, c0zu, (C0YS) this.A04, C121146t8.A00(this.A00));
                break;
            case 1:
                C0ZU c0zu2 = (C0ZU) this.A01;
                C65B c65b2 = (C65B) this.A04;
                C943057o c943057o2 = (C943057o) this.A07;
                C7EZ.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, (KtCSuperShape0S2210000_I2) this.A06, (C1255971q) this.A05, c943057o2, c65b2, this.A08, c0zu2, (C0YS) this.A03, C121146t8.A00(this.A00));
                break;
            default:
                C8b6 c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
                    c8b6.Cuv();
                    break;
                } else {
                    C7TZ c7tz = Modifier.A00;
                    Modifier A04 = Modifier.A04(c7tz);
                    int i = this.A00;
                    Object obj3 = this.A04;
                    String str = this.A08;
                    User user = (User) this.A06;
                    C139427u8 c139427u8 = (C139427u8) this.A01;
                    Object obj4 = this.A02;
                    Object obj5 = this.A07;
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A05;
                    c8b6.CwE(-483455358);
                    C8XV c8xv = C128117Ev.A07;
                    InterfaceC42396Mds A00 = C124616yt.A00(c8xv, c8b6, C7CN.A02);
                    C54D A0X = C8b6.A0X(c8b6, -1323940314);
                    Object AEC = c8b6.AEC(A0X);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu3 = JWE.A00;
                    C0YM A002 = C6CO.A00(A04);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
                    c8b6.CwE(2058660585);
                    C7S2 c7s2 = C7S2.A00;
                    c8b6.CwE(1785529326);
                    C67P c67p = C67P.A06;
                    C936754g c936754g = C128347Gt.A02;
                    C6IA.A00(c8b6, c7tz.Cxi(c936754g), c67p, (C0ZU) this.A03, C7EW.A00(c8b6, new KtLambdaShape9S1000000_I2(str, 1), -642934928), null, ((i << 3) & 112) | 3462, 112, false, false);
                    Modifier DBi = c7s2.DBi(c7tz, 1.0f, true);
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A004 = C6CO.A00(DBi);
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0l, c0ys);
                    C76h.A02(c8b6, A0w, A003);
                    C76h.A02(c8b6, AEC4, c0ys2);
                    C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-1461225048);
                    float f = 0;
                    Modifier A042 = C128187Fj.A04(C7CN.A00(c7s0, c7tz), 37, f);
                    C8TW c8tw = C7CN.A00;
                    c8b6.CwE(-483455358);
                    InterfaceC42396Mds A005 = C124616yt.A00(c8xv, c8b6, c8tw);
                    Object A0w2 = C8b6.A0w(c8b6, A0X, -1323940314);
                    Object AEC6 = c8b6.AEC(c54d);
                    Object AEC7 = c8b6.AEC(c54d2);
                    C0YM A006 = C6CO.A00(A042);
                    C8b6.A10(c8b6, c129457Sw, c0zu3);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A005, c0ys);
                    C76h.A02(c8b6, A0w2, A003);
                    C76h.A02(c8b6, AEC6, c0ys2);
                    C128257Fy.A06(c8b6, AEC7, A05, A01, A006);
                    c8b6.CwE(49188722);
                    float f2 = 8;
                    C6BS.A00(c8b6, null, C127467Bm.A02(C128187Fj.A05(c7tz, f, f, f, f2), 94), null, C123476wx.A00(c8b6, user.B4d()), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                    float f3 = 16;
                    C128057Ep.A03(c8b6, C128187Fj.A04(c7tz, f, f3), C123386wo.A01(c8b6).A09, null, null, C91554uV.A0W(3), C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed), 2131821922), 0, 0, 0, 48, 0, 1980, 0L, 0L, false);
                    C7ER A02 = C7F1.A02(c8b6);
                    long A03 = C7GL.A03(c8b6);
                    long j = C41498LtR.A01;
                    C41046Lhd A0W = C91554uV.A0W(3);
                    C75W c75w = new C75W();
                    C103816Bs.A00(c8b6, C128187Fj.A05(c7tz, f, f3, f, f), c139427u8, A02.A01(new C7ER(new C127287Ak(c75w.A00, null, null, null, A0W, null, null, null, j), c75w, new C127307Am(null, null, c75w.A01, null, null, null, null, null, null, null, C37445Je2.A00(A03), null, null, j, j, C41572Lxr.A06))), null, new KtLambdaShape3S1300000_I2(c139427u8, obj4, obj5, str, 30), 0, 0, 54, 120, false);
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0v(c129457Sw, true);
                    boolean A12 = C8b6.A12(c8b6, obj3);
                    Object A13 = c129457Sw.A13();
                    if (A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0L(c129457Sw, obj3, 46);
                    }
                    C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
                    int i2 = 2131821920;
                    if (((KtCSuperShape0S0100000_I2) interfaceC87774na.getValue()).A00 == AnonymousClass669.Retry) {
                        i2 = 2131821918;
                    }
                    C6IE.A00(null, c8b6, c7s2.A00(c8tw, C128187Fj.A04(C128347Gt.A07(c7tz.Cxi(c936754g), 68), f3, f2)), null, C77R.A00(c8b6), C25940wr.A0c(C6CX.A00(c8b6), i2), A09, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 216, false, false);
                    C128057Ep.A03(c8b6, c7tz.Cxi(c936754g), C7F1.A01(c8b6), null, null, C91554uV.A0W(3), C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed), 2131821919), 0, 0, 0, 48, 0, 1976, C7GL.A03(c8b6), 0L, false);
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
