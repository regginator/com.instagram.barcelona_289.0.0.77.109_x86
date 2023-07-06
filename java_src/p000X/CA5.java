package p000X;

import com.instagram.events.share.model.EventShareInfo;
import java.util.List;
/* renamed from: X.CA5 */
/* loaded from: classes5.dex */
public final class CA5 extends C0SZ implements InterfaceC27608EaV {
    public final EventShareInfo A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CA5) {
                CA5 ca5 = (CA5) obj;
                if (!C0OR.A0I(this.A00, ca5.A00) || !C0OR.A0I(this.A01, ca5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C25920wp.A03(this.A01);
    }

    public CA5(EventShareInfo eventShareInfo, List list) {
        this.A00 = eventShareInfo;
        this.A01 = list;
    }
}
