package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.rtc.rsys.models.ParticipantModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
/* renamed from: X.FT1 */
/* loaded from: classes6.dex */
public final class FT1 extends AbstractC31753GXh {
    public int A00;
    public long A01;
    public C28832F0f A02;
    public C28834F0h A03;
    public Set A04;
    public final C32866Gxj A05;
    public final GCX A06;
    public final C30897Fxl A07;
    public final C31906Gcy A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;
    public final C0ZU A0B;
    public final InterfaceC13700Yl A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91484uO A0G;
    public final C30911Fxz A0H;

    public static final C28832F0f A01(FT1 ft1, String str, boolean z, boolean z2) {
        User A01 = C14270aP.A01.A01(ft1.A09);
        return new C28832F0f(A01.B4d(), C30369Fox.A00(A01, z2), A01.BKR(), A01.AkB(), str, false, z, false, false);
    }

    public static final C28834F0h A02(FT1 ft1) {
        return new C28834F0h(A01(ft1, null, !C25920wp.A1X(ft1.A0B.invoke()), false), C4V2.A09(), C4V2.A09(), 0L, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static final KtCSuperShape0S2200000_I2 A00(ImageUrl imageUrl, ParticipantModel participantModel, String str) {
        Integer num;
        int i = participantModel.state;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 6) {
                        if (i != 7) {
                            num = AnonymousClass006.A0j;
                        } else {
                            num = AnonymousClass006.A0Y;
                        }
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                num = AnonymousClass006.A01;
            }
        } else {
            num = AnonymousClass006.A00;
        }
        String str2 = participantModel.userId;
        C0OR.A06(str2);
        return new KtCSuperShape0S2200000_I2(imageUrl, num, str, str2, 16);
    }

    public static final void A03(FT1 ft1, C28834F0h c28834F0h) {
        if (!C0OR.A0I(ft1.A03, c28834F0h)) {
            ft1.A03 = c28834F0h;
            C31737GWp.A00(c28834F0h, ((AbstractC31753GXh) ft1).A01, ft1.A0G);
            C31737GWp.A01(c28834F0h, ft1.A0D);
        }
    }

    public FT1(C32866Gxj c32866Gxj, GCX gcx, C30897Fxl c30897Fxl, C30906Fxu c30906Fxu, C31906Gcy c31906Gcy, C30911Fxz c30911Fxz, UserSession userSession, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        super(c30906Fxu);
        this.A09 = userSession;
        this.A06 = gcx;
        this.A08 = c31906Gcy;
        this.A05 = c32866Gxj;
        this.A07 = c30897Fxl;
        this.A0B = c0zu;
        this.A0C = interfaceC13700Yl;
        this.A0H = c30911Fxz;
        this.A0G = C25940wr.A0w(A02(this));
        this.A0D = C25940wr.A0w(A02(this));
        C81Q c81q = C81Q.A00;
        this.A0E = C25940wr.A0w(c81q);
        this.A0F = C25940wr.A0w(A01(this, null, !C25920wp.A1X(this.A0B.invoke()), false));
        this.A0A = C70473iS.A07(new KtLambdaShape100S0100000_I2_80(this, 42));
        this.A03 = A02(this);
        this.A04 = c81q;
        this.A02 = A01(this, null, !C25920wp.A1X(this.A0B.invoke()), false);
    }
}
