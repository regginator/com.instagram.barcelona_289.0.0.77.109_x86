package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0100000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0210000_I2;
/* renamed from: X.Eqj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28487Eqj extends AbstractC70103cS {
    public int A00;
    public InterfaceC28348Emj A01;
    public final AbstractC37718Jjv A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final C14270aP A05;
    public final GTY A06;
    public final IgLiveBroadcastInfoManager A07;
    public final C31692GTw A08;
    public final DH8 A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC90264s5 A0B;
    public final InterfaceC91484uO A0C;
    public final boolean A0D;
    public final DAY A0E;
    public final GJG A0F;

    public C28487Eqj(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C14270aP c14270aP, DAY day, GTY gty, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, GJG gjg, DH8 dh8, boolean z) {
        C0OR.A0B(c14270aP, 10);
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A0F = gjg;
        this.A07 = igLiveBroadcastInfoManager;
        this.A08 = c31692GTw;
        this.A09 = dh8;
        this.A0D = z;
        this.A0E = day;
        this.A06 = gty;
        this.A05 = c14270aP;
        EZ6 A0w = C25940wr.A0w(new C28759EyP(0, true, false, false));
        this.A0C = A0w;
        C42172MVo c42172MVo = new C42172MVo();
        this.A0A = c42172MVo;
        this.A0B = C25508DWi.A02(c42172MVo);
        this.A02 = DLV.A00(null, new C33836Haj(new KtSLambdaShape1S0210000_I2(this, null, 7), A0w, gjg.A0V), 3);
        C25650DbK.A05(this, new KtSLambdaShape14S0200000_I2_9(this, null, 1), dh8.A00);
    }

    public static InterfaceC88914pd A00(C28487Eqj c28487Eqj) {
        InterfaceC91484uO interfaceC91484uO = c28487Eqj.A0C;
        interfaceC91484uO.Cro(new C28759EyP(((C28759EyP) interfaceC91484uO.getValue()).A00, ((C28759EyP) interfaceC91484uO.getValue()).A03, ((C28759EyP) interfaceC91484uO.getValue()).A02, false));
        return C6D3.A00(c28487Eqj);
    }

    public final boolean A04() {
        C30587FsV.A00(null, null, C28355Emq.A0o(this, null, 16), A00(this), 3);
        return true;
    }

    public void A01(InterfaceC34769HtC interfaceC34769HtC) {
        InterfaceC28348Emj interfaceC28348Emj = this.A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A01 = C30587FsV.A00(null, null, new KtSLambdaShape17S0100000_I2_6(this, null, 1), C6D3.A00(this), 3);
    }

    public final void A02(InterfaceC34769HtC interfaceC34769HtC) {
        String A00;
        String str;
        Object value;
        if (this instanceof C29488FYy) {
            C29488FYy c29488FYy = (C29488FYy) this;
            C28809EzJ A0Z = C22187Bs5.A0Z(((C28487Eqj) c29488FYy).A07);
            if (A0Z != null && (value = c29488FYy.A03.A0C.getValue()) != null) {
                GTY.A00(null, ((C28487Eqj) c29488FYy).A06, A0Z.A09, A0Z.A08, C25930wq.A0l(value), 32, c29488FYy.A08.A01());
                return;
            }
            return;
        }
        C0OR.A0B(interfaceC34769HtC, 0);
        InterfaceC91504uQ interfaceC91504uQ = this.A07.A06;
        C28809EzJ A0Y = C28353Emo.A0Y(interfaceC91504uQ);
        if (A0Y == null || (A00 = C28809EzJ.A00(A0Y)) == null) {
            return;
        }
        GTY gty = this.A06;
        C28809EzJ A0Y2 = C28353Emo.A0Y(interfaceC91504uQ);
        if (A0Y2 != null) {
            str = A0Y2.A09;
        } else {
            str = null;
        }
        GTY.A00(interfaceC34769HtC, gty, str, A00, null, 48, this.A08.A01());
    }

    public void A03(List list, int i, boolean z, boolean z2, boolean z3) {
        InterfaceC91484uO interfaceC91484uO = this.A0C;
        interfaceC91484uO.Cro(new C28759EyP(i, z, z2, ((C28759EyP) interfaceC91484uO.getValue()).A01));
    }
}
