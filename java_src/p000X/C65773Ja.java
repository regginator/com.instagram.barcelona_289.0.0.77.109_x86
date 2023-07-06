package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.3Ja  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65773Ja {
    public boolean A00;
    public Fragment A01;
    public C30411b1 A02;

    public final void A00() {
        C30411b1 c30411b1 = this.A02;
        AbstractC18040iR abstractC18040iR = c30411b1.mFragmentManager;
        if (abstractC18040iR != null) {
            AnonymousClass093 anonymousClass093 = (AnonymousClass093) abstractC18040iR.A0O("ProgressDialog");
            if (anonymousClass093 == null) {
                if (c30411b1.isAdded()) {
                    anonymousClass093 = c30411b1;
                }
                this.A00 = false;
            }
            anonymousClass093.A07();
            this.A00 = false;
        }
    }

    public final void A01() {
        Fragment fragment = this.A01;
        if (fragment.getChildFragmentManager().A0O("ProgressDialog") == null) {
            C30411b1 c30411b1 = this.A02;
            if (!c30411b1.isAdded()) {
                c30411b1.A0D(new C079002g(fragment.getChildFragmentManager()), "ProgressDialog", true);
                this.A00 = true;
            }
        }
    }

    public C65773Ja(Fragment fragment, C30411b1 c30411b1) {
        this.A01 = fragment;
        this.A02 = c30411b1;
    }
}
