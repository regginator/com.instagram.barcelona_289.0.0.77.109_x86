package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
/* renamed from: X.6Il  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105556Il {
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C57R c57r, final String str, C0ZU c0zu, int i, int i2) {
        int i3;
        C8b4 AKF;
        C57R c57r2 = c57r;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, c0zu);
        c8b6.CwG(366144885);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            int i6 = i3 | 1024;
            if (i5 == 8 && (i6 & 5851) == 1170 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape1S1302000_I2(c0zu, c57r2, modifier2, str, i, i2, 0));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                C8b1 c8b1 = new C8b1(A00, str) { // from class: X.7Wx
                    public final UserSession A00;
                    public final String A01;

                    {
                        C0OR.A0B(A00, 1);
                        this.A00 = A00;
                        this.A01 = str;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C57R(this.A00, this.A01);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
                if (A002 != null) {
                    AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C57R.class, null);
                    C129457Sw.A0z(c8b6, false);
                    c57r2 = (C57R) A003;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
        }
        c8b6.AKA();
        User A01 = C14270aP.A01.A01(C78V.A00(c8b6));
        InterfaceC87774na A012 = C25493DVq.A01(c8b6, c57r2.A03);
        float f = 16;
        float f2 = 0;
        Modifier A05 = C128187Fj.A05(C125186zp.A00(c8b6, modifier2), f2, f, f2, f2);
        float f3 = 4;
        InterfaceC42396Mds A0e = C8b6.A0e(C128117Ev.A01(f3), c8b6);
        C54D A0W = C8b6.A0W(c8b6);
        Object AEC = c8b6.AEC(A0W);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu2 = JWE.A00;
        C0YM A004 = C6CO.A00(A05);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A005 = C76h.A00(c8b6, A0e, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A013 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A052 = C128257Fy.A05(c8b6, AEC3, A013, A004);
        c8b6.CwE(2058660585);
        C7S2 c7s2 = C7S2.A00;
        C7TZ A014 = Modifier.A01(c8b6, -1433987009);
        C936754g c936754g = C128347Gt.A02;
        Modifier A053 = C128187Fj.A05(C128347Gt.A07(A014.Cxi(c936754g), 32), f2, f2, f2, f3);
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
        Object A0v = C8b6.A0v(c8b6, A0W);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A006 = C6CO.A00(A053);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0l, c0ys);
        C76h.A02(c8b6, A0v, A005);
        A006.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A013), c8b6, A052);
        c8b6.CwE(2058660585);
        C7S0 c7s0 = C7S0.A00;
        c8b6.CwE(-790160263);
        C128057Ep.A03(c8b6, C7CN.A00(c7s0, Modifier.A05(modifier2, c936754g)), C7F1.A00(c8b6), null, null, C91554uV.A0W(3), C25940wr.A0c(C6CX.A00(c8b6), 2131822071), 0, 0, 0, 0, 0, 1980, 0L, 0L, false);
        AbstractC120556s0 A007 = C6NK.A00(c8b6, R.drawable.instagram_chevron_left_outline_16);
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821982);
        float f4 = 24;
        Modifier A87 = c7s0.A87(C7CN.A0B, C128347Gt.A03(C7CN.A0A, C128347Gt.A08(A014, f4), 2));
        C75N A008 = C75N.A00(0);
        boolean A13 = C8b6.A13(c8b6, c0zu, 1157296644);
        Object A132 = c129457Sw.A13();
        if (A13 || A132 == C7C4.A00) {
            A132 = C129457Sw.A0H(c129457Sw, c0zu, 38);
        }
        AnonymousClass704.A00(c8b6, C7DG.A02(A87, A008, C129457Sw.A09(c129457Sw, A132, false), 3, false), A007, A0c, 8, 0, C123386wo.A00(c8b6).A0l);
        C129457Sw.A0v(c129457Sw, A1Z);
        C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
        float f5 = 8;
        C128057Ep.A03(c8b6, C128187Fj.A04(modifier2.Cxi(c936754g), f4, f5), C7F1.A01(c8b6), null, null, C91554uV.A0W(3), C25940wr.A0c(C6CX.A00(c8b6), 2131834789), 0, 0, 0, 0, 0, 1980, 0L, 0L, false);
        int i7 = 2131821893;
        if (A01.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            i7 = 2131821896;
        }
        C122746vm.A00(c8b6, modifier2.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_globe_pano_outline_24), new C7jX(C25930wq.A1Z(((KtCSuperShape0S0100000_I2) A012.getValue()).A00, EnumC1028566m.Anyone), new KtLambdaShape32S0100000_I2_12(c57r2, 39)), null, C25940wr.A0c(C6CX.A00(c8b6), i7), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 28, false, false);
        C122746vm.A00(c8b6, modifier2.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_users_pano_outline_24), new C7jX(C25930wq.A1Z(((KtCSuperShape0S0100000_I2) A012.getValue()).A00, EnumC1028566m.AccountsYouFollow), new KtLambdaShape32S0100000_I2_12(c57r2, 40)), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821895), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 28, false, false);
        C122746vm.A00(c8b6, modifier2.Cxi(c936754g), C6NK.A00(c8b6, R.drawable.instagram_story_mention_pano_outline_24), new C7jX(C25930wq.A1Z(((KtCSuperShape0S0100000_I2) A012.getValue()).A00, EnumC1028566m.MentionedOnly), new KtLambdaShape32S0100000_I2_12(c57r2, 41)), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821894), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 28, false, false);
        boolean A133 = C8b6.A13(c8b6, c0zu, 1157296644);
        Object A134 = c129457Sw.A13();
        if (A133 || A134 == C7C4.A00) {
            A134 = C129457Sw.A0H(c129457Sw, c0zu, 42);
        }
        C6IE.A00(null, c8b6, c7s2.A00(C7CN.A00, C128187Fj.A04(C128347Gt.A07(A014.Cxi(c936754g), 68), f, f5)), null, C77R.A00(c8b6), C25940wr.A0c(C6CX.A00(c8b6), 2131821955), C129457Sw.A09(c129457Sw, A134, false), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED, 216, false, false);
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
