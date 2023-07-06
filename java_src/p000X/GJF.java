package p000X;

import android.content.res.Resources;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.facebook.redex.IDxDelegateShape551S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
/* renamed from: X.GJF */
/* loaded from: classes6.dex */
public final class GJF {
    public Animation A00;
    public C8US A01;
    public AnonymousClass629 A02;
    public C31491GJv A03;
    public EnumC170329eu A04;
    public String A05;
    public List A06;
    public boolean A07;
    public final ViewGroup A08;
    public final AbstractC28455EqB A09;
    public final C32694GuQ A0A;
    public final UserSession A0B;
    public final User A0C;
    public final HO6 A0D;
    public final FYY A0E;
    public final HBT A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final Handler A0J;
    public final User A0K;
    public final DJ5 A0L;
    public final InterfaceC34889HvO A0M;
    public final C32952GzN A0N;
    public final C29475FYl A0O;
    public final AbstractC30551Frv A0P;

    public GJF(ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, UserSession userSession, User user, DJ5 dj5, InterfaceC34889HvO interfaceC34889HvO, HO6 ho6, FYY fyy, C32952GzN c32952GzN, C29475FYl c29475FYl, HBT hbt, EnumC170329eu enumC170329eu, boolean z, boolean z2) {
        C0OR.A0B(viewGroup, 1);
        this.A08 = viewGroup;
        this.A09 = abstractC28455EqB;
        this.A0B = userSession;
        this.A0C = user;
        this.A04 = enumC170329eu;
        this.A0F = hbt;
        this.A0M = interfaceC34889HvO;
        this.A0L = dj5;
        this.A0D = ho6;
        this.A0N = c32952GzN;
        this.A0O = c29475FYl;
        this.A0E = fyy;
        C12230Qb c12230Qb = C14270aP.A01;
        this.A0K = c12230Qb.A01(userSession);
        this.A0J = C25920wp.A0F();
        Resources resources = viewGroup.getResources();
        resources.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A06 = C25920wp.A0w();
        this.A0G = C0PZ.A02(new KtLambdaShape141S0100000_I2_121(this, 28));
        this.A0I = C28354Emp.A0x(this, 30);
        this.A0H = C28354Emp.A0x(this, 29);
        C44762Wq.A00();
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0d, new HAV());
        A0z.put(QPTooltipAnchor.A0c, new HAU());
        C0OR.A0B(userSession, 0);
        C32694GuQ c32694GuQ = new C32694GuQ(userSession, A0z);
        this.A0A = c32694GuQ;
        C29557Fak c29557Fak = new C29557Fak(this);
        this.A0P = c29557Fak;
        GW6 A00 = C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0U;
        C44762Wq.A00();
        AnonymousClass629 A04 = A00.A04(abstractC28455EqB, abstractC28455EqB, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape400S0100000_5_I2(this, 8), null, c32694GuQ, null, null), quickPromotionSlot, userSession);
        this.A02 = A04;
        if (c29475FYl != null) {
            c29475FYl.A00 = A04;
            c29475FYl.A01 = c32694GuQ;
        }
        abstractC28455EqB.registerLifecycleListener(A04);
        abstractC28455EqB.registerLifecycleListener(c32694GuQ);
        AnonymousClass629 anonymousClass629 = this.A02;
        if (anonymousClass629 != null) {
            anonymousClass629.onResume();
            EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
            if (this.A02 != null) {
                C31446GHp c31446GHp = C31909Gd1.A0L;
                C31909Gd1 A002 = c31446GHp.A00(userSession, enumC29728Fdh);
                C31297GAf c31297GAf = new C31297GAf(C25990ww.A04(abstractC28455EqB, A002, 17), AnonymousClass069.A00(abstractC28455EqB), abstractC28455EqB, userSession, enumC29728Fdh, interfaceC34889HvO);
                resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
                C32392Gor c32392Gor = C32392Gor.A00;
                C31858Gby A06 = C31909Gd1.A06(abstractC28455EqB, userSession, enumC29728Fdh, c31446GHp, z2);
                C30404FpX.A00(null, C28352Emn.A0M(abstractC28455EqB), new IDxDelegateShape551S0100000_5_I2(userSession, 2), userSession, "coefficient_besties_list_ranking", C25930wq.A0l(c12230Qb.A01(userSession)), true);
                C31491GJv c31491GJv = new C31491GJv(c32392Gor, abstractC28455EqB, userSession, user, c31297GAf, enumC29728Fdh, A002, fyy, c32952GzN, A06, z);
                c31491GJv.A08.A00 = c29557Fak;
                this.A03 = c31491GJv;
                return;
            }
        }
        C0OR.A0E("quickPromotionDelegate");
        throw null;
    }

    public final void A00() {
        if (this.A07) {
            this.A07 = false;
            this.A0J.removeCallbacksAndMessages(null);
            C8US c8us = this.A01;
            if (c8us != null) {
                c8us.cancel();
            }
            this.A01 = null;
            C31491GJv c31491GJv = this.A03;
            if (c31491GJv == null) {
                C28355Emq.A0w();
                throw null;
            } else {
                c31491GJv.A01();
            }
        }
    }

    public final void A01(int i) {
        if (this.A07) {
            C31491GJv c31491GJv = this.A03;
            if (c31491GJv == null) {
                C28355Emq.A0w();
                throw null;
            }
            boolean A1X = C25940wr.A1X(i);
            C31858Gby c31858Gby = c31491GJv.A09;
            if (c31858Gby.A03 != A1X) {
                c31858Gby.A03 = A1X;
                C31858Gby.A02(c31858Gby);
            }
        }
    }
}
