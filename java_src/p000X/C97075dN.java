package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.smartcapture.p021ui.consent.ResolvedConsentTextsProvider;
/* renamed from: X.5dN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C97075dN extends AbstractC40197L2z {
    public C116826lQ A00;

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ResolvedConsentTextsProvider resolvedConsentTextsProvider;
        C0OR.A0B(view, 0);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (resolvedConsentTextsProvider = (ResolvedConsentTextsProvider) bundle2.getParcelable(AnonymousClass000.A00(1133))) != null) {
            requireContext();
            this.A00 = resolvedConsentTextsProvider.A00;
            return;
        }
        throw new IllegalArgumentException();
    }
}
