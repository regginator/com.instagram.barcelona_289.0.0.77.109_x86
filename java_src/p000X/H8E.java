package p000X;

import android.view.View;
import com.instagram.realtimeclient.InAppNotificationDestinations;
/* renamed from: X.H8E */
/* loaded from: classes6.dex */
public final class H8E implements InterfaceC34510Hoq {
    public final H8K A00;

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(c31898Gco, 1);
        this.A00.CI5(c31898Gco, i);
    }

    public H8E(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (enumC29710FdP == EnumC29710FdP.END_IMAGE && InAppNotificationDestinations.STORY_VIEWER.equals(c31898Gco.A0B())) {
            return true;
        }
        return false;
    }
}
