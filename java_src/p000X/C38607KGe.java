package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38607KGe implements InterfaceC18130ia {
    public final InterfaceC39942KuP A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final Context A03;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38607KGe(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A03 = context;
        InterfaceC12130Pj A0t = C34901Hvb.A0t(this, 13);
        this.A02 = A0t;
        this.A00 = J2U.A00.A00(context, C34905Hvf.A0J(A0t), userSession, false);
    }
}
