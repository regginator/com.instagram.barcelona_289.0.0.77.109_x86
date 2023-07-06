package p000X;

import android.os.Bundle;
/* renamed from: X.0zY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26690zY extends C40196L2y {
    @Override // p000X.C40196L2y
    public final int A0D(C05O c05o, String str, boolean z) {
        C0OR.A0B(str, 1);
        C0LJ.A0G("IgDialogFragment", "Showing Dialog", new Throwable());
        return super.A0D(c05o, str, true);
    }

    public final void A0N(AbstractC18040iR abstractC18040iR, String str) {
        C0OR.A0B(abstractC18040iR, 0);
        if (!abstractC18040iR.A0F) {
            A0D(new C079002g(abstractC18040iR), str, true);
        }
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
    }
}
