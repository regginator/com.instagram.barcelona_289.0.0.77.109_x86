package p000X;

import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dwn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26711Dwn implements InterfaceC28286Eli, InterfaceC27953EgC, InterfaceC27821Ee3 {
    public static final String __redex_internal_original_name = "MusicPostcaptureSearchController";
    public C26715Dwr A00;
    public boolean A01;
    public View A02;
    public final int A03;
    public final ViewStub A04;
    public final AbstractC18040iR A05;
    public final C8X3 A06;
    public final C25722Dd4 A07;
    public final InterfaceC28112Eim A08;
    public final UserSession A09;
    public final Set A0A;

    public C26711Dwn(ViewStub viewStub, AbstractC18040iR abstractC18040iR, C8X3 c8x3, C25722Dd4 c25722Dd4, InterfaceC28112Eim interfaceC28112Eim, UserSession userSession, DYS dys) {
        C91524uS.A1M(viewStub, 1, c25722Dd4);
        this.A04 = viewStub;
        this.A05 = abstractC18040iR;
        this.A09 = userSession;
        this.A06 = c8x3;
        this.A07 = c25722Dd4;
        this.A08 = interfaceC28112Eim;
        dys.A03(this);
        this.A0A = C25960wt.A0o();
        this.A03 = viewStub.getContext().getColor(R.color.black_50_transparent);
    }

    @Override // p000X.InterfaceC27953EgC
    public final String ASj(EnumC23656ChM enumC23656ChM) {
        C0OR.A0B(enumC23656ChM, 0);
        return C25930wq.A0e(__redex_internal_original_name, enumC23656ChM);
    }

    @Override // p000X.InterfaceC27953EgC
    public final int Ajv(EnumC23656ChM enumC23656ChM) {
        int A05 = C25980wv.A05(enumC23656ChM, 0);
        if (A05 != 1) {
            if (A05 != 0) {
                if (A05 == 2) {
                    return R.id.music_search_postcapture_saved_page_container;
                }
                throw C25950ws.A0k("Unsupported MusicSearchMode");
            }
            return R.id.music_search_postcapture_landing_page_container;
        }
        return R.id.music_search_postcapture_search_results_container;
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        MusicOverlaySearchTab musicOverlaySearchTab;
        if (this.A02 == null) {
            View inflate = this.A04.inflate();
            this.A02 = inflate;
            if (inflate != null) {
                this.A0A.add(inflate);
                MusicProduct musicProduct = MusicProduct.POST_CAPTURE_STICKER;
                ImmutableList A0d = C91544uU.A0d();
                AbstractC18040iR abstractC18040iR = this.A05;
                UserSession userSession = this.A09;
                this.A00 = new C26715Dwr(inflate, abstractC18040iR, A0d, musicProduct, EnumC23666ChW.POST_CAPTURE, this.A06, null, this.A07, this.A08, this, null, userSession, 0, false);
            }
        }
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            if (this.A01) {
                musicOverlaySearchTab = MusicOverlaySearchTab.A04;
            } else {
                musicOverlaySearchTab = null;
            }
            c26715Dwr.A07(musicOverlaySearchTab, AnonymousClass006.A00, false, false);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_search";
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BNQ() {
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            return c26715Dwr.A0A();
        }
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            Fragment A01 = C26715Dwr.A01(c26715Dwr);
            if (A01 instanceof InterfaceC27956EgF) {
                return ((InterfaceC27956EgF) A01).BYT();
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final void BlR() {
        this.A08.C8X();
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        if (obj != EnumC23782CjQ.A04 && obj != EnumC23782CjQ.A05) {
            if (obj2 != EnumC23782CjQ.A0A) {
                return;
            }
        } else if (obj3 instanceof DB5) {
            C26715Dwr c26715Dwr = this.A00;
            if (c26715Dwr == null) {
                return;
            }
            c26715Dwr.A09(AnonymousClass006.A00);
            return;
        }
        C26715Dwr c26715Dwr2 = this.A00;
        if (c26715Dwr2 != null) {
            c26715Dwr2.A08(AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final void close() {
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            c26715Dwr.A08(AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            Fragment A01 = C26715Dwr.A01(c26715Dwr);
            if (A01 instanceof InterfaceC27956EgF) {
                return ((InterfaceC27956EgF) A01).isScrolledToTop();
            }
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A03;
    }
}
