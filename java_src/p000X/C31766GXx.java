package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GXx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31766GXx {
    public C96315Ls A00;
    public Integer A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public int[] A05;
    public final Context A06;
    public final InterfaceC34745Hso A07;
    public final UserSession A08;
    public final List A09 = C25920wp.A0w();

    public static final void A00(C31343GCb c31343GCb, C31766GXx c31766GXx, Integer num) {
        if (num == null && c31766GXx.A03) {
            IgTextView igTextView = c31343GCb.A02;
            igTextView.setVisibility(0);
            boolean z = c31766GXx.A04;
            Context context = c31766GXx.A06;
            int i = 2131837953;
            if (z) {
                i = 2131828331;
            }
            C25950ws.A15(context, igTextView, i);
            C28352Emn.A1A(igTextView, 31, c31343GCb, c31766GXx);
            return;
        }
        c31343GCb.A02.setVisibility(8);
    }

    public static final void A01(C31343GCb c31343GCb, C31766GXx c31766GXx, Integer num, String str, boolean z) {
        UserSession userSession = c31766GXx.A08;
        Context context = c31766GXx.A06;
        C96315Ls c96315Ls = c31766GXx.A00;
        if (c96315Ls == null) {
            C0OR.A0E("poll");
            throw null;
        }
        C175399qI.A00(context, c31343GCb, c31766GXx.A07, c96315Ls, userSession, str, c31766GXx.A03);
        int i = 0;
        c31766GXx.A04 = false;
        IgTextView igTextView = c31343GCb.A03;
        if (!z) {
            i = 8;
        }
        igTextView.setVisibility(i);
        A00(c31343GCb, c31766GXx, num);
        if (C70173gG.A01(userSession).getInt("comment_poll_consumption_footer_nux_seen_count", 0) < 3) {
            SharedPreferences A01 = C70173gG.A01(userSession);
            C25930wq.A0r(A01.edit(), "comment_poll_consumption_footer_nux_seen_count", A01.getInt("comment_poll_consumption_footer_nux_seen_count", 0) + 3);
            c31343GCb.A04.setVisibility(8);
        }
    }

    public C31766GXx(Context context, InterfaceC34745Hso interfaceC34745Hso, UserSession userSession) {
        this.A06 = context;
        this.A08 = userSession;
        this.A07 = interfaceC34745Hso;
    }
}
