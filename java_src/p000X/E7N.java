package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7N */
/* loaded from: classes5.dex */
public final class E7N implements InterfaceC28112Eim, InterfaceC27953EgC {
    public C26715Dwr A00;
    public View A01;
    public final int A02;
    public final ViewStub A03;
    public final AbstractC18040iR A04;
    public final E7I A05;
    public final C8X3 A06;
    public final MusicAttributionConfig A07;
    public final C25722Dd4 A08;
    public final UserSession A09;

    public final void A00(MusicProduct musicProduct) {
        C0OR.A0B(musicProduct, 0);
        if (this.A01 == null) {
            View inflate = this.A03.inflate();
            this.A01 = inflate;
            if (inflate != null) {
                Context context = inflate.getContext();
                if (context != null) {
                    C25990ww.A0v(context, inflate, R.color.background);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            View view = this.A01;
            if (view != null) {
                C22185Bs3.A0A(view, R.id.capture_format_picker_background_stub).inflate();
                ImmutableList A0d = C91544uU.A0d();
                View view2 = this.A01;
                if (view2 != null) {
                    AbstractC18040iR abstractC18040iR = this.A04;
                    UserSession userSession = this.A09;
                    this.A00 = new C26715Dwr(view2, abstractC18040iR, A0d, musicProduct, EnumC23666ChW.PRE_CAPTURE, this.A06, this.A07, this.A08, this, this, null, userSession, this.A02, false);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C26715Dwr c26715Dwr = this.A00;
        if (c26715Dwr != null) {
            c26715Dwr.A06();
            C26715Dwr c26715Dwr2 = this.A00;
            if (c26715Dwr2 != null) {
                c26715Dwr2.A07(null, AnonymousClass006.A01, false, false);
            }
        }
    }

    @Override // p000X.InterfaceC27953EgC
    public final String ASj(EnumC23656ChM enumC23656ChM) {
        C0OR.A0B(enumC23656ChM, 0);
        return C25930wq.A0e("MusicPrecaptureSearchController", enumC23656ChM);
    }

    @Override // p000X.InterfaceC27953EgC
    public final int Ajv(EnumC23656ChM enumC23656ChM) {
        int A05 = C25980wv.A05(enumC23656ChM, 0);
        if (A05 != 1) {
            if (A05 != 0) {
                if (A05 == 2) {
                    return R.id.music_search_precapture_saved_container;
                }
                throw C25950ws.A0k("Unsupported MusicSearchMode");
            }
            return R.id.music_search_precapture_landing_page_container;
        }
        return R.id.music_search_precapture_search_results_container;
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8W() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8Y() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8l(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        C0OR.A0B(interfaceC22050Bpl, 0);
        E7I e7i = this.A05;
        E7I.A05(e7i);
        MusicAssetModel A02 = MusicAssetModel.A02(interfaceC22050Bpl);
        MusicProduct A00 = E7I.A00(e7i);
        int A04 = A02.A04();
        String Awq = e7i.A0N.Awq();
        Integer valueOf = Integer.valueOf(A04);
        C27076E8s c27076E8s = new C27076E8s(C19421AgY.A01(A00, A02, 15000, valueOf, valueOf, Awq), null, EnumC23779CjM.A0D, e7i.A00);
        c27076E8s.A04 = true;
        e7i.A03 = c27076E8s;
        C26715Dwr c26715Dwr = e7i.A0J.A00;
        if (c26715Dwr != null) {
            c26715Dwr.A09(AnonymousClass006.A0C);
        }
        E7I.A06(e7i);
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8m(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8V(String str) {
        throw C91544uU.A0v("Question text response should not be enabled here.");
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8X() {
        E7I e7i = this.A05;
        if (e7i.A03 == null) {
            E7I.A09(e7i, AnonymousClass006.A00);
        } else {
            E7I.A04(e7i);
        }
    }

    public E7N(View view, AbstractC18040iR abstractC18040iR, E7I e7i, C8X3 c8x3, MusicAttributionConfig musicAttributionConfig, C25722Dd4 c25722Dd4, UserSession userSession, int i) {
        this.A04 = abstractC18040iR;
        this.A09 = userSession;
        this.A06 = c8x3;
        this.A08 = c25722Dd4;
        this.A07 = musicAttributionConfig;
        this.A02 = i;
        this.A05 = e7i;
        this.A03 = (ViewStub) C25920wp.A0J(view, R.id.music_search_stub_background);
    }
}
