package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape127S0000000_3_I2;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.BEu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20687BEu implements InterfaceC21764Bl7, InterfaceC34528Hp9, InterfaceC22152BrW, InterfaceC22153BrX, InterfaceC22154BrY, InterfaceC22155BrZ {
    public final C75D A00;
    public final UserSession A01;
    public final C4u2 A02;
    public final C19381Afu A03;
    public final C25477DUq A04;
    public final View$OnTouchListenerC32053Ghx A05;
    public final C0ZU A06;

    @Override // p000X.InterfaceC21765Bl8
    public final void CN2(InterfaceC21852BmZ interfaceC21852BmZ, C167479Zl c167479Zl) {
        Reel reel = c167479Zl.A01;
        List A0l = C25930wq.A0l(reel);
        UserSession userSession = this.A01;
        C75D c75d = this.A00;
        Fragment fragment = ((C7lB) c75d.A02).A02;
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment");
        ATl aTl = new ATl(this.A02, new C138547sQ(fragment), userSession);
        aTl.A0C = C25920wp.A0l();
        Context context = c75d.A00;
        C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aTl.A05 = new C9VI((Activity) context, interfaceC21852BmZ.B3A(), new IDxListenerShape127S0000000_3_I2(1), AnonymousClass006.A01);
        aTl.A00(reel, null, EnumC171199gQ.A14, interfaceC21852BmZ, A0l, A0l, 0);
    }

    @Override // p000X.InterfaceC34528Hp9
    public final void CVm(View view, InterfaceC34685Hrm interfaceC34685Hrm, ASY asy, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        C0OR.A0B(interfaceC34685Hrm, 1);
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = this.A05;
        if (view$OnTouchListenerC32053Ghx != null && view$OnTouchListenerC32053Ghx.BV4()) {
            view$OnTouchListenerC32053Ghx.CwX(view, interfaceC34685Hrm, scaleGestureDetector$OnScaleGestureListenerC31996Gg9);
        }
    }

    @Override // p000X.InterfaceC34528Hp9
    public final void D81(View view, InterfaceC34685Hrm interfaceC34685Hrm, ASY asy, ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
    }

    @Override // p000X.InterfaceC21764Bl7
    public final void C6G(C167469Zk c167469Zk) {
        B7P b7p = c167469Zk.A00;
        UserSession userSession = this.A01;
        User A2c = b7p.A2c(userSession);
        if (A2c != null && A2c.getId() != null) {
            Context context = this.A00.A00;
            C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            C0OR.A0B(fragmentActivity, 0);
            C3QO.A01(fragmentActivity, userSession);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21764Bl7
    public final void C6H(C167469Zk c167469Zk) {
        C31878GcM A0O;
        B7P b7p = c167469Zk.A01;
        if (!C19718AlS.A06(b7p)) {
            Context context = this.A00.A00;
            C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            UserSession userSession = this.A01;
            A0O = C25920wp.A0Q((FragmentActivity) context, userSession);
            C19616Ajm A05 = B7P.A05(b7p);
            A05.A00 = c167469Zk.A00.A1s(userSession);
            A0O.A03 = A05.A04();
        } else {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            Context context2 = this.A00.A00;
            C0OR.A0C(context2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            UserSession userSession2 = this.A01;
            String str = b7p.A0f.A4Y;
            int A1s = c167469Zk.A00.A1s(userSession2);
            A0O = C25930wq.A0O((FragmentActivity) context2, userSession2);
            ((C167249Yl) abstractC19674Akj).A00.A0P();
            Bundle A0E = C25920wp.A0E(userSession2);
            C150688fG.A0k(A0E, null);
            C150678fF.A0t(A0E, str);
            A0E.putInt("media_carousel_index", A1s);
            A0E.putString("permission_id", null);
            C9AX c9ax = new C9AX();
            c9ax.setArguments(A0E);
            A0O.A03 = c9ax;
            A0O.A07();
        }
        A0O.A04();
    }

    @Override // p000X.InterfaceC21765Bl8
    public final void CN1(C167479Zl c167479Zl) {
        B7P b7p = c167479Zl.A00;
        UserSession userSession = this.A01;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String id = A2c.getId();
            Context context = this.A00.A00;
            C0OR.A0C(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            C25920wp.A1O(fragmentActivity, 0, id);
            C3QO.A01(fragmentActivity, userSession);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21613BiZ
    public final void CTP() {
        this.A04.A02(DRV.A0A);
        C19381Afu c19381Afu = this.A03;
        if (c19381Afu != null) {
            C33512HOi c33512HOi = c19381Afu.A03;
            if (c33512HOi != null) {
                c33512HOi.A09(!c33512HOi.A0A(), -1);
            }
            C33512HOi c33512HOi2 = c19381Afu.A02;
            if (c33512HOi2 != null) {
                c33512HOi2.A09(!c33512HOi2.A0A(), -1);
            }
        }
        this.A06.invoke();
    }

    public C20687BEu(C75D c75d, C4u2 c4u2, UserSession userSession, C19381Afu c19381Afu, C25477DUq c25477DUq, View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx, C0ZU c0zu) {
        this.A01 = userSession;
        this.A00 = c75d;
        this.A02 = c4u2;
        this.A05 = view$OnTouchListenerC32053Ghx;
        this.A04 = c25477DUq;
        this.A03 = c19381Afu;
        this.A06 = c0zu;
    }
}
