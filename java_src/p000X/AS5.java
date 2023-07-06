package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.AS5 */
/* loaded from: classes4.dex */
public final class AS5 {
    public final PendingMedia A00;
    public final InterfaceC28294Elq A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AS5 as5 = (AS5) obj;
            PendingMedia pendingMedia = this.A00;
            PendingMedia pendingMedia2 = as5.A00;
            if (pendingMedia == pendingMedia2 || pendingMedia.equals(pendingMedia2)) {
                InterfaceC28294Elq interfaceC28294Elq = this.A01;
                InterfaceC28294Elq interfaceC28294Elq2 = as5.A01;
                if (interfaceC28294Elq != interfaceC28294Elq2 && (interfaceC28294Elq == null || !interfaceC28294Elq.equals(interfaceC28294Elq2))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public AS5(PendingMedia pendingMedia, InterfaceC28294Elq interfaceC28294Elq) {
        if (pendingMedia.A48) {
            interfaceC28294Elq.getClass();
        }
        this.A00 = pendingMedia;
        this.A01 = interfaceC28294Elq;
    }
}
