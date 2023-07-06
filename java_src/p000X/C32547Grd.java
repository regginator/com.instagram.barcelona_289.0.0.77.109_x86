package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.reporting.common.impersonation.SelectVictimSearchBottomSheetFragment;
/* renamed from: X.Grd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32547Grd implements InterfaceC19580l7, InterfaceC34657HrJ, InterfaceC34402Hmx {
    public static final String __redex_internal_original_name = "DirectGenericSearchController";
    public C33399HIp A00;
    public InterfaceC34731HsZ A01;
    public SearchController A02;
    public String A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final AnonymousClass069 A07;
    public final C32890Gy8 A08;
    public final InterfaceC34251HkN A09;
    public final UserSession A0A;
    public final boolean A0B;
    public final SelectVictimSearchBottomSheetFragment A0C;

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "DIRECT_GENERIC_SEARCH_USER_CONTROLLER";
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        SearchController searchController = this.A02;
        if (searchController != null) {
            C0hI.A0I(searchController.mViewHolder.A0B);
        }
        AbstractC33515HOl abstractC33515HOl = this.A0C.A01;
        if (abstractC33515HOl != null) {
            ((C29590FbL) abstractC33515HOl).A00.A03.A07();
        }
    }

    @Override // p000X.InterfaceC34402Hmx
    public final void CJE() {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        interfaceC34731HsZ.getClass();
        interfaceC34731HsZ.Cfd();
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ != null) {
            interfaceC34731HsZ.CpE(str);
        }
    }

    public C32547Grd(Context context, AnonymousClass069 anonymousClass069, InterfaceC34251HkN interfaceC34251HkN, UserSession userSession, SelectVictimSearchBottomSheetFragment selectVictimSearchBottomSheetFragment, int i, int i2, boolean z) {
        this.A06 = context;
        this.A0A = userSession;
        this.A09 = interfaceC34251HkN;
        this.A07 = anonymousClass069;
        this.A05 = i;
        this.A0B = z;
        this.A08 = C32890Gy8.A00(userSession);
        this.A0C = selectVictimSearchBottomSheetFragment;
        this.A04 = i2;
    }
}
