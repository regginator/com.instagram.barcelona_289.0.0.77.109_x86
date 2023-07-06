package p000X;

import android.view.View;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import java.util.Set;
/* renamed from: X.H8I */
/* loaded from: classes6.dex */
public final class H8I implements InterfaceC34510Hoq {
    public final H8K A00;
    public final Set A01 = C4V5.A08("bloks", InAppNotificationDestinations.BLOKS_ACTION, "guide", "event", InAppNotificationDestinations.CLIPS_HOME);

    public H8I(H8K h8k) {
        this.A00 = h8k;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final boolean ABm(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C25920wp.A1R(c31898Gco, enumC29710FdP);
        if (enumC29710FdP == EnumC29710FdP.END_IMAGE && c31898Gco.A0C() != null) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34510Hoq
    public final void AED(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        boolean z;
        H8K h8k;
        String A0C;
        Boolean bool;
        C25920wp.A1Q(view, c31898Gco);
        Set set = this.A01;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (set.contains((c31371GDd == null || (r0 = c31371GDd.A0V) == null) ? "" : "")) {
            h8k = this.A00;
            A0C = c31898Gco.A0C();
            if (A0C == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null && (bool = c31371GDd2.A0F) != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            h8k = this.A00;
            if (z) {
                A0C = c31898Gco.A0C();
                if (A0C == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                h8k.BrC(C28352Emn.A0A(view), c31898Gco, i);
                return;
            }
        }
        h8k.C6P(C28352Emn.A0A(view), c31898Gco, A0C, i);
    }
}
