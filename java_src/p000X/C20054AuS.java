package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AuS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20054AuS implements InterfaceC21359BeP {
    public final C29415FVe A01;
    public final C9LB A03;
    public final C9LJ A04;
    public final C18582AHp A05;
    public final UserSession A06;
    public final List A00 = C25920wp.A0w();
    public final B4R A02 = new B4R();

    public C20054AuS(Context context, C18582AHp c18582AHp, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, UserSession userSession) {
        this.A06 = userSession;
        this.A05 = c18582AHp;
        this.A03 = new C9LB(context, c161929Cd, ac4, C18960AWz.A01(userSession).A00.A01, new C19670Akf(userSession, null), c4u2, userSession);
        this.A04 = new C9LJ(ac4, c4u2, userSession);
        this.A01 = new C29415FVe(c4u2, userSession);
    }

    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        C25920wp.A1Q(gzl, view);
        C25920wp.A1T(c159238yd, c8q1);
        if (C174959pa.A00(c159238yd.A00)) {
            GVQ A00 = C31818GaL.A00(c159238yd, c8q1, C159238yd.A03(c159238yd));
            A00.A01(this.A05.A01);
            A00.A01(this.A04);
            if (!c8q1.A0C) {
                A00.A01(this.A03);
            }
            UserSession userSession = this.A06;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36318617117332120L)) {
                C29415FVe c29415FVe = this.A01;
                ((AbstractC32982H0a) c29415FVe).A00.put(c159238yd, view);
                A00.A01(c29415FVe);
            }
            if (C70763jC.A0E(c0td, userSession, 36314369395656580L)) {
                B4R b4r = this.A02;
                b4r.A01.put(c159238yd, view);
                A00.A01(b4r);
            }
            for (InterfaceC34246HkE interfaceC34246HkE : this.A00) {
                if (C70763jC.A0E(c0td, userSession, 36325239956710407L) && (interfaceC34246HkE instanceof B4L)) {
                    B4L b4l = (B4L) interfaceC34246HkE;
                    if (b4l.A08) {
                        b4l.A06.put(c159238yd, view);
                    }
                }
                A00.A01(interfaceC34246HkE);
            }
            C150658fD.A0t(view, A00, gzl);
        }
    }
}
