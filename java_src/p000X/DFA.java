package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.instagram.service.session.UserSession;
/* renamed from: X.DFA */
/* loaded from: classes5.dex */
public final class DFA {
    public Handler A00;
    public HandlerThread A01;
    public C41786M8i A02;
    public InterfaceC27669EbW A03;
    public InterfaceC42448Mex A04;
    public InterfaceC27862Eej A05;
    public final Context A06;
    public final InterfaceC27682Ebl A09;
    public final InterfaceC42560MhO A0A;
    public final UserSession A0D;
    public final InterfaceC42372Md7 A0B = new C26182Dn4(this);
    public final InterfaceC27669EbW A07 = new InterfaceC27669EbW() { // from class: X.Djx
        @Override // p000X.InterfaceC27669EbW
        public final void C6d(LNL lnl) {
            InterfaceC27669EbW interfaceC27669EbW = DFA.this.A03;
            if (interfaceC27669EbW != null) {
                interfaceC27669EbW.C6d(lnl);
            }
        }
    };
    public final InterfaceC42373Md8 A0C = new DnA(this);
    public final C41290LnW A08 = C41290LnW.A01;

    public DFA(Context context, final UserSession userSession) {
        InterfaceC27682Ebl c26096DlS;
        this.A06 = context;
        this.A0D = userSession;
        this.A0A = new LDF(userSession);
        if (C70763jC.A0E(C0TD.A05, userSession, 36325115402986409L)) {
            c26096DlS = new InterfaceC27682Ebl() { // from class: X.DlU
                @Override // p000X.InterfaceC27682Ebl
                public final InterfaceC42561MhP AhS() {
                    return C41431Lr9.A00(userSession, "instagram_media_composition_player", C25920wp.A0l());
                }
            };
        } else {
            c26096DlS = new C26096DlS();
        }
        this.A09 = c26096DlS;
    }
}
