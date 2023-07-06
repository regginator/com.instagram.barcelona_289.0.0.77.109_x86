package p000X;

import android.os.Bundle;
/* renamed from: X.209  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass209 extends C30411b1 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03 = false;

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1652593314);
        super.onCreate(bundle);
        this.A00 = requireArguments().getBoolean("isDeleting", false);
        this.A02 = requireArguments().getBoolean(AnonymousClass000.A00(777), false);
        this.A01 = requireArguments().getBoolean("isUpdating", false);
        this.A01 = requireArguments().getBoolean("isArchiving", true);
        if (bundle != null) {
            this.A03 = bundle.getBoolean("shouldDismissOnResume", false);
        }
        C21950pH.A09(-17512269, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1347008938);
        if (this.A00) {
            this.A03 = true;
        }
        super.onPause();
        C21950pH.A09(-137015598, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-154022537);
        super.onResume();
        if (this.A03) {
            this.mFragmentManager.A0d();
            A06();
        }
        C21950pH.A09(1481201873, A02);
    }

    @Override // p000X.AbstractC26690zY, p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("shouldDismissOnResume", this.A03);
    }
}
