package p000X;

import com.google.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* renamed from: X.IYW */
/* loaded from: classes7.dex */
public final class IYW extends IYS {
    public int A00;
    public Timeline A01;
    public C35887InT A02;
    public Object A03;
    public final InterfaceC39472Kjx A04;
    public final ArrayList A05;
    public final InterfaceC39886Ksz[] A06;

    public IYW(InterfaceC39886Ksz... interfaceC39886KszArr) {
        K9D k9d = new K9D();
        this.A06 = interfaceC39886KszArr;
        this.A04 = k9d;
        this.A05 = C25950ws.A0w(Arrays.asList(interfaceC39886KszArr));
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        InterfaceC39886Ksz[] interfaceC39886KszArr = this.A06;
        int length = interfaceC39886KszArr.length;
        InterfaceC40058Kx9[] interfaceC40058Kx9Arr = new InterfaceC40058Kx9[length];
        for (int i = 0; i < length; i++) {
            interfaceC40058Kx9Arr[i] = interfaceC39886KszArr[i].AG9(c37063JQr, interfaceC39758KqA, j);
        }
        return new K9H(this.A04, interfaceC40058Kx9Arr);
    }

    @Override // p000X.IYS, p000X.InterfaceC39886Ksz
    public final void BgB() {
        C35887InT c35887InT = this.A02;
        if (c35887InT == null) {
            super.BgB();
            return;
        }
        throw c35887InT;
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        K9H k9h = (K9H) interfaceC40058Kx9;
        int i = 0;
        while (true) {
            InterfaceC39886Ksz[] interfaceC39886KszArr = this.A06;
            if (i < interfaceC39886KszArr.length) {
                interfaceC39886KszArr[i].CbO(k9h.A04[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.IYS, p000X.K9L
    public final void A07() {
        super.A07();
        this.A01 = null;
        this.A03 = null;
        this.A00 = -1;
        this.A02 = null;
        ArrayList arrayList = this.A05;
        arrayList.clear();
        Collections.addAll(arrayList, this.A06);
    }

    @Override // p000X.IYS, p000X.K9L
    public final void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        super.A08(interfaceC40052Kx3, z);
        int i = 0;
        while (true) {
            InterfaceC39886Ksz[] interfaceC39886KszArr = this.A06;
            if (i < interfaceC39886KszArr.length) {
                A0A(interfaceC39886KszArr[i], Integer.valueOf(i));
                i++;
            } else {
                return;
            }
        }
    }
}
