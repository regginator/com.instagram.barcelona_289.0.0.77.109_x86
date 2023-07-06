package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.1b9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30491b9 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "EncryptedBackupsCardEducationFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "encrypted_backups_card_education";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(543789287);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_eb_card_education_layout, viewGroup, false);
        ((IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.bottom_buttons)).setPrimaryActionOnClickListener(C25940wr.A0D(this, 352));
        C21950pH.A09(383666751, A02);
        return inflate;
    }
}
