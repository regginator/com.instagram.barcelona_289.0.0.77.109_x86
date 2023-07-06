package p000X;

import com.facebook.redex.IDxCListenerShape3S0700000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.FnD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30261FnD {
    public static final void A00(GUt gUt, GIA gia, C31474GIv c31474GIv, C25605DaU c25605DaU, C25605DaU c25605DaU2, C31898Gco c31898Gco, UserSession userSession, int i) {
        EnumC169999eN enumC169999eN;
        IgdsButton igdsButton = (IgdsButton) c25605DaU.A04().findViewById(i);
        if (C2PI.A00(c25605DaU.A04().getContext())) {
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY_ON_COLOR;
        }
        igdsButton.setStyle(enumC169999eN);
        if (gia != null) {
            igdsButton.setVisibility(0);
            igdsButton.setText(gia.A01);
            igdsButton.setOnClickListener(new IDxCListenerShape3S0700000_5_I2(c31898Gco, gia, c25605DaU, userSession, gUt, c31474GIv, c25605DaU2, 2));
            return;
        }
        igdsButton.setVisibility(8);
    }
}
