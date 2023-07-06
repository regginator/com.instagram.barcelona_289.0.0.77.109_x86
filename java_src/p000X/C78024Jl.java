package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.4Jl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78024Jl implements InterfaceC21945Bo4, CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C78024Jl.class);
    public static final String __redex_internal_original_name = "OneTapFBShareTooltipDelegate";

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return abstractC153898lj.A03();
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        return new C35951vn(context.getString(2131835668));
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        C25930wq.A0s(C37511yy.A02(A03), "reel_one_tap_fbshare_tooltip_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        C25920wp.A12(A03.A00, "reel_one_tap_fbshare_tooltip_count", 0);
        LMw lMw = LMw.A0N;
        LMx lMx = LMx.A0a;
        C2E6 c2e6 = C2E6.VIEW;
        C282215v A002 = C282215v.A00();
        C74203zZ.A00(A002, userSession);
        C25970wu.A1J(A002, C70173gG.A01(userSession).getInt("reel_one_tap_fbshare_tooltip_count", 0));
        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        View A032 = abstractC153898lj.A03();
        if (A032 != null && !A032.isSelected()) {
            SharedPreferences sharedPreferences = A03.A00;
            if (C25950ws.A03(sharedPreferences, "reel_one_tap_fbshare_tooltip_count") < 3) {
                long j = sharedPreferences.getLong("reel_one_tap_fbshare_tooltip_last_seen_sec", 0L);
                if (j == 0 || C25940wr.A05() - j > 604800) {
                    if (C70413iM.A03(LMw.A0N, LMx.A0a, userSession)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
