package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.GSQ */
/* loaded from: classes6.dex */
public final class GSQ {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public final C34111rz A04;
    public final Set A05;
    public final InterfaceC095109s A06;
    public final InterfaceC19580l7 A07;

    public GSQ(InterfaceC095109s interfaceC095109s, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(interfaceC19580l7, 2);
        this.A06 = interfaceC095109s;
        this.A07 = interfaceC19580l7;
        C34111rz A00 = C34111rz.A00(interfaceC19580l7, C26000wx.A0h(this));
        this.A04 = A00;
        this.A05 = C25960wt.A0o();
        A00.A07();
    }

    public static final USLEBaseShape0S0000000 A00(EnumC23711CiF enumC23711CiF, GSQ gsq, Integer num) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) gsq.A06, "live_with_invite_waterfall"), 2375);
        long j = 0;
        C150688fG.A0u(A0I, Long.valueOf(C25960wt.A08(gsq.A02)));
        String str2 = gsq.A01;
        if (str2 != null) {
            j = Long.parseLong(str2);
        }
        C26000wx.A17(A0I, j);
        A0I.A0T("invite_type", enumC23711CiF.A00);
        String str3 = gsq.A03;
        if (str3 == null) {
            str3 = "";
        }
        C150618f9.A0t(A0I, str3);
        switch (num.intValue()) {
            case 1:
                str = "invite_accepted";
                break;
            case 2:
                str = "invite_rejected";
                break;
            default:
                str = "invite_received";
                break;
        }
        C25940wr.A1J(A0I, str);
        C150698fH.A15(A0I, gsq.A04.A05());
        Set set = gsq.A05;
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
        }
        A0I.A0U("current_guest_ids", A0x);
        return A0I;
    }
}
