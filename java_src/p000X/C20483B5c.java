package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B5c  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20483B5c implements InterfaceC28092EiS {
    @Override // p000X.InterfaceC28092EiS
    public final CharSequence B9f(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(b7p, 2);
        C19628Ajz c19628Ajz = C18258A5c.A00;
        EnumC170999g5 A03 = c19628Ajz.A03(b7p);
        if (A03 != null && A03.ordinal() == 6) {
            return c19628Ajz.A06(b7p);
        }
        return null;
    }

    @Override // p000X.InterfaceC28092EiS
    public final CharSequence BGB(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        Object obj;
        C156458tz c156458tz;
        C156718uP c156718uP;
        String str;
        C156718uP c156718uP2;
        C156718uP c156718uP3;
        C0OR.A0B(context, 0);
        C0OR.A0B(b7p, 1);
        C19628Ajz c19628Ajz = C18258A5c.A00;
        EnumC170999g5 A03 = c19628Ajz.A03(b7p);
        if (A03 != null && A03.ordinal() == 6) {
            String A06 = c19628Ajz.A06(b7p);
            C156458tz c156458tz2 = b7p.A0f.A0A;
            String str2 = null;
            if (c156458tz2 == null || (c156718uP3 = c156458tz2.A00) == null || (str = c156718uP3.A00) == null) {
                List A01 = C19628Ajz.A01(b7p);
                if (A01 != null) {
                    Iterator it = A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            C156458tz c156458tz3 = ((B7P) obj).A0f.A0A;
                            if (c156458tz3 != null && (c156718uP2 = c156458tz3.A00) != null && c156718uP2.A00 != null) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    B7P b7p2 = (B7P) obj;
                    if (b7p2 != null && (c156458tz = b7p2.A0f.A0A) != null && (c156718uP = c156458tz.A00) != null) {
                        str = c156718uP.A00;
                    }
                }
                return C176619sM.A00(context, A06, str2, c19628Ajz.A08(b7p));
            }
            str2 = str;
            return C176619sM.A00(context, A06, str2, c19628Ajz.A08(b7p));
        }
        return C25920wp.A0m(context, 2131837910);
    }

    @Override // p000X.InterfaceC28092EiS
    public final boolean CtY(B7P b7p, int i) {
        return true;
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
