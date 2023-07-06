package p000X;

import java.util.Map;
/* renamed from: X.MCd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41858MCd implements InterfaceC34459Hnw {
    public final /* synthetic */ InterfaceC42314Mbr A00;
    public final /* synthetic */ LFx A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C41858MCd(InterfaceC42314Mbr interfaceC42314Mbr, LFx lFx, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = lFx;
        this.A00 = interfaceC42314Mbr;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC34459Hnw
    public final void BvV(JFO jfo) {
        if (this.A02) {
            LFx lFx = this.A01;
            Map map = lFx.A0P;
            map.put(this.A00, jfo);
            if (lFx.A03 == null) {
                C0OR.A0E("integrationPoint");
                throw null;
            } else {
                lFx.hashCode();
                map.size();
            }
        }
        if (this.A03) {
            this.A01.A06(this.A00, jfo);
        }
    }

    @Override // p000X.InterfaceC34459Hnw
    public final void BvW(Throwable th) {
        this.A01.Bwt(this.A00, th);
    }
}
