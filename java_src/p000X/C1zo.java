package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.1zo  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zo extends AbstractC763649z {
    public static final C69743be A0A = new C69743be();
    public Boolean A00;
    public Boolean A01;
    public Float A02;
    public Float A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public boolean A08;
    public boolean A09;

    public final int A06() {
        String str;
        C37511yy A03 = C70173gG.A03(super.A08);
        boolean z = this.A09;
        boolean z2 = this.A08;
        SharedPreferences sharedPreferences = A03.A00;
        if (z) {
            if (z2) {
                str = "story_xpost_user_migration_upsell_display_count";
            } else {
                str = "story_xpost_user_migration_upsell_second_wave_display_count";
            }
        } else if (z2) {
            str = "feed_xpost_user_migration_upsell_display_count";
        } else {
            str = "feed_xpost_user_migration_upsell_second_wave_display_count";
        }
        return C25950ws.A03(sharedPreferences, str) + 1;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        super.A08.A03(C1zo.class);
    }

    public static final void A00(UserSession userSession) {
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36322907789729310L)) {
            if ((!C3VQ.A00(userSession) && C3Z4.A00(userSession)) || (C3VQ.A00(userSession) && !C3Z4.A00(userSession))) {
                C69743be.A01(userSession);
                C69743be.A02(userSession);
            }
        }
    }

    public C1zo(UserSession userSession) {
        super(userSession);
    }
}
