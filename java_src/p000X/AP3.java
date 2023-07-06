package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AP3 */
/* loaded from: classes4.dex */
public final class AP3 {
    public final UserSession A00;
    public final Activity A01;

    public AP3(Activity activity, UserSession userSession) {
        C0OR.A0B(activity, 1);
        this.A01 = activity;
        this.A00 = userSession;
    }

    public final View$OnAttachStateChangeListenerC32005GgI A00(View view, Integer num) {
        Context context;
        int width;
        C68313Uw c68313Uw;
        C0OR.A0B(view, 0);
        C25606DaV A00 = C35951vn.A00(this.A01, 2131834039);
        int intValue = num.intValue();
        if (intValue != 0) {
            context = view.getContext();
            width = C91524uS.A05(context) / 2;
        } else {
            context = view.getContext();
            width = (view.getWidth() / 2) - C91524uS.A05(context);
        }
        A00.A05(view, width, C91524uS.A04(context) * 3, true);
        if (intValue != 0) {
            c68313Uw = C68313Uw.A06;
        } else {
            c68313Uw = C68313Uw.A05;
        }
        A00.A07(c68313Uw);
        A00.A06(EnumC23685Chp.BELOW_ANCHOR);
        A00.A0E = false;
        A00.A0A = true;
        return C150658fD.A0N(A00, this, 0);
    }
}
