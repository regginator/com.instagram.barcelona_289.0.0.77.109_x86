package com.instagram.debug.devoptions.section.channels;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C44662Wg;
import p000X.C4Lt;
/* loaded from: classes2.dex */
public final class ChannelOptions implements DeveloperOptionsSection {
    public final int titleRes = 2131825227;

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(final UserSession userSession, FragmentActivity fragmentActivity) {
        C0OR.A0B(userSession, 0);
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.channels.ChannelOptions$getItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(536110001);
                SharedPreferences sharedPreferences = C44662Wg.A00(UserSession.this).A00;
                Map<String, ?> all = sharedPreferences.getAll();
                SharedPreferences.Editor edit = sharedPreferences.edit();
                C0OR.A06(all);
                Iterator A0k = C25930wq.A0k(all);
                while (A0k.hasNext()) {
                    String A0v = C25950ws.A0v(C25940wr.A0q(A0k));
                    C0OR.A04(A0v);
                    if (C25980wv.A1U("has_seen_broadcast_channel_mimicry_upsell", 1, A0v) || C25980wv.A1U("has_explicitly_dismissed_broadcast_channel_mimicry_upsell", 1, A0v) || C25980wv.A1U("broadcast_channel_reaction_count", 1, A0v) || C25980wv.A1U("broadcast_channel_visitation_count", 1, A0v)) {
                        edit.remove(A0v);
                    }
                }
                edit.apply();
                C21950pH.A0C(-888175059, A05);
            }
        }, A0w, 2131825428);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.channels.ChannelOptions$getItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(960165985);
                SharedPreferences sharedPreferences = C44662Wg.A00(UserSession.this).A00;
                C25920wp.A11(sharedPreferences.edit(), "has_seen_view_channel_tooltip", false);
                C25930wq.A0r(sharedPreferences.edit(), "creator_view_channel_upsell_impression_count", 0);
                C21950pH.A0C(1366000742, A05);
            }
        }, A0w, 2131825435);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.channels.ChannelOptions$getItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1719698073);
                SharedPreferences sharedPreferences = C44662Wg.A00(UserSession.this).A00;
                Map<String, ?> all = sharedPreferences.getAll();
                SharedPreferences.Editor edit = sharedPreferences.edit();
                Iterator A0k = C25930wq.A0k(all);
                while (A0k.hasNext()) {
                    String A0v = C25950ws.A0v(C25940wr.A0q(A0k));
                    C0OR.A04(A0v);
                    if (C25980wv.A1U("direct_share_message_nux_first_timestamp", 1, A0v) || C25980wv.A1U("direct_share_message_nux_count", 1, A0v)) {
                        edit.remove(A0v);
                    }
                }
                edit.apply();
                C21950pH.A0C(354076712, A05);
            }
        }, A0w, 2131825480);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.channels.ChannelOptions$getItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-792869700);
                C25920wp.A11(C44662Wg.A00(UserSession.this).A00.edit(), "broadcast_channel_comments_upsell", false);
                C21950pH.A0C(1801618080, A05);
            }
        }, A0w, 2131825427);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.channels.ChannelOptions$getItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1270843292);
                C25930wq.A0r(C44662Wg.A00(UserSession.this).A00.edit(), "broadcast_channel_moderation_reminder_impression_count", 0);
                C21950pH.A0C(-1729811777, A05);
            }
        }, A0w, 2131825429);
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
