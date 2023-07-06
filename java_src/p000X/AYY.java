package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
/* renamed from: X.AYY */
/* loaded from: classes4.dex */
public final class AYY {
    public static final boolean A00(View view, B7B b7b, UserSession userSession) {
        IgShowreelNativeProgressView igShowreelNativeProgressView;
        return view != null && C19976At4.A03.A00(userSession).BXW() && C19762AmB.A0D(b7b) && (igShowreelNativeProgressView = (IgShowreelNativeProgressView) view.findViewById(R.id.sponsored_reel_showreel_native_view)) != null && igShowreelNativeProgressView.BVu();
    }
}
