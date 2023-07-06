package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.B1k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20397B1k implements InterfaceC18170ie {
    public Map A00;
    public Map A01;
    public Map A02;
    public Map A03;
    public final SharedPreferences A04;
    public final UserSession A05;
    public final C32928Gyo A06;

    public C20397B1k(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A05 = userSession;
        this.A04 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0V);
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        this.A06 = A00;
        this.A03 = C25920wp.A0z();
        this.A01 = C25920wp.A0z();
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        this.A02 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap2);
        this.A00 = synchronizedMap2;
        this.A01.put("like_reels", 30);
        this.A01.put("save_reels", 50);
        this.A01.put("open_profile_page", 30);
        this.A01.put("open_share_sheet", 30);
        this.A01.put("loop_playback_25_percent", 4);
        this.A01.put("on_touch_down", 1073741823);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A03.clear();
        this.A02.clear();
        this.A00.clear();
        C25940wr.A10(this.A04);
    }

    public final void A00(final UserSession userSession, final String str, final String str2, final String str3) {
        C25920wp.A1R(str2, userSession);
        C0OR.A0B(str3, 3);
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Jh
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1829080448, 5, true, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C20397B1k c20397B1k = C20397B1k.this;
                String str4 = str;
                String str5 = str2;
                UserSession userSession2 = userSession;
                String str6 = str3;
                long currentTimeMillis = System.currentTimeMillis();
                long j = c20397B1k.A04.getLong("LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY", -1L);
                if (j != -1 && TimeUnit.MILLISECONDS.toHours(C25990ww.A02(j)) <= 24) {
                    Map map = c20397B1k.A00;
                    if (currentTimeMillis - C150628fA.A05(C91564uW.A0j(str5, map)) > C20115AvX.A05) {
                        Map map2 = c20397B1k.A01;
                        int i = 0;
                        if (map2.containsKey(str4)) {
                            if (!"loop_playback_25_percent".equals(str4)) {
                                Map map3 = c20397B1k.A02;
                                Set set = (Set) map3.get(str5);
                                if (set == null) {
                                    set = C25960wt.A0o();
                                    map3.put(str5, set);
                                }
                                if (!set.contains(str4)) {
                                    set.add(str4);
                                } else {
                                    return;
                                }
                            }
                            int A05 = C25970wu.A05(C91564uW.A0j(str4, map2));
                            Map map4 = c20397B1k.A03;
                            Number A0j = C91564uW.A0j(str5, map4);
                            if (A0j != null) {
                                i = A0j.intValue();
                            }
                            C91544uU.A1T(str5, map4, i + A05);
                            if (map4.containsKey(str5)) {
                                int A052 = C25970wu.A05(C91564uW.A0j(str5, map4));
                                int i2 = 80;
                                if (!GYE.A00(c20397B1k.A05).A01("effects")) {
                                    i2 = 24;
                                }
                                if (A052 >= i2) {
                                    new C20115AvX(str5, 100, 26, false).AIZ(userSession2, str6, false);
                                    C91564uW.A1V(str5, map, currentTimeMillis);
                                }
                            }
                        }
                    }
                }
            }
        });
    }
}
