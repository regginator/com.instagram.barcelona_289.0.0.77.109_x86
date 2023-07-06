package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxEListenerShape490S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.99J  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99J extends AbstractC22820CFb {
    public static final String __redex_internal_original_name = "ReelAvatarMusicStickerBottomSheetFragment";
    public InterfaceC21884Bn5 A00 = new IDxEListenerShape490S0100000_3_I2(this, 1);
    public C31897Gcn A01;
    public String A02;
    public String A03;
    public String A04;

    @Override // p000X.AbstractC22820CFb
    public final ImageUrl A0A() {
        return null;
    }

    @Override // p000X.AbstractC22820CFb
    public final boolean A0L() {
        return false;
    }

    @Override // p000X.AbstractC22820CFb, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.avatar_upsell_icon);
        A0J.getLayoutParams().height = -2;
        A0J.getLayoutParams().width = -1;
    }

    @Override // p000X.AbstractC22820CFb
    public final InterfaceC21884Bn5 A09() {
        return this.A00;
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0G() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingMechanism");
        throw null;
    }

    @Override // p000X.AbstractC22820CFb
    public final String A0H() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        C0OR.A0E("editorLoggingSurface");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A04;
        if (str == null) {
            C0OR.A0E("moduleName");
            throw null;
        }
        return str;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A05() {
        return 2131821735;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A06() {
        return 2131821736;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A07() {
        return 2131821737;
    }

    @Override // p000X.AbstractC22820CFb
    public final int A08() {
        return R.drawable.ig_avatar_assets_ig_avatar_nux_music;
    }

    @Override // p000X.AbstractC22820CFb, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String string;
        String string2;
        String string3;
        int A02 = C21950pH.A02(-58057331);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("args_editor_logging_surface")) != null) {
            this.A03 = string;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string2 = bundle3.getString("args_editor_logging_mechanism")) != null) {
                this.A02 = string2;
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null && (string3 = bundle4.getString("args_previous_module_name")) != null) {
                    this.A04 = string3;
                    C21950pH.A09(-1543373310, A02);
                    return;
                }
                A0X = C25930wq.A0X("previous module required");
                i = -965756816;
            } else {
                A0X = C25930wq.A0X(C22184Bs2.A00(91));
                i = -988804201;
            }
        } else {
            A0X = C25930wq.A0X(C22184Bs2.A00(92));
            i = -836614393;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }
}
