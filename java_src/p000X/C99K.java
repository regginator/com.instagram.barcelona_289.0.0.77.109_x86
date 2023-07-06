package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxEListenerShape490S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.99K  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99K extends AbstractC22820CFb implements C4u2 {
    public static final String __redex_internal_original_name = "ClipsAvatarStickerBottomSheetFragment";
    public C31897Gcn A00;
    public String A01;
    public String A02;
    public boolean A03;
    public InterfaceC21884Bn5 A04 = new IDxEListenerShape490S0100000_3_I2(this, 0);
    public String A05;
    public String A06;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC22820CFb
    public final InterfaceC21884Bn5 A09() {
        return this.A04;
    }

    @Override // p000X.AbstractC22820CFb
    public final ImageUrl A0A() {
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("avatarImageUrl");
            throw null;
        } else if (str.length() == 0) {
            return null;
        } else {
            return C26000wx.A0Q(str);
        }
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0G() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingMechanism");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0H() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingSurface");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb
    public final boolean A0L() {
        return this.A03;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A06;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C073900b.A0V(str, "_context_sheet_", "avatar_sticker_upsell");
    }

    @Override // p000X.AbstractC22820CFb
    public final int A02() {
        return 2131821788;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A03() {
        return 2131821790;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A04() {
        return 2131821792;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A05() {
        return 2131821782;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A06() {
        return 2131821783;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A07() {
        return 2131821786;
    }

    @Override // p000X.AbstractC22820CFb, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-1914546898);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_editor_logging_surface");
        if (string != null) {
            this.A02 = string;
            String string2 = requireArguments.getString("args_editor_logging_mechanism");
            if (string2 != null) {
                this.A01 = string2;
                this.A03 = requireArguments.getBoolean("args_boolean_has_avatar");
                String string3 = requireArguments.getString("args_upsell_avatar_image_url");
                if (string3 != null) {
                    this.A05 = string3;
                    String string4 = requireArguments.getString("args_previous_module_name");
                    if (string4 != null) {
                        this.A06 = string4;
                        C21950pH.A09(1743714090, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("previous module required");
                    i = -2084713311;
                } else {
                    A0X = C25930wq.A0X("avatar image url required");
                    i = -955042034;
                }
            } else {
                A0X = C25930wq.A0X(C22184Bs2.A00(91));
                i = -1688763154;
            }
        } else {
            A0X = C25930wq.A0X(C22184Bs2.A00(92));
            i = 1610750485;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
