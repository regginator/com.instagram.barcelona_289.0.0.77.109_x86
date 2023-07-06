package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import java.util.List;
/* renamed from: X.E6y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27036E6y implements InterfaceC22050Bpl {
    public InterfaceC28122Eiw A00;
    public MusicDataSource A01;
    public String A02;
    public boolean A03;
    public final InterfaceC28167Ejf A04;
    public final InterfaceC28167Ejf A05;
    public final String A06;

    public C27036E6y(InterfaceC28167Ejf interfaceC28167Ejf) {
        C0OR.A0B(interfaceC28167Ejf, 1);
        this.A05 = interfaceC28167Ejf;
        this.A04 = interfaceC28167Ejf;
        if (interfaceC28167Ejf.B50() == null && interfaceC28167Ejf.Ac8() == null) {
            C18350ix.A03("MusicSearchTrack", C150688fG.A0a("Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s", C22187Bs5.A1b(interfaceC28167Ejf.getId(), 1)));
        } else {
            this.A01 = new MusicDataSource(null, AudioType.MUSIC, interfaceC28167Ejf.B50(), interfaceC28167Ejf.Ac8(), AS2(), interfaceC28167Ejf.ARM());
        }
        String AdY = interfaceC28167Ejf.AdY();
        if (AdY != null) {
            this.A06 = AdY;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean A8H() {
        return this.A05.AQV();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String ARM() {
        return this.A05.ARM();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AS2() {
        String AS2 = this.A05.AS2();
        if (AS2 != null) {
            return AS2;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final ImageUrl AaR() {
        return this.A05.AaI();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final ImageUrl AaS() {
        ImageUrl AaH = this.A05.AaH();
        if (AaH != null) {
            return AaH;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AdS() {
        return this.A05.Ac6();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String Aji() {
        InterfaceC28122Eiw interfaceC28122Eiw = this.A00;
        if (interfaceC28122Eiw != null) {
            return interfaceC28122Eiw.Aji();
        }
        return null;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final List AnH() {
        return this.A05.AnH();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final MusicDataSource Aws() {
        MusicDataSource musicDataSource = this.A01;
        if (musicDataSource != null) {
            return musicDataSource;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BHM() {
        String BHM = this.A05.BHM();
        if (BHM != null) {
            return BHM;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BI9() {
        String Ac8 = this.A05.Ac8();
        if (Ac8 != null) {
            return Ac8;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final int BIA() {
        Integer AeO = this.A05.AeO();
        if (AeO != null) {
            return AeO.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BIG() {
        String B50 = this.A05.B50();
        if (B50 != null) {
            return B50;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final Integer BIj() {
        InterfaceC28122Eiw interfaceC28122Eiw = this.A00;
        if (interfaceC28122Eiw != null) {
            return interfaceC28122Eiw.BIj();
        }
        return null;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BOW() {
        Boolean Am5 = this.A05.Am5();
        if (Am5 != null) {
            return Am5.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BSB() {
        InterfaceC28122Eiw interfaceC28122Eiw = this.A00;
        if (interfaceC28122Eiw != null) {
            return interfaceC28122Eiw.BSB();
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 == 0) goto L8;
     */
    @Override // p000X.InterfaceC22050Bpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BT9() {
        boolean z;
        String Ac6 = this.A05.Ac6();
        if (Ac6 != null) {
            int length = Ac6.length();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BTy() {
        return this.A05.BTy();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BZY() {
        InterfaceC28122Eiw interfaceC28122Eiw;
        InterfaceC28122Eiw interfaceC28122Eiw2;
        if (!this.A03 && ((interfaceC28122Eiw = this.A00) == null || interfaceC28122Eiw.BZZ() == null || (interfaceC28122Eiw2 = this.A00) == null || !C25940wr.A1Z(interfaceC28122Eiw2.BZZ(), true))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String getId() {
        return this.A05.getId();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AQ5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AdY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String B3X() {
        return AS2();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final AudioType BJD() {
        return AudioType.MUSIC;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final void Ci7(String str) {
        this.A02 = str;
    }
}
