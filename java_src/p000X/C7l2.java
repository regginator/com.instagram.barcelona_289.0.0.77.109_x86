package p000X;

import com.instagram.common.task.IDxLTaskShape127S0100000_2_I2;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.7l2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7l2 implements InterfaceC19580l7, InterfaceC18170ie, InterfaceC18110iY {
    public static final String __redex_internal_original_name = "QuietModeServiceHandler";
    public final UserSession A00;

    public static void A00(UserSession userSession, UserSession userSession2, User user, C7l2 c7l2) {
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(C0TD.A05, userSession, 36320360875038652L)) {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            boolean A0F = C128367Gv.A0F(userSession2, user, currentTimeMillis);
            boolean A2w = C25920wp.A0Z(userSession2).A2w();
            if (A0F) {
                GX6.A00(false);
                C25920wp.A1Q(userSession, c7l2);
                AnonymousClass744.A00(new AnonymousClass744(c7l2, userSession), C128367Gv.A06(userSession, 0L), Boolean.valueOf(C25920wp.A0Z(userSession2).A2w()), null, null, null, null, null, null, null, "ig_quiet_mode_sound_turned_off", "service_handler", null, 4080);
                long A03 = C128367Gv.A03(userSession2, user);
                long A0A = C91514uR.A0A() / 1000;
                if ((System.currentTimeMillis() / 1000) - A0A > A03) {
                    A0A += A03;
                    A03 = SandboxRepository.CACHE_TTL;
                }
                long j = ((A0A + A03) - currentTimeMillis) + 1;
                C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c7l2, 1), 1039187132, 3, (int) (j * 1000), false, true);
                C25920wp.A1Q(userSession, c7l2);
                AnonymousClass744.A00(new AnonymousClass744(c7l2, userSession), C128367Gv.A06(userSession, 0L), Boolean.valueOf(C25920wp.A0Z(userSession2).A2w()), null, null, null, null, null, null, null, "ig_quiet_mode_schedule_sound_turn_on", "service_handler", C4V3.A0O(C25930wq.A0m("seconds_till_next_quiet_mode_end", String.valueOf((int) j))), 3952);
            } else if (A2w) {
                long A04 = C128367Gv.A04(userSession2, user);
                long A0A2 = C91514uR.A0A() / 1000;
                if ((System.currentTimeMillis() / 1000) - A0A2 > A04) {
                    A0A2 += A04;
                    A04 = SandboxRepository.CACHE_TTL;
                }
                long currentTimeMillis2 = ((A0A2 + A04) - (System.currentTimeMillis() / 1000)) + 1;
                C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(c7l2, 1), 1039187132, 3, (int) (currentTimeMillis2 * 1000), false, true);
                C25920wp.A1Q(userSession, c7l2);
                AnonymousClass744.A00(new AnonymousClass744(c7l2, userSession), C128367Gv.A05(userSession), Boolean.valueOf(C25920wp.A0Z(userSession2).A2w()), null, null, null, null, null, null, null, "ig_quiet_mode_schedule_sound_turn_off", "service_handler", C4V3.A0O(C25930wq.A0m("seconds_till_quiet_mode_start", String.valueOf((int) currentTimeMillis2))), 3952);
            } else {
                C25920wp.A1Q(userSession, c7l2);
                AnonymousClass744.A00(new AnonymousClass744(c7l2, userSession), C128367Gv.A05(userSession), Boolean.valueOf(C25920wp.A0Z(userSession2).A2w()), null, null, null, null, null, null, null, "ig_quiet_mode_sound_turn_off_no_scheduling", "service_handler", null, 4080);
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (abstractC18180if instanceof UserSession) {
            UserSession userSession = (UserSession) abstractC18180if;
            C0OR.A0B(userSession, 1);
            User A0Z = C25920wp.A0Z(userSession);
            if (C25920wp.A0Z(userSession).A2w() && C70763jC.A0E(C0TD.A05, userSession, 36320360875038652L)) {
                A00(userSession, userSession, A0Z, this);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quiet_mode_service_handler";
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    public C7l2(UserSession userSession) {
        this.A00 = userSession;
    }
}
