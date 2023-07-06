package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.Fpt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30426Fpt {
    public static final void A00(IgSimpleImageView igSimpleImageView, AbstractC33554HPz abstractC33554HPz, GDJ gdj, InterfaceC34376HmX interfaceC34376HmX, boolean z) {
        igSimpleImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (!z) {
            interfaceC34376HmX = null;
        }
        C28352Emn.A1C(igSimpleImageView, interfaceC34376HmX, abstractC33554HPz, gdj, 60);
        if (z) {
            C7De.A02(igSimpleImageView, R.dimen.abc_floating_window_z);
        }
    }
}
