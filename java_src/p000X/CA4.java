package p000X;

import com.instagram.events.share.model.EventShareInfo;
/* renamed from: X.CA4 */
/* loaded from: classes5.dex */
public final class CA4 extends C0SZ implements InterfaceC27608EaV {
    public final EventShareInfo A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CA4) && C0OR.A0I(this.A00, ((CA4) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public CA4(EventShareInfo eventShareInfo) {
        this.A00 = eventShareInfo;
    }
}
