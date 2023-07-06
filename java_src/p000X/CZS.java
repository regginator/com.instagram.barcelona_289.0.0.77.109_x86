package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CZS */
/* loaded from: classes5.dex */
public final class CZS extends AbstractC20598BAo {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ C92424wr A01;
    public final /* synthetic */ C25232DJg A02;
    public final /* synthetic */ boolean A03;

    public CZS(InterfaceC22050Bpl interfaceC22050Bpl, C92424wr c92424wr, C25232DJg c25232DJg, boolean z) {
        this.A02 = c25232DJg;
        this.A00 = interfaceC22050Bpl;
        this.A01 = c92424wr;
        this.A03 = z;
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtC(int i) {
        C25232DJg c25232DJg = this.A02;
        float f = (i - c25232DJg.A01) / c25232DJg.A00;
        if (f >= 1.0f) {
            c25232DJg.A02.Ceq(false);
            return;
        }
        C92424wr c92424wr = this.A01;
        if (c92424wr == null) {
            return;
        }
        c92424wr.A00(f);
        c92424wr.A03 = true;
        c92424wr.invalidateSelf();
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtE(int i) {
        C25232DJg c25232DJg = this.A02;
        int A00 = C179949xj.A00(i, 30000, this.A00.AnH());
        c25232DJg.A01 = A00;
        int i2 = i - A00;
        int i3 = 30000;
        if (30000 > i2) {
            i3 = i2;
        }
        c25232DJg.A00 = i3;
        InterfaceC28165Ejd interfaceC28165Ejd = c25232DJg.A02;
        interfaceC28165Ejd.seekTo(A00);
        interfaceC28165Ejd.CX6();
        C92424wr c92424wr = this.A01;
        if (c92424wr != null) {
            c92424wr.A04(C66B.STOP);
        }
    }

    @Override // p000X.AbstractC20598BAo, p000X.InterfaceC28110Eik
    public final void BtG() {
        this.A02.A02.AD7();
        C92424wr c92424wr = this.A01;
        if (c92424wr != null) {
            boolean z = this.A03;
            c92424wr.A04(C66B.PLAY);
            c92424wr.A03 = z;
            c92424wr.invalidateSelf();
            c92424wr.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }
}
