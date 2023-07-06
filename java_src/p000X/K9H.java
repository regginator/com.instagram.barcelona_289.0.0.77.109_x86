package p000X;

import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
/* renamed from: X.K9H */
/* loaded from: classes7.dex */
public final class K9H implements InterfaceC40058Kx9, InterfaceC40057Kx8 {
    public InterfaceC40057Kx8 A00;
    public TrackGroupArray A02;
    public InterfaceC40058Kx9[] A03;
    public final InterfaceC40058Kx9[] A04;
    public final InterfaceC39472Kjx A05;
    public final ArrayList A06 = C25920wp.A0w();
    public InterfaceC39904KtS A01 = new K9U(new InterfaceC39904KtS[0]);
    public final IdentityHashMap A07 = new IdentityHashMap();

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        return 0L;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        ArrayList arrayList = this.A06;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC39904KtS) arrayList.get(i)).ACG(j);
            }
            return;
        }
        this.A01.ACG(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        ArrayList arrayList = this.A06;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC40058Kx9) arrayList.get(i)).AEQ(j, j2);
            }
            return false;
        }
        return this.A01.AEQ(j, j2);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
        for (InterfaceC40058Kx9 interfaceC40058Kx9 : this.A03) {
            interfaceC40058Kx9.AI9(j, z);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        return this.A03[0].APi(c37363Jc4, j);
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        return this.A01.AUb(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        return this.A01.AUc();
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        return this.A01.Axk();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A02;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
        for (InterfaceC40058Kx9 interfaceC40058Kx9 : this.A04) {
            interfaceC40058Kx9.BgA();
        }
    }

    @Override // p000X.InterfaceC39638Knd
    public final /* bridge */ /* synthetic */ void BsN(InterfaceC39904KtS interfaceC39904KtS) {
        this.A00.BsN(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC40057Kx8
    public final void CCX(InterfaceC40058Kx9 interfaceC40058Kx9) {
        ArrayList arrayList = this.A06;
        arrayList.remove(interfaceC40058Kx9);
        if (arrayList.isEmpty()) {
            InterfaceC40058Kx9[] interfaceC40058Kx9Arr = this.A04;
            int i = 0;
            for (InterfaceC40058Kx9 interfaceC40058Kx92 : interfaceC40058Kx9Arr) {
                i += interfaceC40058Kx92.BIC().A01;
            }
            TrackGroup[] trackGroupArr = new TrackGroup[i];
            int i2 = 0;
            for (InterfaceC40058Kx9 interfaceC40058Kx93 : interfaceC40058Kx9Arr) {
                TrackGroupArray BIC = interfaceC40058Kx93.BIC();
                int i3 = BIC.A01;
                int i4 = 0;
                while (i4 < i3) {
                    trackGroupArr[i2] = BIC.A02.get(i4);
                    i4++;
                    i2++;
                }
            }
            this.A02 = new TrackGroupArray(trackGroupArr);
            this.A00.CCX(this);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        this.A00 = interfaceC40057Kx8;
        ArrayList arrayList = this.A06;
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr = this.A04;
        Collections.addAll(arrayList, interfaceC40058Kx9Arr);
        for (InterfaceC40058Kx9 interfaceC40058Kx9 : interfaceC40058Kx9Arr) {
            interfaceC40058Kx9.CXd(this, j);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr;
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr2 = this.A04;
        long CZR = interfaceC40058Kx9Arr2[0].CZR();
        for (int i = 1; i < interfaceC40058Kx9Arr2.length; i++) {
            if (interfaceC40058Kx9Arr2[i].CZR() != -9223372036854775807L) {
                throw C25930wq.A0X("Child reported discontinuity.");
            }
        }
        if (CZR != -9223372036854775807L) {
            for (InterfaceC40058Kx9 interfaceC40058Kx9 : this.A03) {
                if (interfaceC40058Kx9 != interfaceC40058Kx9Arr2[0] && interfaceC40058Kx9.Ch7(CZR, false) != CZR) {
                    throw C25930wq.A0X("Unexpected child seekToUs result.");
                }
            }
        }
        return CZR;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        this.A01.Ca5(j);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long Ch7(long j, boolean z) {
        long Ch7 = this.A03[0].Ch7(j, z);
        int i = 1;
        while (true) {
            InterfaceC40058Kx9[] interfaceC40058Kx9Arr = this.A03;
            if (i < interfaceC40058Kx9Arr.length) {
                if (interfaceC40058Kx9Arr[i].Ch7(Ch7, z) == Ch7) {
                    i++;
                } else {
                    throw C25930wq.A0X("Unexpected child seekToUs result.");
                }
            } else {
                return Ch7;
            }
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        InterfaceC39865KsU interfaceC39865KsU;
        int A04;
        long j2 = j;
        int length = interfaceC40060KxBArr.length;
        int[] iArr = new int[length];
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            if (interfaceC39865KsUArr[i] == null) {
                A04 = -1;
            } else {
                A04 = C25920wp.A04(this.A07.get(interfaceC39865KsUArr[i]));
            }
            iArr[i] = A04;
            iArr2[i] = -1;
            if (interfaceC40060KxBArr[i] != null) {
                TrackGroup trackGroup = ((AbstractC38474K9m) interfaceC40060KxBArr[i]).A02;
                int i2 = 0;
                while (true) {
                    InterfaceC40058Kx9[] interfaceC40058Kx9Arr = this.A04;
                    if (i2 >= interfaceC40058Kx9Arr.length) {
                        break;
                    } else if (interfaceC40058Kx9Arr[i2].BIC().A02.indexOf(trackGroup) >= 0) {
                        iArr2[i] = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        IdentityHashMap identityHashMap = this.A07;
        identityHashMap.clear();
        InterfaceC39865KsU[] interfaceC39865KsUArr2 = new InterfaceC39865KsU[length];
        InterfaceC39865KsU[] interfaceC39865KsUArr3 = new InterfaceC39865KsU[length];
        InterfaceC40060KxB[] interfaceC40060KxBArr2 = new InterfaceC40060KxB[length];
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr2 = this.A04;
        int length2 = interfaceC40058Kx9Arr2.length;
        ArrayList A0k = C26000wx.A0k(length2);
        for (int i3 = 0; i3 < length2; i3++) {
            for (int i4 = 0; i4 < length; i4++) {
                InterfaceC40060KxB interfaceC40060KxB = null;
                if (iArr[i4] == i3) {
                    interfaceC39865KsU = interfaceC39865KsUArr[i4];
                } else {
                    interfaceC39865KsU = null;
                }
                interfaceC39865KsUArr3[i4] = interfaceC39865KsU;
                if (iArr2[i4] == i3) {
                    interfaceC40060KxB = interfaceC40060KxBArr[i4];
                }
                interfaceC40060KxBArr2[i4] = interfaceC40060KxB;
            }
            long ChI = interfaceC40058Kx9Arr2[i3].ChI(interfaceC39865KsUArr3, interfaceC40060KxBArr2, zArr, zArr2, j2);
            if (i3 == 0) {
                j2 = ChI;
            } else if (ChI != j2) {
                throw C25930wq.A0X("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < length; i5++) {
                boolean z2 = true;
                if (iArr2[i5] == i3) {
                    C37432Jdo.A02(C25930wq.A1Y(interfaceC39865KsUArr3[i5]));
                    interfaceC39865KsUArr2[i5] = interfaceC39865KsUArr3[i5];
                    C91574uX.A1M(interfaceC39865KsUArr3[i5], identityHashMap, i3);
                    z = true;
                } else if (iArr[i5] == i3) {
                    if (interfaceC39865KsUArr3[i5] != null) {
                        z2 = false;
                    }
                    C37432Jdo.A02(z2);
                }
            }
            if (z) {
                A0k.add(interfaceC40058Kx9Arr2[i3]);
            }
        }
        System.arraycopy(interfaceC39865KsUArr2, 0, interfaceC39865KsUArr, 0, length);
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr3 = new InterfaceC40058Kx9[A0k.size()];
        this.A03 = interfaceC40058Kx9Arr3;
        A0k.toArray(interfaceC40058Kx9Arr3);
        this.A01 = new K9U(this.A03);
        return j2;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        ArrayList arrayList = this.A06;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC39904KtS) arrayList.get(i)).CoX(z);
            }
            return;
        }
        this.A01.CoX(z);
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        ArrayList arrayList = this.A06;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC39904KtS) arrayList.get(i)).D9w(b, z);
            }
            return;
        }
        this.A01.D9w(b, z);
    }

    public K9H(InterfaceC39472Kjx interfaceC39472Kjx, InterfaceC40058Kx9... interfaceC40058Kx9Arr) {
        this.A05 = interfaceC39472Kjx;
        this.A04 = interfaceC40058Kx9Arr;
    }
}
