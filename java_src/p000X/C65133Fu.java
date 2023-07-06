package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.feed.p063ui.text.LinkTextView;
/* renamed from: X.3Fu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65133Fu {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final C25605DaU A09;
    public final LinkTextView A0A;

    public C65133Fu(View view) {
        this.A01 = view;
        this.A0A = (LinkTextView) C080502w.A02(view, R.id.row_profile_header_textview_biography);
        this.A02 = C25920wp.A0K(view, R.id.row_profile_header_textview_biography_translation_link);
        this.A00 = C080502w.A02(view, R.id.biography_translation_spinner);
        this.A03 = C25920wp.A0K(view, R.id.row_profile_header_textview_fullname);
        this.A06 = C25940wr.A0T(view, R.id.row_profile_header_business_category_stub);
        this.A07 = C25940wr.A0T(view, R.id.profile_chats_links_view);
        this.A05 = C25940wr.A0T(view, R.id.row_profile_header_textview_business_address_stub);
        this.A04 = C25920wp.A0K(view, R.id.row_profile_header_textview_context);
        this.A08 = C25940wr.A0T(view, R.id.row_profile_header_mute_indicator_stub);
        this.A09 = C25940wr.A0T(view, R.id.row_profile_header_restrict_indicator_stub);
    }
}
