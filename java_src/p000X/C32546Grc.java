package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.reporting.common.impersonation.HighProfileVictimSearchBottomSheetFragment;
/* renamed from: X.Grc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32546Grc implements InterfaceC19580l7, InterfaceC34657HrJ {
    public static final String __redex_internal_original_name = "HighProfileUsersSearchController";
    public C151918hv A00;
    public SearchController A01;
    public C29064FEs A02;
    public String A03;
    public boolean A04;
    public HighProfileVictimSearchBottomSheetFragment A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final InterfaceC34251HkN A09;
    public final UserSession A0A;
    public final AnonymousClass069 A0B;

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "HIGH_PROFILE_USERS_SEARCH_CONTROLLER";
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        SearchController searchController = this.A01;
        if (searchController != null) {
            C0hI.A0I(searchController.mViewHolder.A0B);
        }
        AbstractC33515HOl abstractC33515HOl = this.A05.A05;
        if (abstractC33515HOl != null) {
            ((C29590FbL) abstractC33515HOl).A00.A03.A07();
        }
    }

    public C32546Grc(Context context, AnonymousClass069 anonymousClass069, InterfaceC34251HkN interfaceC34251HkN, UserSession userSession, HighProfileVictimSearchBottomSheetFragment highProfileVictimSearchBottomSheetFragment, String str, int i, int i2) {
        this.A08 = context;
        this.A0A = userSession;
        this.A03 = str;
        this.A0B = anonymousClass069;
        this.A07 = i;
        this.A09 = interfaceC34251HkN;
        this.A05 = highProfileVictimSearchBottomSheetFragment;
        this.A06 = i2 <= 0 ? Integer.MAX_VALUE : i2;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        if (!TextUtils.isEmpty(str) && this.A04) {
            if (this.A00 != null) {
                C3KG A0D = C150698fH.A0D();
                Context context = this.A08;
                A0D.A01(new C29142FIm(context.getString(2131835324), C26000wx.A01(context), true));
                this.A00.A04(A0D);
            }
            C136707p1 c136707p1 = new C136707p1(this.A08, this.A0B);
            UserSession userSession = this.A0A;
            int i = this.A06;
            C0OR.A0B(userSession, 0);
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0P("direct_v2/high_profile_search/");
            A0P.A0H(C28887F6b.class, GOO.class);
            A0P.A0U("query", str);
            A0P.A0U("search_surface", "verified_user_search");
            A0P.A0Q("count", i);
            A0P.A0Q("max_fb_results", i);
            C32944GzF A08 = A0P.A08();
            A08.A00 = this.A02;
            c136707p1.schedule(A08);
        }
    }
}
