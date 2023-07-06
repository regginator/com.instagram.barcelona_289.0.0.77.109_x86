package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.3bh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69753bh {
    public final B7P A00;
    public final C4u2 A01;
    public final C20562B8r A02;
    public final UserSession A03;
    public final AbstractC31981hl A04;
    public final AnonymousClass296 A05;
    public final boolean A06;
    public final String A07;

    public C69753bh(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, AbstractC31981hl abstractC31981hl, AnonymousClass296 anonymousClass296, String str, boolean z) {
        C25920wp.A1P(userSession, 2, anonymousClass296);
        this.A04 = abstractC31981hl;
        this.A03 = userSession;
        this.A07 = str;
        this.A05 = anonymousClass296;
        this.A00 = b7p;
        this.A02 = c20562B8r;
        this.A01 = c4u2;
        this.A06 = z;
    }

    public static final void A00(C69753bh c69753bh) {
        Context context = c69753bh.A04.getContext();
        if (context != null) {
            C25950ws.A14(context);
        }
    }

    public static final void A01(C69753bh c69753bh) {
        UserSession userSession = c69753bh.A03;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342155956973995235L)) {
            AbstractC31981hl abstractC31981hl = c69753bh.A04;
            Context requireContext = abstractC31981hl.requireContext();
            C0OR.A0C(requireContext, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            C31878GcM A0O = C25930wq.A0O((FragmentActivity) requireContext, userSession);
            C3A2 c3a2 = C3A2.A01;
            if (c3a2 == null) {
                C0OR.A0E("instance");
                throw null;
            }
            C3GG c3gg = c3a2.A00;
            Context requireContext2 = abstractC31981hl.requireContext();
            C0OR.A0C(requireContext2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            A0O.A03 = c3gg.A00(requireContext2, userSession, AnonymousClass006.A0Y);
            A0O.A04();
            return;
        }
        C70653iv A02 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
        AbstractC31981hl abstractC31981hl2 = c69753bh.A04;
        Context requireContext3 = abstractC31981hl2.requireContext();
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25980wv.A16(abstractC31981hl2, A0U, 2131837485);
        A0U.A0e = true;
        A02.A0B(requireContext3, A0U);
    }

    public static final void A02(C69753bh c69753bh, String str) {
        new C68533Wq(c69753bh.A04, c69753bh.A03).A03("upsell_bottom_sheet", c69753bh.A07, c69753bh.A05.A00, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(ArrayList arrayList) {
        C70043cL c70043cL;
        CommentAudienceControlType A0G = C14270aP.A01.A01(this.A03).A0G();
        if (this.A06 && A0G != null) {
            C68963Yy c68963Yy = new C68963Yy(C25950ws.A0T(this, 461), 2131837484);
            c68963Yy.A04 = C33A.A00(this.A04.requireContext(), A0G);
            c68963Yy.A08 = true;
            c70043cL = c68963Yy;
        } else {
            c70043cL = new C70043cL(C25950ws.A0T(this, 460), 2131837484);
        }
        arrayList.add(c70043cL);
    }

    public final void A04(ArrayList arrayList) {
        Object c70043cL;
        if (this.A06) {
            C70043cL.A00(this, arrayList, 463, 2131837491);
            c70043cL = new C70073cP(2131837490);
        } else {
            c70043cL = new C70043cL(C25950ws.A0T(this, 464), 2131837489);
        }
        arrayList.add(c70043cL);
    }

    public final void A05(ArrayList arrayList) {
        B7P b7p = this.A00;
        if (b7p != null && !b7p.A0S.isEmpty()) {
            if (C70763jC.A0E(C0TD.A06, this.A03, 36313299947619749L) && this.A01 != null) {
                C70043cL.A00(this, arrayList, 466, 2131837492);
                if (this.A06) {
                    arrayList.add(new C70073cP(2131837493));
                }
            }
        }
    }

    public final void A06(ArrayList arrayList) {
        B7P b7p = this.A00;
        if (b7p != null && this.A02 != null) {
            boolean A4h = b7p.A4h();
            int i = 2131837497;
            int i2 = 468;
            if (A4h) {
                i = 2131837498;
                i2 = 467;
            }
            C4Lt.A03(C25950ws.A0T(this, i2), arrayList, i);
        }
    }
}
