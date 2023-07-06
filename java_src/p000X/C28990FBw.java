package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FBw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28990FBw extends C31837GbO {
    public final /* synthetic */ FH1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28990FBw(Context context, AnonymousClass069 anonymousClass069, C31492GJx c31492GJx, InterfaceC34630Hqs interfaceC34630Hqs, FH1 fh1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        super(context, anonymousClass069, c31492GJx, interfaceC34630Hqs, interfaceC19580l7, userSession, str);
        this.A00 = fh1;
    }

    @Override // p000X.C31837GbO
    public final void A05(User user) {
        View A0E;
        FH1 fh1 = this.A00;
        SearchController searchController = fh1.A02;
        if (searchController.A03 == AnonymousClass006.A0C && (A0E = C28355Emq.A0E(fh1.A03)) != null) {
            searchController.A00(AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A06(A0E), true);
        }
        super.A05(user);
    }
}
