package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Caw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23325Caw extends AbstractC24494CvO {
    public boolean A00;
    public final int A01;
    public final PendingMedia A02;
    public final String A03;
    public final InterfaceC28345Emg A04;
    public final InterfaceC88914pd A05;
    public final boolean A06;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UploadRequest(pendingMedia=");
        A0m.append(this.A02);
        A0m.append(", source=");
        A0m.append(this.A03);
        A0m.append(C34900Hva.A00(72));
        A0m.append(this.A01);
        A0m.append(", response=");
        A0m.append(this.A04);
        A0m.append(", parentScope=");
        A0m.append(this.A05);
        return C25920wp.A0v(A0m);
    }

    public C23325Caw(PendingMedia pendingMedia, String str, InterfaceC28345Emg interfaceC28345Emg, InterfaceC88914pd interfaceC88914pd, int i) {
        C25920wp.A1R(pendingMedia, str);
        this.A02 = pendingMedia;
        this.A03 = str;
        this.A01 = i;
        this.A04 = interfaceC28345Emg;
        this.A05 = interfaceC88914pd;
        this.A06 = C25970wu.A1Y(interfaceC88914pd);
    }
}
