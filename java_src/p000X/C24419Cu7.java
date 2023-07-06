package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Cu7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24419Cu7 {
    public static final void A00(Activity activity, EnumC23827CkO enumC23827CkO, InterfaceC27949Eg8 interfaceC27949Eg8, UserSession userSession) {
        C0OR.A0B(activity, 0);
        C25920wp.A1O(userSession, 1, enumC23827CkO);
        CHQ chq = new CHQ();
        chq.A00 = interfaceC27949Eg8;
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        A07.putSerializable("TRENDING_PROMPTS_CAMERA_SURFACE_ARG", enumC23827CkO);
        chq.setArguments(A07);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0I = chq;
        A0N.A00 = 0.85f;
        A0N.A0m = true;
        A0N.A02 = activity.getColor(R.color.background);
        A0N.A0V = false;
        C25990ww.A1J(A0N, true);
        A0N.A0Z = true;
        C25950ws.A16(activity, chq, A0N);
    }
}
