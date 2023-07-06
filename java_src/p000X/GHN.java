package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.GHN */
/* loaded from: classes6.dex */
public final class GHN {
    public final C32921Gyg A00;
    public final C29094FGn A01;
    public final FQ4 A02;
    public final FB9 A03;
    public final HMV A04;
    public final FQ5 A05;
    public final GZS A06;
    public final C29293FPx A07;
    public final C164629Ny A08;
    public final UserSession A09;

    public final void A00(Bundle bundle) {
        C37511yy A03 = C70173gG.A03(this.A09);
        if (bundle != null) {
            SharedPreferences sharedPreferences = A03.A00;
            if (sharedPreferences.getBoolean("injected_post_to_feed", false)) {
                C25920wp.A11(sharedPreferences.edit(), "injected_post_to_feed", false);
                C25930wq.A0t(sharedPreferences.edit(), "injected_post_to_feed_id", "");
            }
        }
    }

    public GHN(C32921Gyg c32921Gyg, C29094FGn c29094FGn, FQ4 fq4, FB9 fb9, HMV hmv, FQ5 fq5, GZS gzs, C29293FPx c29293FPx, C164629Ny c164629Ny, UserSession userSession) {
        this.A09 = userSession;
        this.A00 = c32921Gyg;
        this.A01 = c29094FGn;
        this.A03 = fb9;
        this.A05 = fq5;
        this.A06 = gzs;
        this.A04 = hmv;
        this.A08 = c164629Ny;
        this.A02 = fq4;
        this.A07 = c29293FPx;
    }
}
