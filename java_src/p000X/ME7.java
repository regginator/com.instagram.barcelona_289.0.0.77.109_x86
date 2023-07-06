package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
import java.io.File;
import java.io.IOException;
import java.util.List;
/* renamed from: X.ME7 */
/* loaded from: classes8.dex */
public final class ME7 implements InterfaceC42452Mf2 {
    public KJS A02;
    public InterfaceC42298Mbb A03;
    public InterfaceC42447Mev A04;
    public DFM A05;
    public InterfaceC42320Mbz A06;
    public boolean A07;
    public long A01 = 0;
    public final CallerContext A09 = CallerContext.A01("PhotoDemuxDecodeWrapper");
    public int A00 = -1;
    public long A08 = JVJ.A00;

    @Override // p000X.InterfaceC42452Mf2
    public final C41360Lp9 AuH() {
        return null;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final boolean BT3() {
        return false;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DAY(C127317Ar c127317Ar) {
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void DBe() {
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void cancel() {
    }

    private void A00() {
        if (!this.A07) {
            try {
                this.A04.D9P(this.A00, (Bitmap) this.A02.A00());
                this.A07 = true;
            } finally {
                KJS kjs = this.A02;
                if (kjs != null) {
                    kjs.close();
                    this.A02 = null;
                }
            }
        }
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void ADz(int i) {
        long j;
        this.A00 = i;
        C25485DVd A05 = this.A05.A08.A05(EnumC23713CiH.VIDEO, i);
        if (A05 != null) {
            List list = A05.A03;
            if (!C25950ws.A0w(list).isEmpty()) {
                int i2 = ((DLF) C25950ws.A0w(list).get(0)).A00;
                C25950ws.A0w(list).get(0);
                if (i2 > 0) {
                    j = (long) (Math.pow(10.0d, 6.0d) / i2);
                } else {
                    j = JVJ.A00;
                }
                this.A08 = j;
            }
        }
        this.A04 = this.A06.AFd();
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void release() {
        InterfaceC42447Mev interfaceC42447Mev = this.A04;
        if (interfaceC42447Mev != null) {
            interfaceC42447Mev.AMq();
        }
        KJS kjs = this.A02;
        if (kjs != null) {
            kjs.close();
        }
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void start() {
        File file = ((DLF) C25990ww.A0d(C25950ws.A0w(this.A05.A08.A05(EnumC23713CiH.VIDEO, this.A00).A03))).A04;
        C37757JlA.A05(file);
        KJS Bb2 = this.A03.Bb2(Uri.fromFile(file), this.A09);
        this.A02 = Bb2;
        if (Bb2 != null) {
            return;
        }
        throw new IOException("Bitmap cannot be loaded");
    }

    public ME7(InterfaceC42298Mbb interfaceC42298Mbb, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz) {
        this.A03 = interfaceC42298Mbb;
        this.A05 = dfm;
        this.A06 = interfaceC42320Mbz;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AH4() {
        A00();
        long j = this.A01;
        this.A01 = this.A08 + j;
        return j;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void AH5(long j) {
        A00();
        this.A01 = j;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final long AcU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42452Mf2
    public final void Ch0(long j) {
        A00();
        this.A01 = j;
    }
}
