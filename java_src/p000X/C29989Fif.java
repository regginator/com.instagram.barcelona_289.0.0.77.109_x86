package p000X;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Fif  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29989Fif {
    public static final void A00(View view, FragmentActivity fragmentActivity, PromoteData promoteData, PromoteState promoteState, List list) {
        boolean z;
        View findViewById;
        EnumC23685Chp enumC23685Chp;
        int i;
        C25606DaV A01;
        boolean z2;
        View A0J = C25920wp.A0J(view, R.id.destination_option_group);
        UserSession A0X = C28355Emq.A0X(promoteData);
        C37511yy A03 = C70173gG.A03(A0X);
        if (!promoteState.A06 && promoteData.A1W.contains(Destination.WHATSAPP_MESSAGE) && (!C70313iB.A04(promoteData))) {
            SharedPreferences sharedPreferences = A03.A00;
            if (sharedPreferences.getInt("whatsapp_linking_in_promote_flow_tooltip_impression_count", 0) < 2) {
                View findViewWithTag = A0J.findViewWithTag(Destination.DIRECT_MESSAGE);
                findViewById = findViewWithTag.findViewById(R.id.primary_text);
                if (findViewById != null) {
                    if (promoteData.A1W.contains(Destination.LEAD_GENERATION) && (promoteData.A1r || !C70763jC.A0E(C0TD.A05, A0X, 36327503404476461L))) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C32233Glf.A02(A0X).A0O(EnumC29776Fea.A0U, "whatsapp_linking_tooltip");
                    int i2 = 2131833383;
                    if (z2) {
                        i2 = 2131833384;
                        findViewById = findViewWithTag;
                    }
                    C25920wp.A12(sharedPreferences, "whatsapp_linking_in_promote_flow_tooltip_impression_count", 0);
                    EnumC23685Chp enumC23685Chp2 = EnumC23685Chp.BELOW_ANCHOR;
                    A01 = C35951vn.A01(fragmentActivity, C25920wp.A0m(fragmentActivity, i2));
                    A01.A04(findViewById);
                    A01.A06(enumC23685Chp2);
                    A01.A0B = z2;
                    A01.A06(enumC23685Chp2);
                    if (z2) {
                        A01.A05(findViewById, 0, fragmentActivity.getResources().getDimensionPixelOffset(R.dimen.abc_control_corner_material), true);
                    }
                    findViewById.post(new RunnableC33555HQa(A01));
                }
                return;
            }
        }
        if (promoteState.A06 && list.contains(AdsAPIInstagramPosition.STREAM)) {
            SharedPreferences sharedPreferences2 = A03.A00;
            z = false;
            if (sharedPreferences2.getInt("promote_destination_ads_preview_thumbnail_tooltip_impression_count", 0) < 2 && C25990ww.A02(C28354Emp.A07(sharedPreferences2, "promote_destination_ads_preview_thumbnail_tooltip_impression_time")) > 600000) {
                C25920wp.A12(sharedPreferences2, "promote_destination_ads_preview_thumbnail_tooltip_impression_count", 0);
                C25930wq.A0s(sharedPreferences2.edit(), "promote_destination_ads_preview_thumbnail_tooltip_impression_time", System.currentTimeMillis());
                findViewById = C25920wp.A0J(view, R.id.promotion_preview_thumbnail);
                enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                i = 2131833285;
                A01 = C35951vn.A01(fragmentActivity, C25920wp.A0m(fragmentActivity, i));
                C25606DaV.A00(findViewById, A01);
                A01.A0B = z;
                A01.A06(enumC23685Chp);
                findViewById.post(new RunnableC33555HQa(A01));
            }
        }
        z = false;
        if (!promoteData.A2F) {
            return;
        }
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, A0X, 36321589234506679L)) {
            return;
        }
        SharedPreferences sharedPreferences3 = A03.A00;
        if (sharedPreferences3.getInt("promote_direct_inbox_entered_more_message_goal_tooltip_impression_count", 0) > C70763jC.A03(c0td, A0X, 36603064211476510L)) {
            return;
        }
        if (C25990ww.A02(C28354Emp.A07(sharedPreferences3, "promote_direct_inbox_entered_more_message_goal_tooltip_last_seen_timestamp")) < TimeUnit.SECONDS.toMillis(C70763jC.A03(c0td, A0X, 36603064211410973L))) {
            return;
        }
        C25930wq.A0r(sharedPreferences3.edit(), "promote_direct_inbox_entered_more_message_goal_tooltip_impression_count", sharedPreferences3.getInt("promote_direct_inbox_entered_more_message_goal_tooltip_impression_count", 0) + 1);
        C25930wq.A0s(sharedPreferences3.edit(), "promote_direct_inbox_entered_more_message_goal_tooltip_last_seen_timestamp", System.currentTimeMillis());
        findViewById = A0J.findViewWithTag(Destination.DIRECT_MESSAGE).findViewById(R.id.secondary_text);
        C0OR.A04(findViewById);
        enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
        i = 2131833503;
        A01 = C35951vn.A01(fragmentActivity, C25920wp.A0m(fragmentActivity, i));
        C25606DaV.A00(findViewById, A01);
        A01.A0B = z;
        A01.A06(enumC23685Chp);
        findViewById.post(new RunnableC33555HQa(A01));
    }
}
