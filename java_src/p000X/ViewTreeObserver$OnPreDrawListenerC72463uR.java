package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxTCallbackShape545S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3uR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ViewTreeObserver$OnPreDrawListenerC72463uR implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C131887cY A01;
    public final /* synthetic */ UserSession A02;

    public ViewTreeObserver$OnPreDrawListenerC72463uR(View view, C131887cY c131887cY, UserSession userSession) {
        this.A00 = view;
        this.A01 = c131887cY;
        this.A02 = userSession;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        EnumC23685Chp enumC23685Chp;
        View view = this.A00;
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        C131887cY c131887cY = this.A01;
        C25606DaV A01 = C35951vn.A01((Activity) view.getContext(), c131887cY.A0T(35, ""));
        A01.A05 = new IDxTCallbackShape545S0100000_1_I2(this, 0);
        A01.A04(view);
        String A0S = c131887cY.A0S(38);
        if (A0S != null && A0S.hashCode() == -2048055687 && A0S.equals("up_center")) {
            enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
        } else {
            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
        }
        A01.A06(enumC23685Chp);
        String A0S2 = c131887cY.A0S(40);
        if (A0S2 != null && A0S2.equals("always_dark")) {
            A01.A07(C68313Uw.A05);
        }
        C25960wt.A1L(A01);
        return true;
    }
}
