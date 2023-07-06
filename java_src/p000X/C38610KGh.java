package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38610KGh implements InterfaceC18130ia {
    public C117506mf A00;
    public final C117486md A01;
    public final C37524Jfe A02;
    public final C38604KGb A03;
    public final C32245Glt A04;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public C38610KGh(UserSession userSession, Context context) {
        C38604KGb A00 = C36240IvM.A00(userSession);
        this.A03 = A00;
        C37524Jfe c37524Jfe = A00.A00;
        this.A02 = c37524Jfe;
        C32245Glt A01 = C123716xQ.A01(userSession);
        this.A04 = A01;
        C117486md c117486md = new C117486md(context, A01);
        this.A01 = c117486md;
        this.A00 = new C117506mf(c117486md, c37524Jfe);
    }
}
