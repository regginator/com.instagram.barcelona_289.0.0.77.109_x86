package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DKp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25257DKp {
    public static C25257DKp A04;
    public InterfaceC27854Eea A00;
    public C5s A01;
    public C23959Cme A02;
    public final Map A03 = C25970wu.A0o();

    public final C25221DIt A00(FragmentActivity fragmentActivity, EnumC171709kH enumC171709kH, UserSession userSession, Integer num, String str, String str2) {
        C25920wp.A1Q(fragmentActivity, userSession);
        C0OR.A0B(num, 4);
        C5s c5s = this.A01;
        if (c5s == null) {
            c5s = new C5s(new C26019Djj(new D0P(userSession)));
            this.A01 = c5s;
        }
        return new C25221DIt(fragmentActivity, enumC171709kH, c5s, userSession, num, str, str2);
    }

    public final C26574Du9 A01(Context context, EnumC23748Ciq enumC23748Ciq, D0Y d0y, UserSession userSession, String str) {
        C25920wp.A1R(context, enumC23748Ciq);
        C0OR.A0B(str, 4);
        Map map = this.A03;
        if (!map.containsKey(enumC23748Ciq)) {
            map.put(enumC23748Ciq, new C26574Du9(context, enumC23748Ciq, d0y, userSession, str));
        }
        return (C26574Du9) C4V2.A06(enumC23748Ciq, map);
    }

    public final void A02(UserSession userSession, Activity activity, String str) {
        C7ES c7es = new C7ES(activity, userSession, EnumC171169gN.A0E, str);
        c7es.A06(userSession.getUserId());
        c7es.A07("ar_ads_camera");
        c7es.A04();
        GZT A00 = GZT.A00(userSession);
        C0OR.A06(A00);
        View A042 = C55N.A04(activity, R.id.arads_camera_container);
        C0OR.A06(A042);
        A00.A03(A042, EnumC171369jj.TAP);
    }
}
