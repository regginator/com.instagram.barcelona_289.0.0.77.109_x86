package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gc3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31862Gc3 {
    public final Activity A00;
    public final Context A01;
    public final ViewGroup A02;
    public final C37511yy A03;
    public final GG2 A04;
    public final InterfaceC34523Hp3 A05;
    public final UserSession A06;
    public final InterfaceC88914pd A07;

    public C31862Gc3(Activity activity, ViewGroup viewGroup, GG2 gg2, InterfaceC34523Hp3 interfaceC34523Hp3, UserSession userSession) {
        C0OR.A0B(viewGroup, 3);
        this.A06 = userSession;
        this.A00 = activity;
        this.A02 = viewGroup;
        this.A05 = interfaceC34523Hp3;
        this.A04 = gg2;
        Context context = viewGroup.getContext();
        this.A01 = context;
        C7FP.A05(context);
        this.A03 = C70173gG.A03(userSession);
        this.A07 = C25649DbJ.A04(C26000wx.A0P(null, 3).A03);
    }

    public static final CAT A00(C31862Gc3 c31862Gc3) {
        return new CAT("android.permission.READ_PHONE_STATE", 2131832477, 2131832480, 2131832479, 2131832478, C150688fG.A1Z(C0TD.A05, c31862Gc3.A06, 36323453250379617L));
    }

    public static final void A01(C31862Gc3 c31862Gc3, List list, boolean z) {
        C31173G5h c31173G5h = new C31173G5h(c31862Gc3, list, z);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(((InterfaceC34596HqJ) it.next()).B1R());
        }
        String[] A1a = C28355Emq.A1a(A0x, 0);
        GG2 gg2 = c31862Gc3.A04;
        C0OR.A0B(A1a, 1);
        Activity activity = gg2.A01;
        int length = A1a.length;
        if (C7G5.A06(activity, (String[]) Arrays.copyOf(A1a, length))) {
            c31173G5h.A00.A05.CAz();
        } else {
            C7G5.A02(activity, new C32733GvJ(gg2, c31173G5h, A1a), (String[]) Arrays.copyOf(A1a, length));
        }
    }

    public static final boolean A02(C31862Gc3 c31862Gc3) {
        UserSession userSession = c31862Gc3.A06;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323453250379617L) && C70763jC.A0E(c0td, userSession, 36323453250314080L) && !C25950ws.A1Z(c31862Gc3.A03.A00, "preferences_rtc_phone_state_has_been_denied")) {
            return true;
        }
        return false;
    }

    public static final boolean A03(C31862Gc3 c31862Gc3, String str) {
        GG2 gg2 = c31862Gc3.A04;
        C0OR.A0B(str, 0);
        return C25940wr.A1W(gg2.A01.checkSelfPermission(str));
    }

    public final boolean A04() {
        if (Build.VERSION.SDK_INT < 33 && !A03(this, AnonymousClass000.A00(51))) {
            return false;
        }
        return true;
    }
}
