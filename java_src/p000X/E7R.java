package p000X;

import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E7R */
/* loaded from: classes5.dex */
public final class E7R implements InterfaceC27956EgF {
    public boolean A00;
    public final AbstractC28455EqB A01;
    public final MusicOverlayResultsListController A02;
    public final InterfaceC27954EgD A03;
    public final InterfaceC28334EmV A04;
    public final ImmutableList A05;
    public final String A06;
    public final boolean A07;

    public E7R(EnumC23827CkO enumC23827CkO, ImmutableList immutableList, MusicProduct musicProduct, AbstractC28455EqB abstractC28455EqB, EnumC23666ChW enumC23666ChW, C22330BwV c22330BwV, C22340Bwg c22340Bwg, C4u2 c4u2, C25722Dd4 c25722Dd4, InterfaceC27954EgD interfaceC27954EgD, CMi cMi, InterfaceC28334EmV interfaceC28334EmV, C22449ByU c22449ByU, C22410Bxp c22410Bxp, UserSession userSession, String str, String str2, int i, boolean z) {
        C25930wq.A1Q(userSession, 2, musicProduct);
        C22185Bs3.A1Q(enumC23666ChW, enumC23827CkO);
        C150668fE.A0Z(16, c22330BwV, c22410Bxp, c22449ByU);
        C0OR.A0B(c22340Bwg, 19);
        this.A01 = abstractC28455EqB;
        MusicBrowseCategory A01 = MusicBrowseCategory.A01("search", "5928524597172606", abstractC28455EqB.getString(2131835315));
        InterfaceC28165Ejd A00 = DOB.A00(abstractC28455EqB.requireContext(), c4u2, c25722Dd4, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544102888036L));
        IDxLDelegateShape327S0100000_4_I2 iDxLDelegateShape327S0100000_4_I2 = new IDxLDelegateShape327S0100000_4_I2(this, 5);
        String moduleName = abstractC28455EqB.getModuleName();
        C0OR.A06(moduleName);
        MusicOverlayResultsListController musicOverlayResultsListController = new MusicOverlayResultsListController(enumC23827CkO, immutableList, musicProduct, abstractC28455EqB, enumC23666ChW, c22330BwV, c22340Bwg, iDxLDelegateShape327S0100000_4_I2, null, A01, A00, c25722Dd4, cMi, c22449ByU, c22410Bxp, userSession, interfaceC28334EmV, str, moduleName, i, false);
        this.A02 = musicOverlayResultsListController;
        this.A06 = str2;
        this.A07 = z;
        this.A04 = interfaceC28334EmV;
        this.A03 = interfaceC27954EgD;
        this.A05 = immutableList;
        abstractC28455EqB.registerLifecycleListener(musicOverlayResultsListController);
        musicOverlayResultsListController.A06 = new D4G(interfaceC27954EgD);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r4.isEmpty() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(CZI czi, DK3 dk3, boolean z) {
        DA5 da5;
        boolean z2;
        List A01 = C19422AgZ.A01(((CD2) czi).A00, this.A05);
        boolean z3 = true;
        if (z) {
            String str = dk3.A01;
            if (str != null && str.length() != 0) {
                z2 = true;
            }
            z2 = false;
            if (this.A07) {
                this.A00 = false;
                MusicOverlayResultsListController musicOverlayResultsListController = this.A02;
                if (z2) {
                    if (str == null) {
                        throw C25920wp.A0c();
                    }
                } else {
                    str = "";
                }
                C22449ByU c22449ByU = musicOverlayResultsListController.A0M;
                c22449ByU.A04 = str;
                C22449ByU.A00(c22449ByU);
            } else {
                this.A00 = z2;
            }
        }
        String str2 = czi.A01;
        MusicOverlayResultsListController musicOverlayResultsListController2 = this.A02;
        musicOverlayResultsListController2.A05 = MusicBrowseCategory.A01("search", "5928524597172606", this.A01.getString(2131835315));
        if (str2 != null) {
            da5 = new DA5(str2, dk3.A01, this.A06);
        } else {
            da5 = null;
        }
        musicOverlayResultsListController2.A0F(da5, A01, z, (!dk3.A04 || czi.BSJ() || czi.Axl() == null) ? false : false);
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean BYT() {
        return this.A02.A0G();
    }

    @Override // p000X.InterfaceC27956EgF
    public final boolean isScrolledToTop() {
        return this.A02.A0H();
    }
}
