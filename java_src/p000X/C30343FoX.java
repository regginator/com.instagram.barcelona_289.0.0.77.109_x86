package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape368S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.FoX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30343FoX {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r2 == com.instagram.model.reels.HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C31483GJf c31483GJf, C28641Euq c28641Euq, UserSession userSession, boolean z) {
        boolean z2;
        TextView textView;
        int i;
        int i2;
        Reel reel = c31483GJf.A03;
        HighlightReelTypeStr highlightReelTypeStr = reel.A0I;
        int i3 = 0;
        if (highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB) {
            z2 = false;
        }
        z2 = true;
        C0OR.A0B(userSession, 1);
        CharSequence charSequence = reel.A0u;
        if (charSequence != null) {
            ReelType reelType = reel.A0P;
            if (reelType != ReelType.A0T && reelType != ReelType.A0V) {
                textView = c28641Euq.A05;
                if (z2) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(C70393iK.A01(textView.getContext(), R.drawable.instagram_crown_pano_filled_12, R.color.clips_gradient_redesign_color_4), (Drawable) null, (Drawable) null, (Drawable) null);
                }
            } else {
                textView = c28641Euq.A05;
                Context context = textView.getContext();
                charSequence = C25950ws.A0G(C7Df.A01(context, C70393iK.A01(context, R.drawable.instagram_shopping_bag_filled_16, R.color.HEAD_DEFAULT_LABEL_COLOR), 0, context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material), false, true)).append(charSequence);
            }
        } else if (reel.A0Z()) {
            textView = c28641Euq.A05;
            charSequence = c28641Euq.A07;
        } else if (reel.A1V) {
            textView = c28641Euq.A05;
            charSequence = c28641Euq.A08;
        } else if (!reel.A0j() && !C150668fE.A1U(reel)) {
            textView = c28641Euq.A05;
            textView.setText(C6SB.A00(c31483GJf, userSession));
            if (!c31483GJf.A01()) {
                textView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape368S0100000_5_I2(c28641Euq, 3));
                TextView textView2 = c28641Euq.A03;
                if ((!c31483GJf.A02(userSession) || reel.A0f()) && !z) {
                    i2 = c28641Euq.A01;
                } else {
                    i2 = c28641Euq.A00;
                }
                textView2.setTextColor(i2);
                textView2.setText(C25920wp.A0n(textView2.getContext(), Integer.valueOf(c31483GJf.A00().size()), 2131834339));
                textView2.setVisibility(0);
            } else {
                c28641Euq.A03.setVisibility(8);
            }
            if ((c31483GJf.A02(userSession) || reel.A0f()) && !z) {
                i = c28641Euq.A01;
            } else {
                i = c28641Euq.A00;
            }
            textView.setTextColor(i);
            c28641Euq.A06.A05((reel.A0k() || z || C7D3.A00(userSession).A05(reel)) ? 8 : 8);
            if (c31483GJf.A04 != EnumC171199gQ.A03 && !TextUtils.isEmpty(reel.A0r)) {
                TextView textView3 = c28641Euq.A04;
                textView3.setText(reel.A0r);
                textView3.setVisibility(0);
                Context context2 = textView3.getContext();
                C25930wq.A0p(context2, textView3, R.color.grey_5);
                C0hI.A0M(textView3, C91514uR.A07(context2));
                return;
            }
            TextView textView4 = c28641Euq.A04;
            C26010wy.A0P(textView4);
            textView4.setVisibility(8);
        } else {
            boolean A03 = C2X9.A00(userSession).A03();
            textView = c28641Euq.A05;
            charSequence = A03 ? c28641Euq.A0A : c28641Euq.A09;
        }
        textView.setText(charSequence);
        if (!c31483GJf.A01()) {
        }
        if (c31483GJf.A02(userSession)) {
        }
        i = c28641Euq.A01;
        textView.setTextColor(i);
        c28641Euq.A06.A05((reel.A0k() || z || C7D3.A00(userSession).A05(reel)) ? 8 : 8);
        if (c31483GJf.A04 != EnumC171199gQ.A03) {
        }
        TextView textView42 = c28641Euq.A04;
        C26010wy.A0P(textView42);
        textView42.setVisibility(8);
    }
}
