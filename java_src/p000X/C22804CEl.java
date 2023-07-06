package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxEListenerShape491S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CEl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22804CEl extends AbstractC22820CFb {
    public static final String __redex_internal_original_name = "AvatarCoinFlipMimicryUpsellBottomSheetFragment";
    public C24762D0d A04;
    public C31897Gcn A06;
    public String A07;
    public String A08;
    public String A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public int A03 = R.drawable.ig_avatar_assets_avatar_nux_static;
    public int A02 = 2131821785;
    public int A01 = 2131824529;
    public int A00 = 2131821781;
    public InterfaceC21884Bn5 A05 = new IDxEListenerShape491S0100000_4_I2(this, 0);

    public static final List A00(C22804CEl c22804CEl) {
        UserSession A0Y;
        Integer num;
        EnumC23747Cip enumC23747Cip;
        InterfaceC12130Pj interfaceC12130Pj = c22804CEl.A0A;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36320201960855370L) && C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36320201960789833L)) {
            A0Y = C25920wp.A0Y(interfaceC12130Pj);
            num = AnonymousClass006.A0u;
            enumC23747Cip = EnumC23747Cip.COIN_FLIP_FRAME_POP_ANIMATED_AVATAR_STICKERS_V2;
        } else if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36320201960855370L)) {
            A0Y = C25920wp.A0Y(interfaceC12130Pj);
            num = AnonymousClass006.A0u;
            enumC23747Cip = EnumC23747Cip.COIN_FLIP_ANIMATED_AVATAR_STICKERS_V2;
        } else {
            return null;
        }
        return C25930wq.A0l(C23979Cmy.A00(enumC23747Cip, A0Y, num));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A09;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC22820CFb, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1022053256);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_editor_logging_surface");
        if (string != null) {
            this.A08 = string;
            String string2 = requireArguments.getString("args_editor_logging_mechanism");
            if (string2 != null) {
                this.A07 = string2;
                String string3 = requireArguments.getString("args_previous_module_name");
                if (string3 != null) {
                    this.A09 = string3;
                    C21950pH.A09(1247692478, A02);
                    return;
                }
                A0X = C25930wq.A0X("previous module required");
                i = 1683250918;
            } else {
                A0X = C25930wq.A0X("editor logging mechanism required");
                i = -152512079;
            }
        } else {
            A0X = C25930wq.A0X("editor logging surface required");
            i = -441040210;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
