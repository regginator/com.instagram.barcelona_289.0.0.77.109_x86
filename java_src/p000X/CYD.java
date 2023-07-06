package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.CYD */
/* loaded from: classes5.dex */
public final class CYD extends AbstractC24411Ctz {
    public final Medium A00;
    public final InterfaceC28179Ejr A01;
    public final PendingMedia A02;
    public final boolean A03;

    public final long A01() {
        if (this.A03) {
            return this.A02.A0W;
        }
        return this.A00.A03;
    }

    public final void A02() {
        PendingMedia pendingMedia = this.A02;
        InterfaceC28179Ejr interfaceC28179Ejr = this.A01;
        pendingMedia.A39 = interfaceC28179Ejr.BHM();
        pendingMedia.A2B = interfaceC28179Ejr.AWW();
        pendingMedia.A02 = interfaceC28179Ejr.B2b();
        pendingMedia.A4v = interfaceC28179Ejr.BVg();
        pendingMedia.A1f = Boolean.valueOf(interfaceC28179Ejr.BX9());
        pendingMedia.A3Z = interfaceC28179Ejr.AUO();
        pendingMedia.A0q = interfaceC28179Ejr.AUL();
        pendingMedia.A4H = interfaceC28179Ejr.BB5();
        pendingMedia.A4P = interfaceC28179Ejr.BSt();
        pendingMedia.A03 = interfaceC28179Ejr.AaM();
    }

    public final void A03(boolean z) {
        this.A02.A4H = z;
        this.A01.CqH(z);
    }

    public CYD(Medium medium, InterfaceC28179Ejr interfaceC28179Ejr, PendingMedia pendingMedia, boolean z) {
        this.A01 = interfaceC28179Ejr;
        this.A00 = medium;
        this.A02 = pendingMedia;
        this.A03 = z;
        String str = pendingMedia.A39;
        interfaceC28179Ejr.setTitle(str == null ? "" : str);
        String str2 = pendingMedia.A2B;
        interfaceC28179Ejr.CjL(str2 != null ? str2 : "");
        interfaceC28179Ejr.Coh(pendingMedia.A02);
        interfaceC28179Ejr.Cmv(pendingMedia.A4v);
        interfaceC28179Ejr.CoH(PendingMedia.A0F(pendingMedia));
        interfaceC28179Ejr.Ciq(pendingMedia.A3Z);
        interfaceC28179Ejr.Cip(pendingMedia.A0q);
        interfaceC28179Ejr.CqH(pendingMedia.A4H);
    }

    public static PendingMedia A00(AbstractC22848CGq abstractC22848CGq) {
        return abstractC22848CGq.A00().A05().A02;
    }
}
