package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.EditText;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape76S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
/* renamed from: X.GJv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31491GJv {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public Handler A04;
    public DHN A05;
    public String A06;
    public final EditText A07;
    public final C31297GAf A08;
    public final C31858Gby A09;
    public final View A0A;
    public final C8VP A0B;
    public final AbstractC28455EqB A0C;
    public final UserSession A0D;
    public final User A0E;
    public final C31909Gd1 A0F;
    public final AbstractC29464FYa A0G;
    public final C32952GzN A0H;
    public final Map A0I;

    public final void A03(String str) {
        InterfaceC91484uO.A03(C31909Gd1.A04(this.A0F).A09, true);
        String str2 = this.A06;
        if (str2 != null && !C40702Gy.A00(str2, str)) {
            throw C91544uU.A0v("IgLiveReactionsPresenter started with different broadcastId");
        }
        this.A04 = C25920wp.A0F();
        this.A0A.setVisibility(0);
        if (this.A06 == null) {
            this.A06 = str;
            View A0J = C25920wp.A0J(this.A0C.requireView(), R.id.dismiss_view_background);
            A0J.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(7, C28355Emq.A0A(A0J.getContext(), new IDxLWorkaroundShape76S0100000_5_I2(this, 2)), this));
        }
        C31297GAf c31297GAf = this.A08;
        C31352GCk c31352GCk = c31297GAf.A02;
        AbstractC28455EqB abstractC28455EqB = c31297GAf.A01;
        if (!c31352GCk.A02) {
            c31352GCk.A02 = true;
            c31352GCk.A00 = C25920wp.A0F();
            c31352GCk.A01 = C28352Emn.A11(abstractC28455EqB, c31352GCk.A06.A07, new KtSLambdaShape13S0200000_I2_8(c31352GCk, (InterfaceC148208Yc) null, 30));
        }
    }

    public C31491GJv(C8VP c8vp, AbstractC28455EqB abstractC28455EqB, UserSession userSession, User user, C31297GAf c31297GAf, EnumC29728Fdh enumC29728Fdh, C31909Gd1 c31909Gd1, AbstractC29464FYa abstractC29464FYa, C32952GzN c32952GzN, C31858Gby c31858Gby, boolean z) {
        C0OR.A0B(enumC29728Fdh, 11);
        this.A0D = userSession;
        this.A0C = abstractC28455EqB;
        this.A0E = user;
        this.A08 = c31297GAf;
        this.A09 = c31858Gby;
        this.A0B = c8vp;
        this.A0H = c32952GzN;
        this.A0F = c31909Gd1;
        this.A0G = abstractC29464FYa;
        this.A0I = C25920wp.A0z();
        this.A0A = C25920wp.A0I(abstractC28455EqB.requireView(), R.id.iglive_reactions_extensions);
        this.A07 = (EditText) C25920wp.A0J(abstractC28455EqB.requireView(), R.id.comment_composer_edit_text);
        boolean z2 = this.A00;
        if (z2 != z2 || this.A01 != z) {
            this.A00 = z2;
            this.A01 = z;
        }
        this.A05 = new DHN(abstractC28455EqB, userSession);
    }

    public final void A00() {
        C0hI.A0I(this.A0C.requireView());
    }

    public final void A01() {
        InterfaceC91484uO.A03(C31909Gd1.A04(this.A0F).A09, false);
        C31352GCk c31352GCk = this.A08.A02;
        if (c31352GCk.A02) {
            c31352GCk.A02 = false;
            c31352GCk.A03.A04();
            InterfaceC28348Emj interfaceC28348Emj = c31352GCk.A01;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            c31352GCk.A01 = null;
            Handler handler = c31352GCk.A00;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
            }
            c31352GCk.A00 = null;
        }
        this.A0A.setVisibility(8);
        GRB.A02 = null;
        Handler handler2 = this.A04;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final void A02(int i) {
        Context context;
        AbstractC31842GbY A05;
        if (!this.A02) {
            boolean z = this.A03;
            Object obj = this.A0B.get();
            C0OR.A06(obj);
            boolean A1W = C91544uU.A1W(i, C25920wp.A04(obj));
            this.A03 = A1W;
            if (A1W && (context = this.A0C.getContext()) != null && (A05 = AbstractC31842GbY.A05(context)) != null && ((C29418FVh) A05).A0M) {
                return;
            }
            C31858Gby c31858Gby = this.A09;
            c31858Gby.A01 = i;
            C31858Gby.A03(c31858Gby, true);
            boolean z2 = this.A03;
            if (z == z2 || z2 || C17720hv.A04()) {
                return;
            }
            AbstractC28455EqB abstractC28455EqB = this.A0C;
            C7GU.A06(abstractC28455EqB.mView, C25940wr.A0B(abstractC28455EqB), false);
        }
    }
}
