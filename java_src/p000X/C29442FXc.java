package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.FXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29442FXc extends C29440FXa {
    public HO8 A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    public C29442FXc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(interfaceC19580l7, userSession, EnumC29728Fdh.BROADCASTER);
        this.A01 = C28352Emn.A0o(userSession, 12);
        this.A02 = C28352Emn.A0o(userSession, 13);
    }

    public final HO8 A00(Context context) {
        HO8 ho8 = this.A00;
        if (ho8 == null) {
            UserSession userSession = ((GY1) this).A01;
            InterfaceC19580l7 interfaceC19580l7 = ((GY1) this).A00;
            HO8 ho82 = new HO8(context, C20950nT.A01(interfaceC19580l7, userSession), interfaceC19580l7, userSession);
            this.A00 = ho82;
            return ho82;
        }
        return ho8;
    }
}
