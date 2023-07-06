package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Date;
/* renamed from: X.GJ7 */
/* loaded from: classes6.dex */
public final class GJ7 {
    public C31897Gcn A00;
    public final Context A01;
    public final FragmentActivity A02;
    public final InterfaceC34481HoJ A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public final void A00() {
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(this.A01);
        if (A01 != null) {
            A01.A08();
        }
    }

    public GJ7(FragmentActivity fragmentActivity, InterfaceC34481HoJ interfaceC34481HoJ, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        C25920wp.A1T(userSession, str);
        C0OR.A0B(interfaceC34481HoJ, 7);
        this.A02 = fragmentActivity;
        this.A04 = userSession;
        this.A05 = str;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = str2;
        this.A03 = interfaceC34481HoJ;
        this.A01 = fragmentActivity;
    }

    public final void A01(String str, Date date, Date date2, Date date3, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("extra_show_all_day_toggle", this.A07);
        A07.putSerializable("extra_selected_date", date);
        A07.putSerializable("extra_date_range_start", date2);
        A07.putSerializable("extra_date_range_end", date3);
        boolean z2 = this.A08;
        A07.putSerializable("extra_show_done_button", Boolean.valueOf(z2));
        A07.putString("extra_hint_text", this.A06);
        FAD fad = new FAD();
        fad.setArguments(A07);
        fad.A02 = this.A03;
        GVZ A0N = C25960wt.A0N(this.A04);
        A0N.A0T = z;
        A0N.A0U = !z;
        A0N.A0V = z;
        A0N.A0c = z;
        if (str == null) {
            str = this.A05;
        }
        A0N.A0O = str;
        if (z2) {
            A0N.A0R = this.A01.getString(2131826220);
            A0N.A0A = C28352Emn.A0H(fad, 99);
        }
        C31897Gcn A01 = C31897Gcn.A01(A0N);
        if (z2) {
            A01.A0H(true);
        }
        C31897Gcn.A00(this.A02, fad, A01);
        this.A00 = A01;
    }
}
