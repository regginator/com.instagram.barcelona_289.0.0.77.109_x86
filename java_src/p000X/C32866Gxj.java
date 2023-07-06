package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gxj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32866Gxj implements InterfaceC18170ie {
    public InterfaceC34812Hu6 A00;
    public final InterfaceC34701Hs4 A01;
    public final InterfaceC34096HhS A02;
    public final InterfaceC34097HhT A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.6SG] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.6SG] */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.6SG] */
    public /* synthetic */ C32866Gxj(UserSession userSession) {
        InterfaceC34701Hs4 c32342Gns;
        InterfaceC34096HhS c32345Gnv;
        InterfaceC34097HhT c32347Gnx;
        C01R A02 = C150708fI.A02();
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36316091676363731L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36317032274202077L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36319308606870612L);
        C118246nu c118246nu = new C118246nu(A02, new Object() { // from class: X.6SG
        });
        if (A0E) {
            c32342Gns = new C32343Gnt(new C31286G9u(A0E2), c118246nu, A0E2, A0E3);
        } else {
            c32342Gns = new C32342Gns();
        }
        InterfaceC34701Hs4 interfaceC34701Hs4 = c32342Gns;
        boolean A0E4 = C70763jC.A0E(c0td, userSession, 36319308606936149L);
        C118246nu c118246nu2 = new C118246nu(A02, new Object() { // from class: X.6SG
        });
        if (A0E4) {
            c32345Gnv = new C32346Gnw(c118246nu2);
        } else {
            c32345Gnv = new C32345Gnv();
        }
        InterfaceC34096HhS interfaceC34096HhS = c32345Gnv;
        boolean A0E5 = C70763jC.A0E(c0td, userSession, 36319308607067223L);
        C118246nu c118246nu3 = new C118246nu(A02, new Object() { // from class: X.6SG
        });
        if (A0E5) {
            c32347Gnx = new C32348Gny(c118246nu3);
        } else {
            c32347Gnx = new C32347Gnx();
        }
        InterfaceC34097HhT interfaceC34097HhT = c32347Gnx;
        C0OR.A0B(userSession, 1);
        C28352Emn.A12(3, interfaceC34701Hs4, interfaceC34096HhS, interfaceC34097HhT);
        this.A04 = userSession;
        this.A01 = interfaceC34701Hs4;
        this.A02 = interfaceC34096HhS;
        this.A03 = interfaceC34097HhT;
    }
}
