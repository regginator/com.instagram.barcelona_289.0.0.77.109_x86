package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.FN4 */
/* loaded from: classes6.dex */
public final class FN4 extends AbstractC29289FPs {
    public C31157G4r A00;
    public final Context A01;
    public final View.OnClickListener A02;
    public final AbstractC18040iR A03;
    public final IDxDelegateShape758S0100000_5_I2 A04;
    public final InterfaceC34208Hjc A05;
    public final InterfaceC19580l7 A06;
    public final C20950nT A07;
    public final GUK A08;
    public final InterfaceC22120Bqz A09;
    public final C31467GIo A0A;
    public final InterfaceC21729BkW A0B;
    public final C19541AiY A0C;
    public final GYW A0D;
    public final C31064G1c A0E;
    public final C29264FOn A0F;
    public final C31385GEp A0G;
    public final C30833Fwj A0H;
    public final InterfaceC90374sG A0I;
    public final C32694GuQ A0J;
    public final ATl A0K;
    public final UserSession A0L;
    public final String A0M;
    public final int A0N;
    public final RectF A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;

    public FN4(View.OnClickListener onClickListener, Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC34208Hjc interfaceC34208Hjc, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, InterfaceC34231Hjz interfaceC34231Hjz, InterfaceC19580l7 interfaceC19580l7, GUK guk, InterfaceC22120Bqz interfaceC22120Bqz, C31467GIo c31467GIo, GYW gyw, C29264FOn c29264FOn, C31385GEp c31385GEp, C30833Fwj c30833Fwj, InterfaceC147968Ww interfaceC147968Ww, InterfaceC90374sG interfaceC90374sG, C32694GuQ c32694GuQ, UserSession userSession, String str, String str2, String str3, String str4) {
        super(fragment, view$OnTouchListenerC29283FPl, interfaceC34231Hjz, interfaceC22120Bqz, interfaceC147968Ww, EnumC171199gQ.A0v, userSession);
        this.A04 = new IDxDelegateShape758S0100000_5_I2(this, 1);
        this.A0B = new IDxFDelegateShape609S0100000_5_I2(this, 0);
        this.A0L = userSession;
        this.A06 = interfaceC19580l7;
        this.A07 = C20950nT.A01(interfaceC22120Bqz, userSession);
        this.A01 = fragment.requireContext();
        this.A03 = abstractC18040iR;
        this.A09 = interfaceC22120Bqz;
        this.A0G = c31385GEp;
        this.A08 = guk;
        this.A0C = new C19541AiY(fragment.requireContext(), AnonymousClass069.A00(fragment), interfaceC22120Bqz, userSession);
        this.A0I = interfaceC90374sG;
        this.A0J = c32694GuQ;
        this.A0A = c31467GIo;
        this.A0D = gyw;
        this.A0E = new C31064G1c(fragment.requireContext(), super.A03);
        this.A0K = C28355Emq.A0W(interfaceC22120Bqz, C28356Emr.A00(fragment), userSession);
        this.A0M = C25920wp.A0l();
        this.A0F = c29264FOn;
        this.A0H = c30833Fwj;
        this.A0O = C91524uS.A0N();
        this.A0N = C7GU.A01(super.A00.requireActivity());
        this.A0Q = str;
        this.A0R = str2;
        this.A0S = str3;
        this.A0P = str4;
        this.A05 = interfaceC34208Hjc;
        this.A02 = onClickListener;
    }

    public static void A01(FN4 fn4) {
        if (!(!AnonymousClass057.A01(fn4.A03))) {
            C32400Gp1.A0G(C150638fB.A0A(((AbstractC29289FPs) fn4).A00));
        }
    }

    public final void A03(Hashtag hashtag, boolean z) {
        C31385GEp c31385GEp = this.A0G;
        if (c31385GEp.A00() != null) {
            GHV ghv = new GHV(hashtag);
            Integer valueOf = Integer.valueOf(z ? 1 : 0);
            ghv.A07 = valueOf;
            ghv.A08 = valueOf;
            c31385GEp.A00().A01 = ghv.A00();
        }
    }

    public static C23180ri A00(FN4 fn4) {
        C23180ri A0N = C28355Emq.A0N();
        A0N.A0D(C25910wo.A00(147), fn4.A0Q);
        A0N.A0D("entry_trigger", fn4.A0R);
        String str = fn4.A0P;
        if (str != null) {
            A0N.A0D("format", str);
        }
        String str2 = fn4.A0S;
        if (str2 != null) {
            A0N.A0D("insertion_context", str2);
        }
        return A0N;
    }

    @Override // p000X.AbstractC29289FPs, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = C21950pH.A03(633695091);
        if (!AnonymousClass057.A01(this.A03)) {
            i6 = -1118459655;
        } else {
            C31157G4r c31157G4r = this.A00;
            if (c31157G4r != null) {
                View view = c31157G4r.A00;
                RectF rectF = this.A0O;
                C0hI.A0G(rectF, view);
                int i7 = (rectF.bottom > this.A0N ? 1 : (rectF.bottom == this.A0N ? 0 : -1));
                GYW gyw = this.A0D;
                if (i7 <= 0) {
                    gyw.A03.Crp(gyw, false, GYW.A06[0]);
                    C31467GIo c31467GIo = this.A0A;
                    c31467GIo.A00 = EnumC29686Fcx.Closed;
                    c31467GIo.A04.A00();
                } else {
                    gyw.A03.Crp(gyw, true, GYW.A06[0]);
                }
            }
            i6 = 1201133407;
        }
        C21950pH.A0A(i6, A03);
    }
}
