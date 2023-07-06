package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BLC */
/* loaded from: classes4.dex */
public final class BLC implements InterfaceC22034BpV {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final ClipsViewerConfig A02;
    public final C19872ArA A03;
    public final C18851ASl A04;
    public final ARM A05;
    public final C161929Cd A06;
    public final AC4 A07;
    public final C4u2 A08;
    public final SearchContext A09;
    public final UserSession A0A;

    @Override // p000X.InterfaceC22034BpV
    public final void CRT(B7P b7p, C20562B8r c20562B8r, Integer num, boolean z) {
        EnumC171659kC enumC171659kC;
        C25920wp.A1O(b7p, 0, num);
        if (C19397AgA.A01(this.A0A)) {
            enumC171659kC = EnumC171659kC.A0B;
        } else if (z) {
            enumC171659kC = EnumC171659kC.A0E;
        } else {
            enumC171659kC = EnumC171659kC.A0A;
        }
        String str = enumC171659kC.A00;
        C19872ArA c19872ArA = this.A03;
        C0OR.A09(str);
        c19872ArA.BlF(new KtCSuperShape0S1000000_I2(str, 6), b7p, num, null);
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRa(B7P b7p) {
        String str;
        String str2;
        String str3;
        C156488u2 c156488u2 = b7p.A0f.A0B;
        if (c156488u2 != null && (str = c156488u2.A0D) != null) {
            UserSession userSession = this.A0A;
            User A2c = b7p.A2c(userSession);
            String str4 = null;
            C19444Agw.A02(this.A08, userSession, str, userSession.getUserId());
            String str5 = c156488u2.A0E;
            User A00 = C12240Qf.A00(userSession);
            if (A00 != null) {
                str2 = A00.BKR();
            } else {
                str2 = null;
            }
            if (!C0OR.A0I(str5, str2) && C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020185997535L)) {
                C25675Dbt.A06(this.A01.requireContext(), userSession, str, "REELS", C150688fG.A0X(A2c), b7p.A0N);
                return;
            }
            User A002 = C12240Qf.A00(userSession);
            if (A002 != null) {
                str3 = A002.BKR();
            } else {
                str3 = null;
            }
            if (!C0OR.A0I(str5, str3) && C25940wr.A1Z(c156488u2.A02, true) && C70763jC.A0E(C0TD.A05, userSession, 36324020186063072L)) {
                C25675Dbt.A05(this.A01.requireContext(), userSession, str, "REELS", C150688fG.A0X(A2c), b7p.A0N);
                return;
            }
            FragmentActivity fragmentActivity = this.A00;
            if (A2c != null) {
                str4 = A2c.getId();
            }
            C25675Dbt.A0C(fragmentActivity, userSession, str, "REELS", str4, b7p.A0N, false);
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRb(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        C4u2 c4u2 = this.A08;
        UserSession userSession = this.A0A;
        String A0Z = C150618f9.A0Z();
        EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
        Venue A2Y = b7p.A2Y();
        if (A2Y != null) {
            String id = A2Y.getId();
            C0OR.A06(id);
            C19764AmD.A0M(enumC171669kD, c4u2, b7p, userSession, A0Z, id, c20562B8r.getPosition());
            FragmentActivity fragmentActivity = this.A00;
            Venue A2Y2 = b7p.A2Y();
            if (A2Y2 != null) {
                C19634Ak5.A03(fragmentActivity, A2Y2, userSession);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRe(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 1);
        this.A04.A01(b7p, c20562B8r, null);
    }

    @Override // p000X.InterfaceC22034BpV
    public final View.OnTouchListener BJa(B7P b7p) {
        C19872ArA c19872ArA = this.A03;
        return new C168569bh(C25980wv.A0A(c19872ArA.A07), b7p, c19872ArA.A0g, AnonymousClass006.A01, C25970wu.A0j(c19872ArA.A0b));
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRU(B7P b7p) {
        A5G.A00.A00(this.A00, EnumC171519jy.REELS_ATTRIBUTION, EnumC171659kC.A0A, this.A0A, b7p.A0f.A4Y, C25970wu.A0j(this.A08));
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRV(B7P b7p) {
        ImageUrl imageUrl;
        String str;
        boolean z;
        B7I b7i = b7p.A0f;
        C158668xa c158668xa = b7i.A1L;
        if (c158668xa != null) {
            User user = c158668xa.A00;
            String str2 = null;
            if (user != null) {
                str2 = user.BKR();
                imageUrl = user.B4d();
                z = user.BZy();
                str = user.getId();
            } else {
                imageUrl = null;
                str = null;
                z = false;
            }
            C175139ps.A00(this.A00, imageUrl, this.A0A, c158668xa.A0B, str2, c158668xa.A09, c158668xa.A0A, str, b7i.A4Y, "reels", z);
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRW(B7P b7p) {
        this.A03.A0M(C19663AkY.A01(b7p));
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRX(B7P b7p) {
        ImageUrl imageUrl;
        String str;
        boolean z;
        B7I b7i = b7p.A0f;
        C5LT c5lt = b7i.A0r;
        if (c5lt != null) {
            C5Jw c5Jw = c5lt.A00;
            String str2 = c5Jw.A02;
            ImageUrl imageUrl2 = c5Jw.A00;
            String str3 = c5Jw.A03;
            User user = c5Jw.A01;
            String str4 = null;
            if (user != null) {
                str4 = user.BKR();
                imageUrl = user.B4d();
                z = user.BZy();
                str = user.getId();
            } else {
                imageUrl = null;
                str = null;
                z = false;
            }
            C19634Ak5.A02(this.A00, imageUrl2, imageUrl, this.A0A, c5lt.A01, c5lt.A02, str2, str4, str, str3, B7I.A00(b7i), z);
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRY(B7P b7p) {
        UserSession userSession = this.A0A;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            A4X.A00().A01(this.A01.requireContext(), A2X, userSession, new BLF(), b7p.A2I(userSession).A0f.A4Y, C25970wu.A0j(this.A08), "attribute_pills");
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRd(View view, View view2, B7P b7p) {
        C18851ASl c18851ASl = this.A04;
        AER aer = c18851ASl.A00;
        AES aes = new AES(new AC0(view2, c18851ASl), b7p);
        GZL gzl = aer.A00;
        C150618f9.A0r(view, aer.A01, C31818GaL.A00(aes, Unit.A00, B7P.A0U(aes.A01, "clips_shopping_entry_point_impression_")), gzl);
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRf(B7P b7p) {
        C5L7 c5l7;
        C5Jy c5Jy;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
            String str = c5Jy.A01;
            UserSession userSession = this.A0A;
            if (C70763jC.A0E(C0TD.A05, userSession, 36322980803976774L)) {
                FragmentActivity fragmentActivity = this.A00;
                C6MW.A00();
                Bundle A07 = C25930wq.A07();
                A07.putString("arg_media_id", str);
                A07.putBoolean("arg_should_show_friends_media_at_top", false);
                C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, "template_pivot_page");
            }
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRg(B7P b7p, String str) {
        List<C157918wL> list;
        EnumC171659kC enumC171659kC;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (list = c157898wJ.A0X) != null) {
            FragmentActivity fragmentActivity = this.A00;
            UserSession userSession = this.A0A;
            if (C19397AgA.A01(userSession)) {
                enumC171659kC = EnumC171659kC.A0B;
            } else {
                enumC171659kC = EnumC171659kC.A0A;
            }
            String A0R = B7P.A0R(b7p);
            C6MW.A00();
            Bundle A07 = C25930wq.A07();
            try {
                ArrayList<String> A0w = C25920wp.A0w();
                for (C157918wL c157918wL : list) {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    C18915AVf.A00(A00, c157918wL);
                    A0w.add(C150628fA.A0e(A00, A0W));
                }
                A07.putStringArrayList("arg_reusable_text_info", A0w);
                A07.putSerializable("args_entry_point", enumC171659kC);
                A07.putString("args_pivot_session_id", str);
                A07.putString("args_media_id", A0R);
            } catch (IOException unused) {
                C26000wx.A1C(C18670jc.A00(), "TextPivotPageFragment: Error getting json parameters", 245701013);
            }
            C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(1063));
        }
    }

    public BLC(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, ClipsViewerConfig clipsViewerConfig, C19872ArA c19872ArA, C18851ASl c18851ASl, ARM arm, C161929Cd c161929Cd, AC4 ac4, C4u2 c4u2, SearchContext searchContext, UserSession userSession) {
        this.A03 = c19872ArA;
        this.A00 = fragmentActivity;
        this.A01 = abstractC28455EqB;
        this.A0A = userSession;
        this.A08 = c4u2;
        this.A05 = arm;
        this.A07 = ac4;
        this.A06 = c161929Cd;
        this.A09 = searchContext;
        this.A04 = c18851ASl;
        this.A02 = clipsViewerConfig;
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRZ(B7P b7p, C20562B8r c20562B8r) {
        this.A03.A0H(EnumC171659kC.A0A, b7p, c20562B8r, C25970wu.A1X(c20562B8r));
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRc(B7P b7p, C20562B8r c20562B8r, boolean z) {
        int i;
        Long l;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        Bundle A07 = C25930wq.A07();
        B7I b7i = b7p.A0f;
        C150678fF.A0t(A07, b7i.A4Y);
        A07.putSerializable("media_type", b7p.Av2());
        C4u2 c4u2 = this.A08;
        A07.putString("prior_module", c4u2.getModuleName());
        ArrayList<? extends Parcelable> A3B = b7p.A3B();
        if (z) {
            A3B = C25678Dbx.A04(b7p.A3B(), b7i.A6R);
        }
        A07.putParcelableArrayList("tagged_people", A3B);
        UserSession userSession = this.A0A;
        C91554uV.A1G(A07, userSession);
        C161809Bi c161809Bi = new C161809Bi();
        c161809Bi.setArguments(A07);
        Context applicationContext = this.A00.getApplicationContext();
        if (z) {
            i = 2131836558;
        } else {
            i = 2131823811;
            if (b7p.A4F()) {
                i = 2131826234;
            }
        }
        this.A05.A00(null, c161809Bi, C25920wp.A0m(applicationContext, i), A1Z);
        long position = c20562B8r.getPosition();
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null) {
            l = C19676Akl.A01(c157898wJ);
        } else {
            l = null;
        }
        String str = this.A07.A00;
        C161929Cd c161929Cd = this.A06;
        SearchContext searchContext = this.A09;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_clips_tagged_people_tap"), 1755);
        if (C25920wp.A1V(A0I)) {
            C25960wt.A1B(EnumC171699kG.A14, A0I);
            C150618f9.A0s(EnumC171689kF.A0W, A0I, c4u2);
            C20114AvW.A04(A0I, c161929Cd, position);
            C150678fF.A15(A0I, l);
            B7I.A01(A0I, b7i);
            B7I.A02(A0I, b7i);
            B7I.A03(A0I, b7i);
            A0I.A0T("viewer_init_media_compound_key", str);
            A0I.A0q(searchContext.A05);
            C150688fG.A17(A0I, searchContext.A03);
            C150688fG.A18(A0I, searchContext.A02);
            A0I.BbJ();
        }
    }
}
