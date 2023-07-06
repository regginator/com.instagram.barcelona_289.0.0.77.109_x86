package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.widget.Toast;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
/* renamed from: X.FT0 */
/* loaded from: classes6.dex */
public final class FT0 extends AbstractC31753GXh {
    public EngineModel A00;
    public C28830F0d A01;
    public String A02;
    public boolean A03;
    public final long A04;
    public final Context A05;
    public final InterfaceC34357HmE A06;
    public final C31171G5f A07;
    public final C29355FSs A08;
    public final C26564Dty A09;
    public final C31906Gcy A0A;
    public final C30917Fy5 A0B;
    public final C28830F0d A0C;
    public final C0ZU A0D;
    public final InterfaceC91484uO A0E;
    public final boolean A0F;
    public final boolean A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FT0(Context context, InterfaceC34357HmE interfaceC34357HmE, C29355FSs c29355FSs, C30906Fxu c30906Fxu, C31906Gcy c31906Gcy, C30917Fy5 c30917Fy5, UserSession userSession) {
        super(c30906Fxu);
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36317375871585881L);
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 2342160385085673050L);
        long A03 = C70763jC.A03(c0td, userSession, 36598850848492507L);
        KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(userSession, 46);
        C31171G5f c31171G5f = new C31171G5f(context);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        C0OR.A0B(A0W, 13);
        this.A05 = context;
        this.A0A = c31906Gcy;
        this.A0B = c30917Fy5;
        this.A08 = c29355FSs;
        this.A0F = A0E;
        this.A0G = A0E2;
        this.A04 = A03;
        this.A0D = ktLambdaShape100S0100000_I2_80;
        this.A07 = c31171G5f;
        this.A09 = A0W;
        this.A06 = A0E2 ? interfaceC34357HmE : new HH4();
        C28830F0d c28830F0d = new C28830F0d(EnumC29700FdD.UNAVAILABLE, AnonymousClass006.A00, C81Q.A00);
        this.A0C = c28830F0d;
        this.A0E = C25940wr.A0w(c28830F0d);
        this.A01 = c28830F0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FT0 ft0, C28830F0d c28830F0d) {
        C31906Gcy c31906Gcy;
        InterfaceC27628Eap interfaceC27628Eap;
        Integer num;
        if (!C0OR.A0I(ft0.A01, c28830F0d)) {
            C28830F0d c28830F0d2 = ft0.A01;
            EnumC29700FdD enumC29700FdD = c28830F0d2.A00;
            EnumC29700FdD enumC29700FdD2 = c28830F0d.A00;
            if (enumC29700FdD != enumC29700FdD2) {
                EnumC29700FdD enumC29700FdD3 = EnumC29700FdD.SHARING;
                if (enumC29700FdD != enumC29700FdD3 && enumC29700FdD2 == enumC29700FdD3) {
                    c31906Gcy = ft0.A0A;
                    interfaceC27628Eap = HDM.A00;
                } else {
                    if (enumC29700FdD == enumC29700FdD3 && enumC29700FdD2 != enumC29700FdD3) {
                        c31906Gcy = ft0.A0A;
                        interfaceC27628Eap = HDN.A00;
                    }
                    if (!c28830F0d2.A03) {
                        if (!c28830F0d.A03) {
                            if (ft0.A03) {
                                num = AnonymousClass006.A00;
                            } else {
                                num = null;
                            }
                            ft0.A0A.A06(new HDV(num));
                            ft0.A03 = false;
                        }
                    } else if (c28830F0d.A03) {
                        ft0.A0A.A06(HDP.A00);
                    }
                }
                c31906Gcy.A06(interfaceC27628Eap);
                if (!c28830F0d2.A03) {
                }
            }
            if (!A02(ft0.A01.A00)) {
                if (A02(enumC29700FdD2)) {
                    C31171G5f c31171G5f = ft0.A07;
                    KtLambdaShape100S0100000_I2_80 ktLambdaShape100S0100000_I2_80 = new KtLambdaShape100S0100000_I2_80(ft0, 47);
                    if (c31171G5f.A00 == null) {
                        C32355Go8 c32355Go8 = new C32355Go8(ktLambdaShape100S0100000_I2_80);
                        c31171G5f.A01 = c32355Go8;
                        AnonymousClass043 anonymousClass043 = new AnonymousClass043(c32355Go8);
                        c31171G5f.A00 = anonymousClass043;
                        c31171G5f.A02.registerReceiver(anonymousClass043, new IntentFilter("android.intent.action.SCREEN_ON"));
                    }
                }
            } else if (!A02(enumC29700FdD2)) {
                C31171G5f c31171G5f2 = ft0.A07;
                AnonymousClass043 anonymousClass0432 = c31171G5f2.A00;
                if (anonymousClass0432 != null) {
                    c31171G5f2.A02.unregisterReceiver(anonymousClass0432);
                }
                c31171G5f2.A00 = null;
            }
            if (!c28830F0d.A03 && !C25940wr.A1a(c28830F0d.A02)) {
                ft0.A01 = c28830F0d;
                C31737GWp.A01(c28830F0d, ft0.A0E);
                return;
            }
            throw C25970wu.A0c("delegate");
        }
    }

    public static final void A01(FT0 ft0, Integer num, String str) {
        int i;
        C26564Dty c26564Dty = ft0.A09;
        C0OR.A0B(str, 0);
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) c26564Dty.A00.get(str);
        if (ktCSuperShape0S3201000_I2 != null) {
            int intValue = num.intValue();
            if (intValue != 43) {
                if (intValue != 45) {
                    if (intValue != 46) {
                        C0LJ.A0B("RtcScreenShareInter", "Invalid Screen Sharing Message");
                        return;
                    }
                    i = 2131835268;
                } else {
                    i = 2131835267;
                }
            } else {
                i = 2131835272;
            }
            String A0n = C25920wp.A0n(ft0.A05, ktCSuperShape0S3201000_I2.A05, i);
            C0OR.A06(A0n);
            C29355FSs c29355FSs = ft0.A08;
            String A0q = Bs9.A0q((ImageUrl) ktCSuperShape0S3201000_I2.A02);
            long currentTimeMillis = System.currentTimeMillis();
            Integer num2 = AnonymousClass006.A00;
            C28840F0n c28840F0n = new C28840F0n(num, num2, new String[]{A0n, A0q}, currentTimeMillis, false);
            C70643iu A01 = C70643iu.A01();
            A01.A0A = A0n;
            C0OR.A06(A0q);
            if (A0q.length() > 0) {
                A01.A06 = C26000wx.A0Q(A0q);
                A01.A0D(C26p.AVATAR);
            }
            A01.A01 = C68633Xg.A00();
            boolean z = true;
            boolean A1Z = C25930wq.A1Z(c29355FSs.A00, num2);
            z = (!C32710Guq.A05 || C32710Guq.A04()) ? false : false;
            if (A1Z) {
                c29355FSs.A00(c28840F0n);
            } else if (z) {
                C70643iu.A08(C32615Gsq.A01, A01);
            } else {
                Toast.makeText(c29355FSs.A02, A0n, 1).show();
            }
        }
    }

    public static final boolean A02(EnumC29700FdD enumC29700FdD) {
        int ordinal = enumC29700FdD.ordinal();
        if (ordinal != 1 && ordinal != 0) {
            return true;
        }
        return false;
    }
}
