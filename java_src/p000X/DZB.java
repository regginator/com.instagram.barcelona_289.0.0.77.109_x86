package p000X;

import android.util.LruCache;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZB */
/* loaded from: classes5.dex */
public final class DZB {
    public static final LruCache A04 = new LruCache(5);
    public C27078E8u A00;
    public String A01;
    public final AbstractC28455EqB A02;
    public final UserSession A03;

    public static final void A00(DZB dzb, C7G c7g) {
        C27078E8u c27078E8u = dzb.A00;
        if (c27078E8u != null) {
            c27078E8u.A0C = c7g;
            c27078E8u.A0T = false;
            InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
            if (interfaceC28173Ejl != null) {
                if (interfaceC28173Ejl.BID().intValue() == 2) {
                    C27078E8u.A02(c27078E8u);
                } else {
                    c27078E8u.A0U = true;
                }
                dzb.A00 = null;
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(DZB dzb, Integer num) {
        int i;
        InterfaceC28173Ejl interfaceC28173Ejl;
        C27078E8u c27078E8u = dzb.A00;
        if (c27078E8u != null) {
            c27078E8u.A0T = false;
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    i = 2131831529;
                }
                interfaceC28173Ejl = c27078E8u.A0O;
                if (interfaceC28173Ejl == null) {
                    if (interfaceC28173Ejl.BID().intValue() == 2) {
                        C27078E8u.A02(c27078E8u);
                    } else {
                        c27078E8u.A0U = true;
                    }
                    dzb.A00 = null;
                    return;
                }
                throw C25920wp.A0c();
            }
            i = 2131831530;
            ViewGroup viewGroup = c27078E8u.A03;
            if (viewGroup != null) {
                C70743jA.A03(viewGroup.getContext(), null, i, 0);
            }
            interfaceC28173Ejl = c27078E8u.A0O;
            if (interfaceC28173Ejl == null) {
            }
        }
    }

    public DZB(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = abstractC28455EqB;
    }
}
