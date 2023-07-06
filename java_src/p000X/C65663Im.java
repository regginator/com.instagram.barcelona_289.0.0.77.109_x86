package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65663Im {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public AnonymousClass295 A05;
    public EnumC23743Cil A06 = EnumC23743Cil.CLOSE_FRIENDS;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC19580l7 A0B;
    public final UserSession A0C;

    public final void A00() {
        String str;
        if (!this.A0A) {
            this.A0A = true;
            UserSession userSession = this.A0C;
            InterfaceC19580l7 interfaceC19580l7 = this.A0B;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_audience_settings_waterfall"), 800);
            if (C25920wp.A1V(A0I)) {
                AnonymousClass295 anonymousClass295 = this.A05;
                if (anonymousClass295 == null) {
                    anonymousClass295 = AnonymousClass295.A0J;
                }
                String str2 = anonymousClass295.A00;
                Integer num = this.A07;
                if (num == null) {
                    num = AnonymousClass006.A0j;
                }
                switch (num.intValue()) {
                    case 1:
                        str = "cancel_discard";
                        break;
                    case 2:
                        str = "cancel_save";
                        break;
                    case 3:
                        str = "done";
                        break;
                    case 4:
                        str = "share";
                        break;
                    case 5:
                        str = "unknown";
                        break;
                    default:
                        str = "cancel";
                        break;
                }
                int i = -1;
                if (this.A09) {
                    i = 0;
                }
                A0I.A0T(C22184Bs2.A00(234), str);
                C25960wt.A1E(A0I, str2);
                A0I.A0S("suggestions_available_count", C25980wv.A0d(this.A04));
                A0I.A0S("suggestions_max_seen_position", C25980wv.A0d(i));
                A0I.A0Q("did_tap_remove_all", Boolean.valueOf(this.A08));
                Boolean A0U = C25930wq.A0U();
                A0I.A0Q("did_tap_remove_all_in_dialog", A0U);
                A0I.A0Q("did_tap_undo_remove_all", A0U);
                A0I.A0T("audience", this.A06.A00);
                A0I.A0S("audience_added_search_count", C25980wv.A0d(this.A00));
                A0I.A0S("audience_removed_count", C25980wv.A0d(this.A03));
                A0I.A0S("audience_added_suggestions_count", C25980wv.A0d(this.A01));
                A0I.A0S("audience_initial_count", C25980wv.A0d(this.A02));
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.BbJ();
            }
        }
    }

    public C65663Im(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A0C = userSession;
        this.A0B = interfaceC19580l7;
    }
}
