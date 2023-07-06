package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Aje  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19608Aje {
    public final GVA A00;
    public final UserSession A01;
    public final String A02;
    public final Set A03;
    public final InterfaceC12130Pj A04;
    public final boolean A05;
    public final KGD A06;
    public final Map A07;

    public C19608Aje(GVA gva, UserSession userSession, String str, Map map, Set set) {
        boolean z;
        C25920wp.A1P(set, 1, userSession);
        C0OR.A0B(str, 5);
        this.A03 = set;
        this.A00 = gva;
        this.A07 = map;
        this.A01 = userSession;
        this.A04 = C0PZ.A02(C82494dS.A00);
        this.A06 = (KGD) userSession.A00(KGD.class);
        if (map != null) {
            z = map.containsKey("force_load_from_network");
        } else {
            z = false;
        }
        this.A05 = z;
        if (map != null && map.containsKey("obfuscate_request")) {
            Set entrySet = map.entrySet();
            C86034kI c86034kI = C86034kI.A00;
            C0OR.A0B(entrySet, 0);
            C074100d.A0t(entrySet, c86034kI, false);
            this.A02 = "unknown";
            return;
        }
        this.A02 = str;
    }

    public static final C19491Ahj A00(C19608Aje c19608Aje, Set set) {
        UserSession userSession = c19608Aje.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316143215971313L)) {
            String str = c19608Aje.A02;
            if (!C8Q9.A0a(str, "push_notification", false) && !C8Q9.A0a(str, "activity_feed", false)) {
                Map map = c19608Aje.A07;
                C0OR.A0B(str, 3);
                C32420GpO c32420GpO = new C32420GpO(userSession, 433402163, 1);
                c32420GpO.A03(AnonymousClass006.A01);
                c32420GpO.A04("feed/reels_media_stream/");
                c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), C18969AXi.class, true, false);
                c32420GpO.A03.A0M = true;
                c32420GpO.A05("batch_size", C70763jC.A01(c0td, userSession, 36597618192747201L));
                C180249yD.A00(c32420GpO, userSession, str, map, set);
                C32942GzD A01 = c32420GpO.A01();
                C19491Ahj c19491Ahj = new C19491Ahj(str, set);
                c19491Ahj.A01 = A01;
                A01.A07.add(new C32566Grx(c19491Ahj, c19608Aje.A06, c19608Aje.A00, userSession, set));
                return c19491Ahj;
            }
        }
        Map map2 = c19608Aje.A07;
        String str2 = c19608Aje.A02;
        C32944GzF A00 = C180239yC.A00(userSession, str2, map2, set);
        C19491Ahj c19491Ahj2 = new C19491Ahj(str2, set);
        c19491Ahj2.A00 = A00;
        A00.A00 = new FFY(c19491Ahj2, c19608Aje.A06, c19608Aje.A00, userSession, set, c19608Aje.A05);
        return c19491Ahj2;
    }

    private final Set A01() {
        String str = this.A02;
        if (!C8Q9.A0a(str, "push_notification", false) && !C8Q9.A0a(str, "activity_feed", false) && !this.A05 && !AbstractC32258GmD.A00().A0C()) {
            AbstractC32258GmD.A00();
            ReelStore A02 = ReelStore.A02(this.A01);
            C0OR.A06(A02);
            Set set = this.A03;
            LinkedHashSet A0s = C91574uX.A0s();
            for (Object obj : set) {
                Reel A0J = A02.A0J((String) obj);
                if (A0J != null && A0J.A0l()) {
                    A0s.add(obj);
                }
            }
            return A0s;
        }
        return C81Q.A00;
    }

    public final void A03() {
        if (C70763jC.A0E(C0TD.A05, this.A01, 36310826046652681L)) {
            A02(new AbstractC18738ANq() { // from class: X.9VN
            }, this);
            return;
        }
        Set set = this.A03;
        if (!C25940wr.A1a(set)) {
            return;
        }
        try {
            C19491Ahj A00 = A00(this, set);
            C8Zw c8Zw = A00.A00;
            if (c8Zw == null) {
                c8Zw = A00.A01;
            }
            C8Zw c8Zw2 = c8Zw;
            if (c8Zw2 == null) {
                return;
            }
            C128227Fr.A03(c8Zw2);
        } catch (IOException e) {
            C0LJ.A0F(A5W.A00, "Failed to create a reels media network task", e);
        }
    }

    public static final void A02(AbstractC18738ANq abstractC18738ANq, C19608Aje c19608Aje) {
        try {
            if (c19608Aje.A01().isEmpty()) {
                Set set = c19608Aje.A03;
                if (C25940wr.A1a(set)) {
                    abstractC18738ANq.A00(A00(c19608Aje, set));
                    return;
                }
                return;
            }
        } catch (IOException e) {
            C0LJ.A0F(A5W.A00, "Failed to create a reels media network task", e);
        }
        UserSession userSession = c19608Aje.A01;
        Set A01 = c19608Aje.A01();
        ADA ada = new ADA(abstractC18738ANq, c19608Aje);
        C0OR.A0B(A01, 1);
        C31615GQj.A01.AKr(new IkB(ada, userSession, A01));
    }
}
