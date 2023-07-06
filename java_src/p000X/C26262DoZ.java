package p000X;

import android.view.View;
/* renamed from: X.DoZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26262DoZ implements InterfaceC34629Hqr {
    public final /* synthetic */ AbstractC22866CHm A00;

    public C26262DoZ(AbstractC22866CHm abstractC22866CHm) {
        this.A00 = abstractC22866CHm;
    }

    @Override // p000X.InterfaceC34629Hqr
    public final void CDp() {
        AbstractC22866CHm abstractC22866CHm = this.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU.A0B((CXU) abstractC22866CHm);
        }
    }

    @Override // p000X.InterfaceC34629Hqr
    public final void CDr(boolean z) {
        AbstractC22866CHm abstractC22866CHm = this.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            cxu.A0O = z;
            CXU.A0F(cxu);
        }
    }

    @Override // p000X.InterfaceC34629Hqr
    public final void Cp3(boolean z) {
        AbstractC22866CHm abstractC22866CHm = this.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            View view = cxu.A02;
            if (z) {
                if (view != null) {
                    view.setVisibility(0);
                    View view2 = cxu.mView;
                    if (view2 != null) {
                        C0hI.A0I(view2);
                        return;
                    }
                    return;
                }
            } else if (view != null) {
                view.setVisibility(8);
                return;
            }
            C0OR.A0E("promotePostSharingOverlay");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34629Hqr
    public final boolean Ctt() {
        boolean z;
        AbstractC22866CHm abstractC22866CHm = this.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            if (CXU.A05(cxu).A0U) {
                C67983Tm c67983Tm = cxu.A0A;
                if (c67983Tm != null) {
                    C67983Tm.A00(c67983Tm, 2131826943, 2131826919);
                }
                z = true;
            } else {
                z = false;
            }
            return !z;
        }
        return true;
    }
}
