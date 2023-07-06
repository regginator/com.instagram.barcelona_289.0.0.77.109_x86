package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.GIr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31470GIr {
    public C31897Gcn A00;
    public InterfaceC34170Hii A01;
    public final Activity A02;
    public final UserSession A03;
    public final InterfaceC34719HsM A04;

    public C31470GIr(Activity activity, UserSession userSession, InterfaceC34719HsM interfaceC34719HsM) {
        C25940wr.A1S(userSession, 1, interfaceC34719HsM);
        this.A03 = userSession;
        this.A02 = activity;
        this.A04 = interfaceC34719HsM;
    }

    public final void A00() {
        C25940wr.A0y(this.A02, AbstractC31842GbY.A00);
    }

    public final boolean A01() {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(this.A02);
        if (A00 != null) {
            return ((C29418FVh) A00).A0M;
        }
        return false;
    }
}
