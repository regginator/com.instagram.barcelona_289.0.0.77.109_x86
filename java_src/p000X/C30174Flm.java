package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Flm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30174Flm {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC34317HlU interfaceC34317HlU, C33225HBo c33225HBo, Reel reel, UserSession userSession, List list, boolean z) {
        int A0D;
        FrameLayout.LayoutParams layoutParams;
        int i;
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(c33225HBo, reel);
        FrameLayout frameLayout = c33225HBo.A01;
        Context context = frameLayout.getContext();
        B7B A09 = reel.A09(userSession, 0);
        C0OR.A06(A09);
        int A08 = C0hI.A08(context);
        if (z) {
            View view = c33225HBo.A00;
            view.setPadding(0, 0, 0, 0);
            view.getLayoutParams().width = A08 >> 1;
        }
        CircularImageView circularImageView = c33225HBo.A05;
        User user = A09.A0S;
        if (user != null) {
            C25970wu.A1N(interfaceC19580l7, circularImageView, user);
            TextView textView = c33225HBo.A04;
            textView.setText(user.AkA());
            IgProgressImageView igProgressImageView = c33225HBo.A06;
            igProgressImageView.setAdjustViewBounds(true);
            ImageUrl A0D2 = A09.A0D(context);
            if (A0D2 != null) {
                igProgressImageView.setUrl(A0D2, interfaceC19580l7);
                if (z) {
                    A0D = A08 >> 1;
                } else {
                    A0D = C91524uS.A0D(c33225HBo.A02, A08);
                }
                int A07 = (int) (A0D / (A08 / C0hI.A07(context)));
                B7I b7i = B7B.A01(A09).A0f;
                String A01 = C18946AWk.A01(b7i.A19);
                String A00 = C18946AWk.A00(b7i.A19);
                String A002 = C22184Bs2.A00(6);
                if (A01 != null && A00 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) Bs9.A0G(frameLayout, A002);
                    layoutParams2.height = A07;
                    layoutParams2.width = A0D;
                    frameLayout.setLayoutParams(layoutParams2);
                    GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(A01), Color.parseColor(A00)});
                    gradientDrawable.setCornerRadius(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    frameLayout.setBackground(gradientDrawable);
                }
                boolean BYz = A09.BYz();
                TextView textView2 = c33225HBo.A03;
                if (BYz) {
                    textView2.setVisibility(0);
                    C25960wt.A10(context.getResources(), textView2, 2131824843);
                    layoutParams = (FrameLayout.LayoutParams) Bs9.A0G(textView, A002);
                    i = 48;
                } else {
                    textView2.setVisibility(8);
                    layoutParams = (FrameLayout.LayoutParams) Bs9.A0G(textView, A002);
                    i = 16;
                }
                layoutParams.gravity = i;
                frameLayout.setOnClickListener(C28355Emq.A0H(reel, interfaceC34317HlU, c33225HBo, list, 26));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
