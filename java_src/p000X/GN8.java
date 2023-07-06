package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.user.model.User;
/* renamed from: X.GN8 */
/* loaded from: classes6.dex */
public final class GN8 {
    public static void A00(C20950nT c20950nT, GY7 gy7) {
        User user = gy7.A0F;
        B7P b7p = gy7.A0E.A0M;
        if (user != null && b7p != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "reel_viewer_dashboard_message_click"), 2603);
            A0I.A0T("nav_chain", "");
            A0I.A0T("radio_type", "");
            A0I.A0S("target_id", C25920wp.A0e(user.getId()));
            A0I.A0S("media_id", C25920wp.A0e(b7p.A35()));
            A0I.A0S("target_user_type", C25980wv.A0d(user.Apl()));
            A0I.A0Q("has_like", Boolean.valueOf(gy7.A07));
            boolean z = true;
            A0I.A0Q("has_avatar_reaction", Boolean.valueOf(C25930wq.A1Y(gy7.A01)));
            if (gy7.A00 == null) {
                z = false;
            }
            A0I.A0Q("has_emoji_reaction", Boolean.valueOf(z));
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        if (r7.A06() != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(GY7 gy7, GDS gds, boolean z) {
        View view;
        View view2;
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        C25605DaU c25605DaU3;
        C25605DaU c25605DaU4;
        C25605DaU c25605DaU5;
        C25605DaU c25605DaU6;
        C25605DaU c25605DaU7;
        User user;
        User user2;
        B7B b7b = gy7.A0E;
        boolean A1Z = C25930wq.A1Z(b7b.A0H(), EnumC23743Cil.CLOSE_FRIENDS);
        boolean A1Z2 = C25930wq.A1Z(gy7.A0G, AnonymousClass006.A0N);
        float f = 1.0f;
        if (gy7.A09) {
            view = gds.A05;
            view.setVisibility(8);
            view2 = gds.A06;
            view2.setVisibility(8);
        } else {
            if (!A1Z2 && !A1Z) {
                view = gds.A05;
                if (z) {
                    view.setVisibility(8);
                    view2 = gds.A06;
                    view2.setVisibility(0);
                } else {
                    view.setVisibility(0);
                }
            } else {
                view = gds.A05;
                view.setVisibility(8);
            }
            view2 = gds.A06;
            view2.setVisibility(8);
            gds.A04.setAlpha(1.0f);
            gds.A0C.setAlpha(1.0f);
            gds.A0B.setAlpha(1.0f);
            c25605DaU = gds.A0F;
            if (c25605DaU.A06()) {
                View A04 = c25605DaU.A04();
                float f2 = 1.0f;
                if (z) {
                    f2 = 0.3f;
                }
                A04.setAlpha(f2);
            }
            c25605DaU2 = gds.A0G;
            if (c25605DaU2.A06()) {
                View A042 = c25605DaU2.A04();
                float f3 = 1.0f;
                if (z) {
                    f3 = 0.3f;
                }
                A042.setAlpha(f3);
            }
            c25605DaU3 = gds.A0E;
            if (c25605DaU3.A06()) {
                View A043 = c25605DaU3.A04();
                float f4 = 1.0f;
                if (z) {
                    f4 = 0.3f;
                }
                A043.setAlpha(f4);
            }
            c25605DaU4 = gds.A0I;
            if (c25605DaU4.A06()) {
                View A044 = c25605DaU4.A04();
                float f5 = 1.0f;
                if (z) {
                    f5 = 0.3f;
                }
                A044.setAlpha(f5);
            }
            c25605DaU5 = gds.A0D;
            if (c25605DaU5.A06()) {
                View A045 = c25605DaU5.A04();
                float f6 = 1.0f;
                if (z) {
                    f6 = 0.3f;
                }
                A045.setAlpha(f6);
            }
            c25605DaU6 = gds.A0J;
            if (c25605DaU6.A06()) {
                View A046 = c25605DaU6.A04();
                float f7 = 1.0f;
                if (z) {
                    f7 = 0.3f;
                }
                A046.setAlpha(f7);
            }
            c25605DaU7 = gds.A0H;
            if (!c25605DaU7.A06()) {
                View A047 = c25605DaU7.A04();
                if (z) {
                    f = 0.3f;
                }
                A047.setAlpha(f);
                if (c25605DaU7.A03() == 0) {
                    view.setVisibility(8);
                }
            }
            view2.setVisibility(8);
            user = b7b.A0S;
            user.getClass();
            user2 = gy7.A0F;
            if (user.equals(user2)) {
                view.setVisibility(8);
                view2.setVisibility(8);
            }
            if (user2 == null) {
                view.setContentDescription(C25940wr.A0d(C91534uT.A0I(view), user2.AkB(), 2131835084));
                return;
            }
            return;
        }
        gds.A04.setAlpha(0.3f);
        gds.A0C.setAlpha(0.3f);
        gds.A0B.setAlpha(0.3f);
        c25605DaU = gds.A0F;
        if (c25605DaU.A06()) {
        }
        c25605DaU2 = gds.A0G;
        if (c25605DaU2.A06()) {
        }
        c25605DaU3 = gds.A0E;
        if (c25605DaU3.A06()) {
        }
        c25605DaU4 = gds.A0I;
        if (c25605DaU4.A06()) {
        }
        c25605DaU5 = gds.A0D;
        if (c25605DaU5.A06()) {
        }
        c25605DaU6 = gds.A0J;
        if (c25605DaU6.A06()) {
        }
        c25605DaU7 = gds.A0H;
        if (!c25605DaU7.A06()) {
        }
        view2.setVisibility(8);
        user = b7b.A0S;
        user.getClass();
        user2 = gy7.A0F;
        if (user.equals(user2)) {
        }
        if (user2 == null) {
        }
    }
}
