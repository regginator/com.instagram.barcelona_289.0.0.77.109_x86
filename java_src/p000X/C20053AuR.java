package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20053AuR implements InterfaceC21359BeP {
    public final List A00 = C25920wp.A0w();
    public final C9KZ A01;
    public final C163699Ka A02;
    public final C163799Kk A03;
    public final C9LN A04;
    public final C18582AHp A05;

    public C20053AuR(C18582AHp c18582AHp, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, UserSession userSession) {
        this.A05 = c18582AHp;
        C19670Akf c19670Akf = new C19670Akf(userSession, null);
        this.A03 = new C163799Kk(ac4, c19670Akf, c4u2, userSession);
        this.A04 = new C9LN(ac4, c19670Akf, c4u2, userSession);
        this.A01 = new C9KZ(c161929Cd, c4u2, userSession);
        this.A02 = new C163699Ka(c161929Cd, c4u2, userSession);
    }

    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        C25920wp.A1Q(gzl, view);
        C25920wp.A1T(c159238yd, c8q1);
        if (c159238yd.A00 == EnumC170089eW.ORGANIC) {
            GVQ A00 = C31818GaL.A00(c159238yd, c8q1, C159238yd.A03(c159238yd));
            A00.A01(this.A03);
            A00.A01(this.A04);
            A00.A01(this.A01);
            A00.A01(this.A02);
            A00.A01(this.A05.A00);
            for (InterfaceC34246HkE interfaceC34246HkE : this.A00) {
                A00.A01(interfaceC34246HkE);
            }
            C150658fD.A0t(view, A00, gzl);
        }
    }
}
