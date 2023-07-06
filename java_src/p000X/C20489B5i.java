package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.List;
/* renamed from: X.B5i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20489B5i implements InterfaceC28092EiS {
    public final InterfaceC21831BmD A00;

    public C20489B5i(InterfaceC21831BmD interfaceC21831BmD) {
        C0OR.A0B(interfaceC21831BmD, 1);
        this.A00 = interfaceC21831BmD;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(b7p, 1);
        SpannableString A0Q = C91574uX.A0Q(this.A00.BJw(b7p));
        A0Q.setSpan(new StyleSpan(1), 0, A0Q.length(), 17);
        return A0Q;
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        long j;
        int i;
        Object[] objArr;
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(b7p, 2);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null && !C18231A4b.A00(A2X, userSession)) {
            boolean BYz = b7p.BYz();
            C0TD c0td = C0TD.A05;
            if (BYz) {
                j = 36328242139048268L;
            } else {
                j = 36328242138917195L;
            }
            if (C70763jC.A0E(c0td, userSession, j)) {
                long A02 = C19750Alz.A02(A2X);
                long A01 = C19750Alz.A01(A2X);
                switch (C2PH.A00(new Date(), A02).intValue()) {
                    case 0:
                    case 1:
                        return C128307Gh.A06(context, A02, A01);
                    case 2:
                        i = 2131836853;
                        objArr = new Object[]{C128307Gh.A01(A02), C128307Gh.A00()};
                        break;
                    case 3:
                        i = 2131836882;
                        objArr = new Object[]{C128307Gh.A01(A02), C128307Gh.A00()};
                        break;
                    case 4:
                        i = 2131836788;
                        objArr = new Object[]{C128307Gh.A02(A02, "EEEE"), C128307Gh.A01(A02), C128307Gh.A00()};
                        break;
                    default:
                        return C128307Gh.A03(context, A02);
                }
                String string = context.getString(i, objArr);
                C0OR.A06(string);
                return string;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ String Avn(Context context, B7P b7p, C20562B8r c20562B8r) {
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final /* synthetic */ List B9h(B7P b7p, C20562B8r c20562B8r) {
        return null;
    }
}
