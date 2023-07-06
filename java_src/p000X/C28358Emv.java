package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Emv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28358Emv extends AnimatorListenerAdapter {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C28560EsJ A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    public C28358Emv(C28560EsJ c28560EsJ, float f) {
        this.A00 = f;
        this.A01 = c28560EsJ;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        String str;
        String str2;
        if (this.A00 > 0.7f) {
            C28560EsJ c28560EsJ = this.A01;
            View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = c28560EsJ.A07;
            C32467GqI c32467GqI = c28560EsJ.A08;
            if (c32467GqI != null) {
                String str3 = c32467GqI.A02;
                if ("slideshow".equals(str3)) {
                    C28986FBn A00 = c32467GqI.A00(view$OnKeyListenerC29101FGw.A0M.A00(c32467GqI).A00);
                    if (A00 != null) {
                        FragmentActivity requireActivity = view$OnKeyListenerC29101FGw.A0I.requireActivity();
                        UserSession userSession = view$OnKeyListenerC29101FGw.A0Q;
                        List list = A00.A02;
                        C30723Fup c30723Fup = c32467GqI.A00;
                        if (c30723Fup != null) {
                            str2 = c30723Fup.A00;
                        } else {
                            str2 = null;
                        }
                        String str4 = A00.A00.A00;
                        InterfaceC21924Bnj interfaceC21924Bnj = view$OnKeyListenerC29101FGw.A08;
                        if (interfaceC21924Bnj == null) {
                            C0OR.A0E("impressionItem");
                            throw null;
                        }
                        C20515B6n c20515B6n = view$OnKeyListenerC29101FGw.A04;
                        if (c20515B6n == null) {
                            C0OR.A0E("insightProcessor");
                            throw null;
                        } else {
                            C174549ov.A00(requireActivity, c20515B6n, interfaceC21924Bnj, null, view$OnKeyListenerC29101FGw, null, userSession, str3, str2, str4, "swipe_up", list, view$OnKeyListenerC29101FGw.A0S);
                            return;
                        }
                    }
                    throw C25920wp.A0c();
                }
                FragmentActivity requireActivity2 = view$OnKeyListenerC29101FGw.A0I.requireActivity();
                UserSession userSession2 = view$OnKeyListenerC29101FGw.A0Q;
                List list2 = c32467GqI.A03;
                C30723Fup c30723Fup2 = c32467GqI.A00;
                if (c30723Fup2 != null) {
                    str = c30723Fup2.A00;
                } else {
                    str = null;
                }
                InterfaceC21924Bnj interfaceC21924Bnj2 = view$OnKeyListenerC29101FGw.A08;
                if (interfaceC21924Bnj2 == null) {
                    C0OR.A0E("impressionItem");
                    throw null;
                }
                C20515B6n c20515B6n2 = view$OnKeyListenerC29101FGw.A04;
                if (c20515B6n2 == null) {
                    C0OR.A0E("insightProcessor");
                    throw null;
                } else {
                    C174549ov.A00(requireActivity2, c20515B6n2, interfaceC21924Bnj2, null, view$OnKeyListenerC29101FGw, null, userSession2, str3, str, null, "swipe_up", list2, view$OnKeyListenerC29101FGw.A0S);
                    return;
                }
            }
            throw C25920wp.A0c();
        }
    }
}
