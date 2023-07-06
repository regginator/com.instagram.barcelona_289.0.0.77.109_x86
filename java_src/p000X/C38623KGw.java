package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38623KGw implements InterfaceC18130ia {
    public final C37377JcS A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final J5Q A05;
    public final InterfaceC149048at A06;
    public final C117496me A07;
    public final J5V A08;
    public final C36244IvQ A09;
    public final JGB A0A;
    public final J5W A0B;
    public final GRW A0C;
    public final GRW A0D;
    public final C36597J5a A0E;
    public final C36598J5b A0F;
    public final C32245Glt A0G;
    public final GZ9 A0H;
    public final InterfaceC12130Pj A0I;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    static {
        C38623KGw.class.getCanonicalName();
    }

    public C38623KGw(UserSession userSession, Context context) {
        InterfaceC12130Pj A0v = C34902Hvc.A0v(userSession, 40);
        this.A02 = A0v;
        C36597J5a c36597J5a = new C36597J5a((InterfaceC15480ce) A0v.getValue());
        this.A0E = c36597J5a;
        this.A01 = C0PZ.A02(C39166KeC.A00);
        C36598J5b c36598J5b = new C36598J5b(C34902Hvc.A0S(userSession));
        this.A0F = c36598J5b;
        C32245Glt A01 = C123716xQ.A01(userSession);
        this.A0G = A01;
        InterfaceC12130Pj A0v2 = C34902Hvc.A0v(userSession, 42);
        this.A0I = A0v2;
        J5W j5w = new J5W(A0v2);
        this.A0B = j5w;
        InterfaceC12130Pj A02 = C0PZ.A02(C33947Hei.A00);
        this.A04 = A02;
        J5Q j5q = new J5Q((C37661JiX) A02.getValue());
        this.A05 = j5q;
        C38252JzJ A00 = C38252JzJ.A00(j5q.A00);
        this.A06 = A00;
        J5V j5v = new J5V(A00);
        this.A08 = j5v;
        this.A03 = C34902Hvc.A0v(userSession, 41);
        GZ9 gz9 = new GZ9(context);
        this.A0H = gz9;
        C117496me c117496me = new C117496me(context, A01);
        this.A07 = c117496me;
        C36244IvQ c36244IvQ = new C36244IvQ();
        this.A09 = c36244IvQ;
        JGB jgb = new JGB(c117496me, (C37524Jfe) this.A03.getValue(), j5v, c36244IvQ, c36597J5a);
        this.A0A = jgb;
        IB8 ib8 = new IB8((C0KY) C25940wr.A0b(this.A01), (C37524Jfe) this.A03.getValue(), userSession, gz9);
        this.A0C = ib8;
        IB9 ib9 = new IB9(null, null, 1);
        this.A0D = ib9;
        this.A00 = new C37377JcS((C0KY) C25940wr.A0b(this.A01), A00, (C37524Jfe) this.A03.getValue(), jgb, j5w, ib8, ib9, c36598J5b);
    }
}
