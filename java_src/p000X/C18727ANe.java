package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18727ANe {
    public C159238yd A00;
    public C8q1 A01;
    public B7P A02;
    public C20562B8r A03;
    public final FragmentActivity A04;
    public final AbstractC28455EqB A05;
    public final C18831ARn A06;
    public final C4u2 A07;
    public final UserSession A08;
    public final InterfaceC21821Bm3 A09;
    public final ClipsViewerConfig A0A;
    public final C19872ArA A0B;
    public final C9C2 A0C;
    public final C20560B8p A0D;
    public final C20560B8p A0E;
    public final C9DC A0F;
    public final C19931AsG A0G;
    public final C18640AJv A0H;
    public final C161929Cd A0I;
    public final AC4 A0J;
    public final InterfaceC22124Br3 A0K;
    public final InterfaceC22150BrU A0L;
    public final InterfaceC12130Pj A0M = C70473iS.A07(C4b8.A00);

    public C18727ANe(FragmentActivity fragmentActivity, InterfaceC21821Bm3 interfaceC21821Bm3, AbstractC28455EqB abstractC28455EqB, ClipsViewerConfig clipsViewerConfig, C19872ArA c19872ArA, C18831ARn c18831ARn, C9C2 c9c2, C20560B8p c20560B8p, C20560B8p c20560B8p2, C9DC c9dc, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, InterfaceC22124Br3 interfaceC22124Br3, InterfaceC22150BrU interfaceC22150BrU, UserSession userSession) {
        this.A08 = userSession;
        this.A04 = fragmentActivity;
        this.A05 = abstractC28455EqB;
        this.A07 = c4u2;
        this.A0I = c161929Cd;
        this.A0J = ac4;
        this.A0C = c9c2;
        this.A06 = c18831ARn;
        this.A0L = interfaceC22150BrU;
        this.A0D = c20560B8p;
        this.A0E = c20560B8p2;
        this.A0F = c9dc;
        this.A0A = clipsViewerConfig;
        this.A0K = interfaceC22124Br3;
        this.A09 = interfaceC21821Bm3;
        this.A0B = c19872ArA;
        this.A0G = new C19931AsG(fragmentActivity, abstractC28455EqB, c18831ARn, c9c2, userSession);
        this.A0H = new C18640AJv(fragmentActivity, abstractC28455EqB, c18831ARn, c20560B8p, userSession);
    }
}
