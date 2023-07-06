package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
/* renamed from: X.1f3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f3 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentWelcomeComposeFragment";
    public boolean A00;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final List A01 = C14200aH.A17(C25920wp.A10(Integer.valueOf((int) R.drawable.instagram_settings_pano_outline_24), 2131838053), C25920wp.A10(Integer.valueOf((int) R.drawable.instagram_tag_down_pano_outline_24), 2131838054), C25920wp.A10(Integer.valueOf((int) R.drawable.instagram_users_pano_outline_24), 2131838055), C25920wp.A10(Integer.valueOf((int) R.drawable.instagram_compose_pano_outline_24), 2131838056));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131822638);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 16 && !getParentFragmentManager().A15()) {
            C25930wq.A0y(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1460062748);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape168S0100000_I2_1(this, 25), -1203048828);
        C21950pH.A09(26603529, A02);
        return A0O;
    }
}
