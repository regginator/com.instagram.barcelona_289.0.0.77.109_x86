package p000X;

import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.KFZ */
/* loaded from: classes7.dex */
public final class KFZ implements InterfaceC40079KxU {
    public final InterfaceC40079KxU A00;
    public final AFN A01;

    @Override // p000X.InterfaceC40079KxU
    public final int Avy() {
        return 0;
    }

    @Override // p000X.InterfaceC40079KxU, p000X.InterfaceC39874Ksd
    public final boolean BXc() {
        return true;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYB() {
        return false;
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BYC() {
        return true;
    }

    @Override // p000X.InterfaceC40079KxU
    public final void ACC() {
        this.A00.ACC();
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AUz() {
        String AUz = this.A00.AUz();
        C0OR.A06(AUz);
        return AUz;
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39849Kry AV7() {
        return this.A00.AV7();
    }

    @Override // p000X.InterfaceC40079KxU
    public final C30750FvG AcM() {
        return this.A00.AcM();
    }

    @Override // p000X.InterfaceC40079KxU
    public final float AcS() {
        return this.A00.AcS();
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39689KoT AcT() {
        return this.A00.AcT();
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl Aod() {
        return this.A00.Aod();
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Atr() {
        return this.A00.Atr();
    }

    @Override // p000X.InterfaceC40079KxU
    public final ImageUrl AvC() {
        return this.A00.AvC();
    }

    @Override // p000X.InterfaceC40079KxU
    public final int Aw2() {
        return this.A00.Aw2();
    }

    @Override // p000X.InterfaceC40079KxU
    public final InterfaceC39690KoU Aw3() {
        return this.A00.Aw3();
    }

    @Override // p000X.InterfaceC40079KxU
    public final String Aw4() {
        return this.A00.Aw4();
    }

    @Override // p000X.InterfaceC40079KxU
    public final String AzQ() {
        String AzQ = this.A00.AzQ();
        C0OR.A06(AzQ);
        return AzQ;
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31377GEh B51() {
        return this.A00.B51();
    }

    @Override // p000X.InterfaceC40079KxU
    public final C31623GQs B52() {
        return this.A00.B52();
    }

    @Override // p000X.InterfaceC40079KxU
    public final int B9A() {
        ImageLoggingData At6;
        if (C25920wp.A1X(this.A01.A02.getValue()) && (At6 = this.A00.AvC().At6()) != null && ((PPRLoggingData) At6).A03) {
            return -1;
        }
        return this.A00.B9A();
    }

    @Override // p000X.InterfaceC40079KxU
    public final AbstractC18180if BAr() {
        return this.A00.BAr();
    }

    @Override // p000X.InterfaceC40079KxU
    public final String BD8() {
        return this.A00.BD8();
    }

    @Override // p000X.InterfaceC40079KxU
    public final Object BFl() {
        return this.A00.BFl();
    }

    @Override // p000X.InterfaceC39874Ksd
    public final Boolean BRP() {
        return this.A00.Aod().Apr();
    }

    @Override // p000X.InterfaceC39874Ksd
    public final boolean BS1() {
        return this.A00.BS1();
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BW1() {
        return this.A00.BW1();
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean BZp() {
        return this.A00.BZp();
    }

    @Override // p000X.InterfaceC39874Ksd
    public final String Ced() {
        return this.A00.Ced();
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csq() {
        return this.A00.Csq();
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean Csu() {
        return this.A00.Csu();
    }

    @Override // p000X.InterfaceC40079KxU
    public final boolean CtQ() {
        return this.A00.CtQ();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CacheRequestImpl: Source = ");
        InterfaceC40079KxU interfaceC40079KxU = this.A00;
        A0m.append(interfaceC40079KxU.BD8());
        A0m.append(", mImageUrl = ");
        return C25950ws.A0t(interfaceC40079KxU.Aod(), A0m);
    }

    public KFZ(AFN afn, InterfaceC40079KxU interfaceC40079KxU) {
        this.A00 = interfaceC40079KxU;
        this.A01 = afn;
    }

    @Override // p000X.InterfaceC40079KxU
    public final void CZ6() {
        C38224Jyn.A01().A0B(this);
    }
}
