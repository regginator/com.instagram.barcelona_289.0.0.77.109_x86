package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxECallbackShape755S0100000_5_I2;
import com.instagram.model.venue.Venue;
/* renamed from: X.3Gq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65273Gq {
    public final /* synthetic */ FA3 A00;

    public C65273Gq(FA3 fa3) {
        this.A00 = fa3;
    }

    public final void A00() {
        String str;
        FA3 fa3 = this.A00;
        if (fa3.A0C != null) {
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            C31941hf c31941hf = new C31941hf();
            c31941hf.A01 = fa3.A0C;
            c31941hf.A00 = fa3.A0A;
            Bundle A07 = C25930wq.A07();
            A07.putString("location_id_key", fa3.A0I);
            Venue venue = fa3.A0E;
            if (venue != null) {
                A07.putString("fb_page_id_key", venue.A04());
            }
            A07.putString("info_page_logging_entry_point", "location_page");
            c31941hf.setArguments(A07);
            C31878GcM A0Q = C25920wp.A0Q(fa3.getActivity(), fa3.A0G);
            A0Q.A03 = c31941hf;
            A0Q.A0B(fa3, 0);
            A0Q.A04 = new IDxECallbackShape755S0100000_5_I2(fa3, 1);
            A0Q.A04();
            C68513Wl c68513Wl = fa3.A0A;
            String str2 = fa3.A0I;
            Venue venue2 = fa3.A0E;
            if (venue2 != null) {
                str = venue2.A04();
            } else {
                str = null;
            }
            c68513Wl.A01(null, "location_page", "tap_component", "view_information", str2, str, null, null);
        }
    }
}
