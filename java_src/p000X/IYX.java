package p000X;

import com.google.android.exoplayer2.Timeline;
import java.util.ArrayList;
/* renamed from: X.IYX */
/* loaded from: classes7.dex */
public final class IYX extends IYS {
    public InS A00;
    public Object A01;
    public long A02;
    public long A03;
    public IYZ A04;
    public final long A05;
    public final long A06;
    public final K80 A07;
    public final InterfaceC39886Ksz A08;
    public final ArrayList A09;

    public static void A00(Timeline timeline, IYX iyx) {
        long j;
        K80 k80 = iyx.A07;
        timeline.A0A(k80, 0, 0L);
        long j2 = k80.A05;
        long j3 = Long.MIN_VALUE;
        if (iyx.A04 != null && !iyx.A09.isEmpty()) {
            j = iyx.A03 - j2;
            if (iyx.A05 != Long.MIN_VALUE) {
                j3 = iyx.A02 - j2;
            }
        } else {
            j = iyx.A06;
            long j4 = iyx.A05;
            long j5 = j2 + j;
            iyx.A03 = j5;
            if (j4 != Long.MIN_VALUE) {
                j3 = j2 + j4;
            }
            iyx.A02 = j3;
            ArrayList arrayList = iyx.A09;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                K9F k9f = (K9F) arrayList.get(i);
                k9f.A02 = j5;
                k9f.A00 = j3;
            }
            j3 = j4;
        }
        try {
            IYZ iyz = new IYZ(timeline, j, j3);
            iyx.A04 = iyz;
            iyx.A06(iyz, iyx.A01);
        } catch (InS e) {
            iyx.A00 = e;
        }
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        K9F k9f = new K9F(this.A08.AG9(c37063JQr, interfaceC39758KqA, j), this.A03, this.A02);
        this.A09.add(k9f);
        return k9f;
    }

    @Override // p000X.IYS, p000X.InterfaceC39886Ksz
    public final void BgB() {
        InS inS = this.A00;
        if (inS == null) {
            super.BgB();
            return;
        }
        throw inS;
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        ArrayList arrayList = this.A09;
        C37432Jdo.A02(arrayList.remove(interfaceC40058Kx9));
        this.A08.CbO(((K9F) interfaceC40058Kx9).A05);
        if (arrayList.isEmpty()) {
            A00(((AbstractC35421IXw) this.A04).A00, this);
        }
    }

    public IYX(InterfaceC39886Ksz interfaceC39886Ksz, long j, long j2) {
        C37432Jdo.A01(C91524uS.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        interfaceC39886Ksz.getClass();
        this.A08 = interfaceC39886Ksz;
        this.A06 = j;
        this.A05 = j2;
        this.A09 = C25920wp.A0w();
        this.A07 = new K80();
    }

    @Override // p000X.IYS, p000X.K9L
    public final void A07() {
        super.A07();
        this.A00 = null;
        this.A04 = null;
    }

    @Override // p000X.IYS, p000X.K9L
    public final void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        super.A08(interfaceC40052Kx3, z);
        A0A(this.A08, null);
    }
}
