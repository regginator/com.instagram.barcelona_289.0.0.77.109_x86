package p000X;

import android.content.Context;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gig  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32076Gig implements PopupWindow.OnDismissListener {
    public boolean A00;
    public final Context A01;
    public final C31075G1n A02;
    public final UserSession A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final List A06;
    public final InterfaceC12130Pj A07;

    public final void A00(Integer num) {
        int i;
        String A00;
        String str;
        String str2;
        C0OR.A0B(num, 0);
        if (num != this.A02.A01 || num == AnonymousClass006.A0u) {
            Iterator it = this.A04.iterator();
            while (it.hasNext()) {
                FB9 fb9 = (FB9) Bs9.A0o(it);
                int intValue = num.intValue();
                if (intValue == 6) {
                    FragmentActivity requireActivity = fb9.requireActivity();
                    UserSession userSession = fb9.A0T;
                    if (userSession != null) {
                        C3Oq.A01(requireActivity, userSession);
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    switch (intValue) {
                        case 2:
                            i = 225;
                            A00 = AnonymousClass000.A00(i);
                            break;
                        case 3:
                            i = 536;
                            A00 = AnonymousClass000.A00(i);
                            break;
                        case 4:
                            i = 555;
                            A00 = AnonymousClass000.A00(i);
                            break;
                        case 5:
                            i = 535;
                            A00 = AnonymousClass000.A00(i);
                            break;
                        default:
                            A00 = "";
                            break;
                    }
                    String A0p = C25920wp.A0p(fb9, C30217FmV.A00(num));
                    switch (intValue) {
                        case 2:
                            str = "feed_timeline_following";
                            break;
                        case 3:
                            str = "feed_timeline_favorites";
                            break;
                        case 4:
                            str = AnonymousClass000.A00(HttpStatus.SC_NOT_MODIFIED);
                            break;
                        case 5:
                            str = "feed_timeline_fan_club";
                            break;
                        default:
                            str = "";
                            break;
                    }
                    String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    switch (intValue) {
                        case 2:
                            str2 = "following";
                            break;
                        case 3:
                            str2 = "favorites";
                            break;
                        case 4:
                            str2 = "ifr_only";
                            break;
                        case 5:
                            str2 = "fan_club";
                            break;
                        default:
                            str2 = null;
                            break;
                    }
                    FB9.A03(fb9, A00, A0p, str, A0l, str2, null, null);
                    C20950nT c20950nT = fb9.A03;
                    if (c20950nT == null) {
                        C0OR.A0E("igTypedLogger");
                        throw null;
                    }
                    String A0j = C25970wu.A0j(FB9.A1c);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_feed_picker_selection"), 1816);
                    if (C25920wp.A1V(A0I)) {
                        C25990ww.A18(A0I, A0j);
                        A0I.A0T("detail", str);
                        A0I.BbJ();
                    }
                }
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
    }

    public C32076Gig(Context context, C31075G1n c31075G1n, UserSession userSession, List list) {
        boolean A1Z = C150668fE.A1Z(c31075G1n);
        this.A01 = context;
        this.A03 = userSession;
        this.A06 = list;
        this.A02 = c31075G1n;
        this.A07 = C25970wu.A0r(this, 40);
        this.A05 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A00 = A1Z;
    }
}
