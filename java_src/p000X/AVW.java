package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AVW */
/* loaded from: classes4.dex */
public final class AVW {
    public static final void A01(String str, UserSession userSession, B7P b7p) {
        C157808wA c157808wA;
        C0OR.A0B(userSession, 2);
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            C157898wJ c157898wJ = b7i.A0l;
            if (c157898wJ != null) {
                C18822ARe c18822ARe = new C18822ARe(c157898wJ);
                C156828ua c156828ua = c157898wJ.A07;
                if (c156828ua != null) {
                    boolean AQL = c156828ua.AQL();
                    String ARx = c156828ua.ARx();
                    List<InterfaceC21881Bn2> AS7 = c156828ua.AS7();
                    Boolean AVo = c156828ua.AVo();
                    InterfaceC21940Bnz AZI = c156828ua.AZI();
                    String Ac8 = c156828ua.Ac8();
                    Integer AeO = c156828ua.AeO();
                    String Aji = c156828ua.Aji();
                    boolean An5 = c156828ua.An5();
                    User Ant = c156828ua.Ant();
                    boolean BRn = c156828ua.BRn();
                    boolean BTy = c156828ua.BTy();
                    Boolean BX0 = c156828ua.BX0();
                    Boolean BYH = c156828ua.BYH();
                    Boolean BaG = c156828ua.BaG();
                    String Awr = c156828ua.Awr();
                    OriginalAudioSubtype AzC = c156828ua.AzC();
                    c156828ua.AzD();
                    String AzL = c156828ua.AzL();
                    String B50 = c156828ua.B50();
                    boolean BBX = c156828ua.BBX();
                    Integer BH9 = c156828ua.BH9();
                    Integer BIj = c156828ua.BIj();
                    InterfaceC21352BeI BMz = c156828ua.BMz();
                    C19510Ai2 A00 = C19510Ai2.A00(C150638fB.A0B());
                    ArrayList A0x = C25920wp.A0x(AS7);
                    for (InterfaceC21881Bn2 interfaceC21881Bn2 : AS7) {
                        A0x.add(interfaceC21881Bn2.D0J(A00));
                    }
                    C156818uZ D0K = AZI.D0K();
                    if (BMz != null) {
                        c157808wA = BMz.D3j();
                    } else {
                        c157808wA = null;
                    }
                    c18822ARe.A07 = new C156828ua(AzC, D0K, c157808wA, Ant, AVo, BX0, BYH, BaG, AeO, BH9, BIj, ARx, Ac8, Aji, Awr, str, AzL, B50, A0x, AQL, An5, BRn, BTy, BBX);
                    b7i.A08(c18822ARe.A00());
                }
            }
            b7p.AAy(userSession);
        }
    }

    public static final void A00(B7P b7p) {
        B7I b7i;
        C157898wJ c157898wJ;
        C157808wA c157808wA;
        if (b7p != null && (c157898wJ = (b7i = b7p.A0f).A0l) != null) {
            C18822ARe c18822ARe = new C18822ARe(c157898wJ);
            C156828ua c156828ua = c157898wJ.A07;
            if (c156828ua != null) {
                c156828ua.AQL();
                String ARx = c156828ua.ARx();
                List<InterfaceC21881Bn2> AS7 = c156828ua.AS7();
                Boolean AVo = c156828ua.AVo();
                InterfaceC21940Bnz AZI = c156828ua.AZI();
                String Ac8 = c156828ua.Ac8();
                Integer AeO = c156828ua.AeO();
                String Aji = c156828ua.Aji();
                boolean An5 = c156828ua.An5();
                User Ant = c156828ua.Ant();
                boolean BRn = c156828ua.BRn();
                boolean BTy = c156828ua.BTy();
                Boolean BX0 = c156828ua.BX0();
                Boolean BYH = c156828ua.BYH();
                Boolean BaG = c156828ua.BaG();
                String Awr = c156828ua.Awr();
                OriginalAudioSubtype AzC = c156828ua.AzC();
                String AzD = c156828ua.AzD();
                String AzL = c156828ua.AzL();
                String B50 = c156828ua.B50();
                boolean BBX = c156828ua.BBX();
                Integer BH9 = c156828ua.BH9();
                Integer BIj = c156828ua.BIj();
                InterfaceC21352BeI BMz = c156828ua.BMz();
                C19510Ai2 A00 = C19510Ai2.A00(C150638fB.A0B());
                ArrayList A0x = C25920wp.A0x(AS7);
                for (InterfaceC21881Bn2 interfaceC21881Bn2 : AS7) {
                    A0x.add(interfaceC21881Bn2.D0J(A00));
                }
                C156818uZ D0K = AZI.D0K();
                if (BMz != null) {
                    c157808wA = BMz.D3j();
                } else {
                    c157808wA = null;
                }
                c18822ARe.A07 = new C156828ua(AzC, D0K, c157808wA, Ant, AVo, BX0, BYH, BaG, AeO, BH9, BIj, ARx, Ac8, Aji, Awr, AzD, AzL, B50, A0x, false, An5, BRn, BTy, BBX);
                b7i.A08(c18822ARe.A00());
            }
        }
    }
}
