package p000X;

import android.os.Handler;
import android.view.ViewGroup;
import android.widget.EditText;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
/* renamed from: X.HOa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33509HOa implements InterfaceC28116Eiq {
    public AnonymousClass629 A00;
    public GY0 A01;
    public HOA A02;
    public HOA A03;
    public C31491GJv A04;
    public String A05;
    public HashMap A06;
    public InterfaceC28348Emj A07;
    public boolean A08;
    public boolean A09;
    public final AbstractC28455EqB A0A;
    public final C31864Gc5 A0B;
    public final C32694GuQ A0C;
    public final UserSession A0D;
    public final HO8 A0E;
    public final C31012Fzc A0F;
    public final Handler A0G;
    public final ViewGroup A0H;
    public final C37511yy A0I;
    public final DJ5 A0J;
    public final FYZ A0K;
    public final C32952GzN A0L;
    public final C29474FYk A0M;
    public final C31005FzV A0N;
    public final AbstractC30551Frv A0O;

    public C33509HOa(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, UserSession userSession, User user, C29E c29e, DJ5 dj5, InterfaceC34889HvO interfaceC34889HvO, HO8 ho8, FYZ fyz, C32952GzN c32952GzN, C29474FYk c29474FYk, boolean z) {
        C25940wr.A1S(viewGroup, 1, userSession);
        C91524uS.A1M(interfaceC34889HvO, 5, dj5);
        C0OR.A0B(c29e, 10);
        this.A0H = viewGroup;
        this.A0A = abstractC28455EqB;
        this.A0D = userSession;
        this.A0J = dj5;
        this.A0E = ho8;
        this.A0L = c32952GzN;
        this.A0M = c29474FYk;
        this.A0K = fyz;
        this.A0G = C25920wp.A0F();
        this.A0I = C70173gG.A03(userSession);
        this.A0B = C31864Gc5.A00();
        C29555Fai c29555Fai = new C29555Fai(this);
        this.A0O = c29555Fai;
        this.A0N = new C31005FzV(this);
        C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0d, new HAC());
        A0z.put(QPTooltipAnchor.A0j, new HAW());
        C32694GuQ c32694GuQ = new C32694GuQ(userSession, A0z);
        this.A0C = c32694GuQ;
        GW6 A00 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0S;
        C44762Wq.A00();
        this.A00 = A00.A04(abstractC28455EqB, abstractC28455EqB, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape400S0100000_5_I2(this, 6), null, c32694GuQ, null, null), quickPromotionSlot, userSession);
        if (c29e == C29E.A06) {
            C31909Gd1.A04(C31909Gd1.A0L.A00(userSession, EnumC29728Fdh.BROADCASTER)).A0Y.getValue();
        }
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 != null) {
            c29474FYk.A01 = c32694GuQ;
            c29474FYk.A00 = anonymousClass629;
            abstractC28455EqB.registerLifecycleListener(anonymousClass629);
            abstractC28455EqB.registerLifecycleListener(c32694GuQ);
            EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
            if (this.A00 != null) {
                C31446GHp c31446GHp = C31909Gd1.A0L;
                C31909Gd1 A002 = c31446GHp.A00(userSession, enumC29728Fdh);
                C31297GAf c31297GAf = new C31297GAf(C25990ww.A04(abstractC28455EqB, A002, 17), AnonymousClass069.A00(abstractC28455EqB), abstractC28455EqB, userSession, enumC29728Fdh, interfaceC34889HvO);
                viewGroup.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
                C32392Gor c32392Gor = C32392Gor.A00;
                C31858Gby A06 = C31909Gd1.A06(abstractC28455EqB, userSession, enumC29728Fdh, c31446GHp, z);
                C30404FpX.A00(null, C28352Emn.A0M(abstractC28455EqB), new IDxDelegateShape551S0100000_5_I2(userSession, 2), userSession, "coefficient_besties_list_ranking", C25930wq.A0l(C25920wp.A0Z(userSession)), true);
                C31491GJv c31491GJv = new C31491GJv(c32392Gor, abstractC28455EqB, userSession, user, c31297GAf, enumC29728Fdh, A002, fyz, c32952GzN, A06, false);
                this.A04 = c31491GJv;
                c31491GJv.A08.A00 = c29555Fai;
                this.A0F = new C31012Fzc(userSession);
                UserSession userSession2 = this.A0D;
                GJG A04 = C31909Gd1.A04(GOH.A01(userSession2));
                if (A04.A02 == enumC29728Fdh && 1 < (A04.A00 - 1) - ((Set) A04.A0M.getValue()).size()) {
                    AbstractC28455EqB abstractC28455EqB2 = this.A0A;
                    this.A01 = new GY0(abstractC28455EqB2.requireContext(), AnonymousClass069.A00(abstractC28455EqB2), userSession2, this);
                }
                this.A07 = C28352Emn.A11(abstractC28455EqB, FYT.A01(GOH.A01(userSession)).A07, new KtSLambdaShape2S0110000_I2(this, null, 24));
                return;
            }
        }
        C0OR.A0E("quickPromotionDelegate");
        throw null;
    }

    public final void A00() {
        if (this.A09) {
            C31491GJv c31491GJv = this.A04;
            if (c31491GJv == null) {
                C28355Emq.A0w();
                throw null;
            }
            c31491GJv.A01();
            this.A09 = false;
            this.A0G.removeCallbacksAndMessages(null);
            GY0 gy0 = this.A01;
            if (gy0 != null && gy0.A04) {
                gy0.A04 = false;
                gy0.A05.removeCallbacksAndMessages(null);
            }
        }
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void BPM() {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        } else {
            c31491GJv.A00();
        }
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void Bxy(float f) {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        }
        C31858Gby c31858Gby = c31491GJv.A09;
        c31858Gby.A00 = Math.abs(f);
        C31858Gby.A03(c31858Gby, false);
    }

    @Override // p000X.InterfaceC28116Eiq
    public final void C4L(int i) {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        } else {
            c31491GJv.A02(i);
        }
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHs() {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        } else if (c31491GJv.A03) {
            c31491GJv.A00();
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHt() {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        } else if (c31491GJv.A03) {
            return false;
        } else {
            EditText editText = c31491GJv.A07;
            editText.requestFocus();
            C0hI.A0K(editText);
            return true;
        }
    }

    @Override // p000X.InterfaceC28116Eiq
    public final boolean CHu() {
        C31491GJv c31491GJv = this.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        }
        return c31491GJv.A03;
    }
}
