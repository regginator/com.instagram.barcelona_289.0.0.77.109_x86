package p000X;

import android.view.View;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7O */
/* loaded from: classes5.dex */
public final class E7O implements InterfaceC28112Eim, InterfaceC27953EgC {
    public final View A00;
    public final C26715Dwr A01;
    public final C27032E6u A02;

    @Override // p000X.InterfaceC28112Eim
    public final void C8W() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8X() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8Y() {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8m(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
    }

    public E7O(View view, AbstractC18040iR abstractC18040iR, C8X3 c8x3, C25722Dd4 c25722Dd4, C27032E6u c27032E6u, UserSession userSession) {
        this.A00 = view;
        this.A02 = c27032E6u;
        D4H d4h = new D4H(C25930wq.A0F(view, R.id.item_selection_action_button));
        C26715Dwr c26715Dwr = new C26715Dwr(view, abstractC18040iR, ImmutableList.m102of(), MusicProduct.QUESTION_RESPONSE, EnumC23666ChW.POST_CAPTURE, c8x3, null, c25722Dd4, this, this, d4h, userSession, 0, false);
        this.A01 = c26715Dwr;
        c26715Dwr.A03 = true;
    }

    public static void A00(C7nO c7nO, C27032E6u c27032E6u) {
        C32893GyB.A00(c27032E6u.A0B).A02(c7nO);
        c27032E6u.A00.BR1(new IDxTListenerShape254S0100000_4_I2(c27032E6u, 50));
        c27032E6u.A00.postDelayed(new RunnableC27297EIn(c27032E6u), 750L);
    }

    @Override // p000X.InterfaceC27953EgC
    public final String ASj(EnumC23656ChM enumC23656ChM) {
        return Bs8.A0q(enumC23656ChM, "ReelViewerMusicSearchController");
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8V(String str) {
        C27032E6u c27032E6u = this.A02;
        String str2 = c27032E6u.A03;
        str2.getClass();
        BCL bcl = c27032E6u.A01;
        bcl.getClass();
        A00(new LJ0(str2, bcl.A02(), c27032E6u.A04, null, str, c27032E6u.A0C), c27032E6u);
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8l(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        C27032E6u c27032E6u = this.A02;
        String str = c27032E6u.A03;
        str.getClass();
        BCL bcl = c27032E6u.A01;
        bcl.getClass();
        A00(new LJ0(str, bcl.A02(), c27032E6u.A04, interfaceC22050Bpl.getId(), null, c27032E6u.A0C), c27032E6u);
    }

    @Override // p000X.InterfaceC27953EgC
    public final int Ajv(EnumC23656ChM enumC23656ChM) {
        int ordinal = enumC23656ChM.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal == 2) {
                    return R.id.question_sticker_music_search_saved_container;
                }
                throw C25950ws.A0k("Unsupported MusicSearchMode");
            }
            return R.id.question_sticker_music_search_landing_page_container;
        }
        return R.id.question_sticker_music_search_results_container;
    }
}
