package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Cu8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24420Cu8 {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
        if (r8 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, InterfaceC28064Ei0 interfaceC28064Ei0, View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession, String str, String str2, boolean z) {
        float f;
        boolean z2;
        C0OR.A0B(view$OnTouchListenerC25806Dfk, 0);
        C25920wp.A1R(ktCSuperShape0S2200000_I2, interfaceC22116Bqv);
        C25930wq.A1Q(str, 4, str2);
        List list = (List) ktCSuperShape0S2200000_I2.A01;
        if (list != null && !list.isEmpty()) {
            View view = view$OnTouchListenerC25806Dfk.A03;
            view.setVisibility(0);
            C168539be A00 = C168539be.A00(userSession);
            BAZ baz = (BAZ) list.get(0);
            BCJ A0G = baz.A0G();
            if (A0G != null) {
                A0G.A02().getClass();
                C159308yk c159308yk = null;
                if (A00.A0L(A0G.A02())) {
                    C19230AdI A0M = A00.A0M(A0G);
                    if (A0M != null) {
                        c159308yk = A0M.A00;
                    }
                } else if (A0G.A03()) {
                    User A0Z = C25920wp.A0Z(userSession);
                    Float f2 = A0G.A00.A03;
                    if (f2 != null) {
                        f = f2.floatValue();
                    } else {
                        f = -1.0f;
                    }
                    c159308yk = new C159308yk(A0Z, Float.valueOf(f), null);
                }
                Context context = view$OnTouchListenerC25806Dfk.A02;
                view$OnTouchListenerC25806Dfk.A01 = new View$OnTouchListenerC23382CcH(context, A0G, userSession);
                View$OnTouchListenerC23382CcH A002 = view$OnTouchListenerC25806Dfk.A00();
                C157538vj c157538vj = A0G.A00;
                Boolean bool = c157538vj.A01;
                if (bool != null && bool.booleanValue() && !A0G.A03()) {
                    A0G.A02().getClass();
                    boolean A0L = A00.A0L(A0G.A02());
                    z2 = true;
                }
                z2 = false;
                ((View$OnTouchListenerC22209Bsu) A002.A0F.getValue()).A08 = z2;
                View$OnTouchListenerC23382CcH A003 = view$OnTouchListenerC25806Dfk.A00();
                A003.A00 = C25920wp.A04(((C0YS) ((KtCSuperShape1S0100000_I2_1) ktCSuperShape0S2200000_I2.A00).A00).invoke(interfaceC22116Bqv, context));
                A003.invalidateSelf();
                View$OnTouchListenerC23382CcH A004 = view$OnTouchListenerC25806Dfk.A00();
                A004.A01 = c159308yk;
                View$OnTouchListenerC23382CcH.A03(A004);
                ((View$OnTouchListenerC22209Bsu) view$OnTouchListenerC25806Dfk.A00().A0F.getValue()).A07 = new DSR(ktCSuperShape0S2200000_I2, interfaceC28064Ei0, view$OnTouchListenerC25806Dfk, A0G, userSession, str, str2);
                ImageView imageView = view$OnTouchListenerC25806Dfk.A05;
                imageView.setImageDrawable(view$OnTouchListenerC25806Dfk.A00());
                imageView.requestLayout();
                if (z) {
                    view.addOnLayoutChangeListener(new View$OnLayoutChangeListenerC25788DfO(view$OnTouchListenerC25806Dfk, baz, interfaceC22116Bqv, userSession));
                } else {
                    C0hI.A0h(imageView, new EOU(view$OnTouchListenerC25806Dfk, baz, interfaceC22116Bqv, userSession));
                }
                view$OnTouchListenerC25806Dfk.A06.A00(view$OnTouchListenerC25806Dfk, view$OnTouchListenerC25806Dfk.A00());
                Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss = new Choreographer$FrameCallbackC22207Bss(context);
                view$OnTouchListenerC25806Dfk.A00 = choreographer$FrameCallbackC22207Bss;
                String str3 = c157538vj.A07;
                if (str3 == null) {
                    str3 = "😍";
                }
                choreographer$FrameCallbackC22207Bss.A04 = str3;
                view$OnTouchListenerC25806Dfk.A04.setBackground(choreographer$FrameCallbackC22207Bss);
                return;
            }
            throw C25920wp.A0c();
        }
        view$OnTouchListenerC25806Dfk.A03.setVisibility(8);
    }
}
