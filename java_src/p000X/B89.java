package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.B89 */
/* loaded from: classes4.dex */
public final class B89 implements InterfaceC34584Hq7 {
    public final A7U A00;
    public final C155098o5 A01;
    public final C20562B8r A02;
    public final C20950nT A03;
    public final UserSession A04;
    public final String A05;

    public B89(C4u2 c4u2, A7U a7u, C155098o5 c155098o5, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(c155098o5, 3);
        this.A04 = userSession;
        this.A00 = a7u;
        this.A01 = c155098o5;
        this.A02 = c20562B8r;
        this.A03 = C20950nT.A01(c4u2, userSession);
        this.A05 = C150618f9.A0Z();
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void A8N() {
    }

    public static final void A00(EnumC39842Di enumC39842Di, B89 b89) {
        Long l;
        C155098o5 c155098o5 = b89.A01;
        C156438tx c156438tx = c155098o5.A02;
        if (c156438tx != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(b89.A03, "ig_feed_ads_end_scene_event"), 1222);
            A0I.A0O(enumC39842Di, "event");
            boolean z = true;
            A0I.A0Q("is_end_scene_permanent", Boolean.valueOf(C25940wr.A1Z(c156438tx.A00, true)));
            if (c156438tx.A02 == null) {
                z = false;
            }
            A0I.A0Q("is_follower_count_shown", Boolean.valueOf(z));
            A0I.A0T("ad_id", c155098o5.A03);
            A0I.A0S("loop_count", C25980wv.A0d(b89.A02.A0I));
            A0I.A0T(C34900Hva.A00(12), c155098o5.A04);
            A0I.A0S("video_duration", Long.valueOf(c155098o5.A00));
            A0I.A0T(C3SF.A00(9, 10, StringTreeSet.MAX_SYMBOL_COUNT), b89.A05);
            Integer num = c156438tx.A01;
            if (num != null) {
                l = C150618f9.A0Q(num);
            } else {
                l = null;
            }
            A0I.A0S("end_scene_length", l);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010a  */
    @Override // p000X.InterfaceC34584Hq7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CuM() {
        Boolean bool;
        long j;
        C25605DaU c25605DaU = this.A00.A00;
        if (c25605DaU != null) {
            C20562B8r c20562B8r = this.A02;
            c20562B8r.A0W(true);
            c20562B8r.A0I(EnumC29697FdA.ONSCREEN);
            C156438tx c156438tx = this.A01.A02;
            if (c156438tx != null) {
                View A0C = C25990ww.A0C(c25605DaU);
                C25930wq.A0F(A0C, R.id.feed_end_scene_account_name).setText(c156438tx.A03);
                C25930wq.A0F(A0C, R.id.feed_end_scene_subtitle).setText(c156438tx.A04);
                View findViewById = A0C.findViewById(R.id.feed_end_scene_divider);
                TextView A0F = C25930wq.A0F(A0C, R.id.feed_end_scene_follower_count);
                Long l = c156438tx.A02;
                if (l != null) {
                    long longValue = l.longValue();
                    if (longValue != 0) {
                        A0F.setVisibility(0);
                        findViewById.setVisibility(0);
                        String A01 = C37457JeI.A01(A0C.getResources(), Integer.valueOf((int) longValue), true);
                        C0OR.A06(A01);
                        String A0n = C25920wp.A0n(A0F.getContext(), A01, 2131827409);
                        C0OR.A06(A0n);
                        SpannableString A0Q = C91574uX.A0Q(A0n);
                        Context A05 = C25930wq.A05(A0C);
                        A0Q.setSpan(new TextAppearanceSpan(A05, R.style.igds_emphasized_label), 0, C2GY.A00(A01), 33);
                        A0Q.setSpan(C150658fD.A09(A05, R.color.igds_icon_on_color), 0, C2GY.A00(A01), 33);
                        A0F.setText(A0Q);
                        bool = c156438tx.A00;
                        View findViewById2 = A0C.findViewById(R.id.feed_end_scene_replay_button);
                        if (!C25940wr.A1Z(bool, false)) {
                            findViewById2.setVisibility(8);
                            Integer num = c156438tx.A01;
                            if (num != null) {
                                j = num.intValue() * 1000;
                            } else {
                                j = 4000;
                            }
                            C7GK.A06(new BNC(this), j);
                        } else {
                            C150618f9.A0o(findViewById2, 73, this);
                        }
                        View findViewById3 = A0C.findViewById(R.id.feed_end_scene_backdrop);
                        findViewById3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        findViewById3.animate().alpha(1.0f).setDuration(300L);
                        View findViewById4 = A0C.findViewById(R.id.feed_end_scene_content_group);
                        findViewById4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        ViewPropertyAnimator alpha = findViewById4.animate().alpha(1.0f);
                        C0OR.A06(alpha);
                        alpha.setStartDelay(300L);
                        alpha.setDuration(300L);
                        c25605DaU.A05(0);
                        A00(EnumC39842Di.SHOWN, this);
                        A0C.invalidate();
                    }
                }
                findViewById.setVisibility(8);
                A0F.setVisibility(8);
                bool = c156438tx.A00;
                View findViewById22 = A0C.findViewById(R.id.feed_end_scene_replay_button);
                if (!C25940wr.A1Z(bool, false)) {
                }
                View findViewById32 = A0C.findViewById(R.id.feed_end_scene_backdrop);
                findViewById32.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                findViewById32.animate().alpha(1.0f).setDuration(300L);
                View findViewById42 = A0C.findViewById(R.id.feed_end_scene_content_group);
                findViewById42.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                ViewPropertyAnimator alpha2 = findViewById42.animate().alpha(1.0f);
                C0OR.A06(alpha2);
                alpha2.setStartDelay(300L);
                alpha2.setDuration(300L);
                c25605DaU.A05(0);
                A00(EnumC39842Di.SHOWN, this);
                A0C.invalidate();
            }
        }
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void hide() {
        C25605DaU c25605DaU = this.A00.A00;
        if (c25605DaU != null) {
            this.A02.A0W(false);
            c25605DaU.A05(8);
        }
    }
}
