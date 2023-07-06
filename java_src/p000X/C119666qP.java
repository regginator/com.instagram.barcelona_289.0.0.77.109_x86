package p000X;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment;
/* renamed from: X.6qP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119666qP {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C119666qP) || i != ((C119666qP) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 1) {
            return ServerW3CShippingAddressConstants.DEFAULT;
        }
        if (i == 2) {
            return "Go";
        }
        if (i == 3) {
            return "Search";
        }
        if (i == 4) {
            return "Send";
        }
        if (i == 5) {
            return AnonymousClass000.A00(580);
        }
        if (i == 6) {
            return "Next";
        }
        return IgdsBottomSheetExamplesFragment.DONE_TEXT;
    }
}
