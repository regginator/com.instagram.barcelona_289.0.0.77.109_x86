package p000X;

import android.content.res.Resources;
import android.view.View;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.1nj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33111nj extends C20308Ayw {
    public BusinessNavBar A00;
    public InterfaceC89864rK A01;
    public IgdsBottomButtonLayout A02;
    public boolean A03;
    public String A04;

    public final void A00() {
        this.A03 = false;
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setShowProgressBarOnPrimaryButton(false);
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionIsLoading(false);
            }
        }
        this.A01.AJZ();
    }

    public final void A01() {
        this.A03 = true;
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setShowProgressBarOnPrimaryButton(true);
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionIsLoading(true);
            }
        }
        this.A01.AI3();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    public final void A02(boolean z) {
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setPrimaryButtonEnabled(z);
            return;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout == null) {
            return;
        }
        igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
    }

    public final void A03(boolean z) {
        CharSequence charSequence;
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.A03.setVisibility(C25930wq.A00(z ? 1 : 0));
            businessNavBar.A00();
            return;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout == null) {
            return;
        }
        if (z) {
            charSequence = this.A04;
        } else {
            charSequence = null;
        }
        igdsBottomButtonLayout.setSecondaryActionText(charSequence);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(this, 236);
        IDxCListenerShape190S0100000_1_I2 A0D2 = C25940wr.A0D(this, 237);
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setPrimaryButtonOnclickListeners(A0D);
            this.A00.setSecondaryButtonOnclickListeners(A0D2);
            return;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout == null) {
            return;
        }
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(A0D);
        this.A02.setSecondaryActionOnClickListener(A0D2);
    }

    public C33111nj(InterfaceC89864rK interfaceC89864rK, IgdsBottomButtonLayout igdsBottomButtonLayout, int i, int i2) {
        this.A01 = interfaceC89864rK;
        this.A02 = igdsBottomButtonLayout;
        Resources resources = igdsBottomButtonLayout.getResources();
        igdsBottomButtonLayout.setPrimaryActionText(resources.getString(i));
        boolean z = false;
        if (i2 != -1) {
            z = true;
            this.A04 = resources.getString(i2);
        }
        A03(z);
    }

    public C33111nj(BusinessNavBar businessNavBar, InterfaceC89864rK interfaceC89864rK, int i, int i2) {
        this.A01 = interfaceC89864rK;
        this.A00 = businessNavBar;
        businessNavBar.setPrimaryButtonText(i);
        BusinessNavBar businessNavBar2 = this.A00;
        if (i2 != -1) {
            businessNavBar2.setSecondaryButtonText(i2);
            return;
        }
        businessNavBar2.A03.setVisibility(8);
        businessNavBar2.A00();
    }
}
