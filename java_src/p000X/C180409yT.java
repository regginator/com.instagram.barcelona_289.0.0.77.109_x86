package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.reels.Reel;
/* renamed from: X.9yT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180409yT {
    public static void A00(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C19741Alp c19741Alp, View$OnClickListenerC19829AqE view$OnClickListenerC19829AqE, InterfaceC21567Bhp interfaceC21567Bhp) {
        C158778xn c158778xn;
        if (c19741Alp.A0C) {
            Reel reel = c19741Alp.A0I;
            C076401d.A05(reel.A0k(), null);
            if (view$OnClickListenerC19829AqE.A00 != 0) {
                view$OnClickListenerC19829AqE.A00 = 0;
                View A04 = view$OnClickListenerC19829AqE.A09.A04();
                A04.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A04.animate().setDuration(200L).setListener(view$OnClickListenerC19829AqE).alpha(1.0f);
            }
            CircularImageView circularImageView = view$OnClickListenerC19829AqE.A03;
            if (circularImageView != null && (c158778xn = reel.A0L) != null) {
                circularImageView.setUrl(C178669vf.A00(c158778xn.A00), interfaceC19580l7);
            }
            TextView textView = view$OnClickListenerC19829AqE.A02;
            if (textView != null) {
                textView.setText(reel.A0u);
            }
            ViewGroup viewGroup2 = view$OnClickListenerC19829AqE.A01;
            if (viewGroup2 != null && viewGroup != null) {
                DSN dsn = new DSN(viewGroup2, "ReelSuggestedHighlightEndCardViewBinder", viewGroup);
                dsn.A01 = 15;
                dsn.A00 = 6;
                dsn.A02 = view$OnClickListenerC19829AqE.A01.getContext().getColor(R.color.black_50_transparent);
                view$OnClickListenerC19829AqE.A01.setBackground(new C22199Bsi(dsn));
            }
            view$OnClickListenerC19829AqE.A04 = interfaceC21567Bhp;
            return;
        }
        if (view$OnClickListenerC19829AqE.A00 != 8) {
            C25605DaU c25605DaU = view$OnClickListenerC19829AqE.A09;
            if (c25605DaU.A06()) {
                view$OnClickListenerC19829AqE.A00 = 8;
                c25605DaU.A04().animate().setDuration(200L).setListener(view$OnClickListenerC19829AqE).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).start();
            }
        }
        CircularImageView circularImageView2 = view$OnClickListenerC19829AqE.A03;
        if (circularImageView2 == null) {
            return;
        }
        circularImageView2.A09();
    }
}
