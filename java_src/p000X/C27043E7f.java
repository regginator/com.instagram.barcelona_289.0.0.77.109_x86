package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxRParserShape44S0200000_4_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E7f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27043E7f implements InterfaceC28113Ein {
    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        return (InterfaceC91284u3) new IDxRParserShape44S0200000_4_I2(1, this, userSession).then(c31465GIm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
        if (r5.A2O == null) goto L25;
     */
    @Override // p000X.InterfaceC28113Ein
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        boolean z2;
        String str10;
        C32422GpQ A00 = C25677Dbv.A00(enumC171709kH, EnumC23769CjC.A0B, userSession, str, str4, C16800fM.A00(context), str6, str7, str8, str9, z);
        PendingMedia pendingMedia = ((C24954D7p) obj).A01;
        C25677Dbv.A09(A00, DWV.A01(pendingMedia), j, z);
        C25576DZv.A02(A00, shareType);
        C25576DZv.A01(A00, C25576DZv.A00(pendingMedia), userSession, pendingMedia.A0a, z);
        EnumC23743Cil ARq = pendingMedia.ARq();
        if (ARq != EnumC23743Cil.DEFAULT) {
            A00.A0U("audience", ARq.A00);
        }
        InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
        if (ARq == EnumC23743Cil.FAN_CLUB && A0J != null) {
            A00.A0U("fan_club_id", String.valueOf(A0J.AhK()));
        }
        boolean z3 = true;
        if (!pendingMedia.A4H) {
            z3 = false;
        }
        String str11 = pendingMedia.A2J;
        if (pendingMedia.A4G) {
            z2 = true;
        }
        z2 = false;
        C24474Cv0.A00(A00, new C25047DBj(str11, pendingMedia.A2O, z3, z2), userSession, str3, str5);
        G9G g9g = pendingMedia.A1L;
        if (g9g != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W);
                C31525GMj.A00(A002, g9g);
                str10 = C150628fA.A0e(A002, A0W);
            } catch (IOException unused) {
                C0LJ.A0B("PendingHighlightsInfo_Error", "Error writing pending highlights info to string.");
                str10 = "";
            }
            A00.A0W("add_to_highlights", str10);
        }
        C22185Bs3.A1H(C0TD.A05, A00, userSession, 36311277018022396L);
        return A00.A09();
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        return new C24954D7p(pendingMedia, this);
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        c25466DUf.A01(pendingMedia.A10, pendingMedia, false);
        C6N7.A00(userSession).CXK(new C26446Drj(pendingMedia));
        c25466DUf.A02(pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        interfaceC91284u3.getClass();
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        b7p.getClass();
        C29970FiM.A00();
        C25920wp.A1Q(userSession, context);
        C31807Ga8 A00 = C31807Ga8.A00(userSession);
        synchronized (A00) {
            A00.A00 = b7p;
            List<G9G> list = A00.A03;
            for (G9G g9g : list) {
                C31807Ga8.A02(A00, g9g);
            }
            list.clear();
            List<G9G> list2 = A00.A02;
            for (G9G g9g2 : list2) {
                C31807Ga8.A01(context, A00, g9g2);
            }
            list2.clear();
        }
        C69053Zk A002 = C175789r1.A00(userSession);
        String str = pendingMedia.A2Y;
        String A01 = DOS.A01(pendingMedia);
        synchronized (A002) {
            UserSession userSession2 = A002.A04;
            C3WM A003 = C42822Pc.A00(userSession2);
            if (str != null && A003.A05.get()) {
                A003.A00(LMx.A0M);
                if (C0OR.A0I(A002.A01, str)) {
                    C44622Wc.A00(userSession2, "upload_success_after_click", "upsell", A01, "");
                    C69053Zk.A00(A002, b7p);
                } else {
                    A002.A01 = str;
                    A002.A00 = b7p;
                    A002.A02 = A01;
                }
            }
        }
        String str2 = pendingMedia.A3C;
        C18306A6y A004 = C175809r3.A00(userSession);
        C0OR.A0B(str2, 0);
        List A0z = C22189Bs7.A0z(str2, A004.A00);
        if (b7p.A3N() != null) {
            Iterator it = b7p.A3N().iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                User A2c = b7p.A2c(userSession);
                if (A2c != null && A2c.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                    InterfaceC39967Kuo interfaceC39967Kuo = A0h.A05;
                    if (interfaceC39967Kuo.AjE() != null && interfaceC39967Kuo.AjE().booleanValue()) {
                    }
                }
                if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                    new DirectShareTarget(A0h);
                    throw C25970wu.A0c(C25910wo.A00(1358));
                }
            }
        }
        return b7p;
    }
}
