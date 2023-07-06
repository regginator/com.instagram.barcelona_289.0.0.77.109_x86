package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape36S0400000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GJL */
/* loaded from: classes6.dex */
public final class GJL {
    public final void A01(InterfaceC34769HtC interfaceC34769HtC, InterfaceC34699Hs1 interfaceC34699Hs1, Ev3 ev3, CharSequence charSequence) {
        ev3.A00();
        ev3.A08.setText(charSequence);
        A02(interfaceC34769HtC, ev3, false);
        List A17 = C14200aH.A17(ev3.A06, ev3.A03, ev3.A04, ev3.A05);
        IDxTListenerShape36S0400000_5_I2 iDxTListenerShape36S0400000_5_I2 = new IDxTListenerShape36S0400000_5_I2(interfaceC34769HtC, interfaceC34699Hs1, ev3);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setOnTouchListener(iDxTListenerShape36S0400000_5_I2);
        }
    }

    public final void A00(InterfaceC19580l7 interfaceC19580l7, C164209Mb c164209Mb, InterfaceC34699Hs1 interfaceC34699Hs1, Ev3 ev3, boolean z) {
        boolean A1Y = C25920wp.A1Y(ev3, c164209Mb);
        String str = c164209Mb.A0h;
        C0OR.A06(str);
        A01(c164209Mb, interfaceC34699Hs1, ev3, str);
        User user = c164209Mb.A0J;
        if (user != null) {
            ev3.A0B.setUrl(user.B4d(), interfaceC19580l7);
        }
        if (c164209Mb.A05) {
            GradientSpinner gradientSpinner = ev3.A0C;
            gradientSpinner.A03();
            gradientSpinner.setGradientColors(R.style.OrangePurpleGradientPatternStyle);
            gradientSpinner.setVisibility(A1Y ? 1 : 0);
        }
        ev3.A04.setVisibility(A1Y ? 1 : 0);
        TextView textView = ev3.A09;
        textView.setVisibility(A1Y ? 1 : 0);
        User user2 = c164209Mb.A0J;
        if (user2 != null) {
            C26000wx.A15(textView, user2);
        }
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        Context A05 = C25930wq.A05(textView);
        C31274G9i c31274G9i = ev3.A0D;
        User user3 = c164209Mb.A0J;
        if (user3 != null && user3.BZy()) {
            c31274G9i.A04.setVisibility(A1Y ? 1 : 0);
        }
        EnumC170329eu enumC170329eu = c164209Mb.A02;
        if (enumC170329eu != null) {
            C124406yY.A01(A05, c31274G9i.A02, c31274G9i.A00, enumC170329eu, c164209Mb.A00);
        }
        if (z) {
            c31274G9i.A03.setVisibility(A1Y ? 1 : 0);
            c31274G9i.A01.setVisibility(A1Y ? 1 : 0);
        }
        View view = ev3.A02;
        view.setVisibility(8);
        view.setSelected(z);
        C28352Emn.A1A(view, 199, c164209Mb, interfaceC34699Hs1);
        if (z) {
            C30661Ftl.A00.post(new HY0(c164209Mb, interfaceC34699Hs1, ev3));
        }
    }

    public final void A02(InterfaceC34769HtC interfaceC34769HtC, Ev3 ev3, boolean z) {
        float f;
        Integer num;
        EnumC29750Fe4 Asi = interfaceC34769HtC.Asi();
        EnumC29750Fe4 enumC29750Fe4 = EnumC29750Fe4.A09;
        if (Asi == enumC29750Fe4 && (num = ((BMW) interfaceC34769HtC).A0R) != null && (num == AnonymousClass006.A0C || num == AnonymousClass006.A0N)) {
            f = 0.7f;
        } else if (z && (Asi == enumC29750Fe4 || Asi == EnumC29750Fe4.A0F || Asi == EnumC29750Fe4.A07 || Asi == EnumC29750Fe4.A0G)) {
            f = 0.5f;
        } else {
            f = 1.0f;
        }
        ev3.A05.setAlpha(f);
    }
}
