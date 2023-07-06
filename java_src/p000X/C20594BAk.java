package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BAk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20594BAk implements InterfaceC22050Bpl {
    public String A00;
    public final InterfaceC22052Bpn A01;
    public final InterfaceC12130Pj A02;

    public C20594BAk(InterfaceC22052Bpn interfaceC22052Bpn) {
        C0OR.A0B(interfaceC22052Bpn, 1);
        this.A01 = interfaceC22052Bpn;
        this.A02 = C0PZ.A02(C82184cq.A00);
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean A8H() {
        return false;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AS2() {
        return "";
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AdS() {
        return null;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BOW() {
        return false;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BT9() {
        return false;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BTy() {
        return false;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AQ5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String ARM() {
        return this.A01.Ant().getId();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final ImageUrl AaR() {
        return this.A01.Ant().B4d();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final ImageUrl AaS() {
        return this.A01.Ant().B4d();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String AdY() {
        return this.A01.Ant().BKR();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String Aji() {
        return this.A01.Aji();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final /* bridge */ /* synthetic */ List AnH() {
        return (ArrayList) this.A02.getValue();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final MusicDataSource Aws() {
        InterfaceC22052Bpn interfaceC22052Bpn = this.A01;
        return new MusicDataSource(null, AudioType.ORIGINAL_AUDIO, interfaceC22052Bpn.B50(), interfaceC22052Bpn.Ac8(), interfaceC22052Bpn.ARx(), ARM());
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String B3X() {
        return this.A01.ARx();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BHM() {
        return this.A01.AzD();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BI9() {
        return this.A01.Ac8();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final int BIA() {
        return C25970wu.A05(this.A01.AeO());
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String BIG() {
        return this.A01.B50();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final Integer BIj() {
        return this.A01.BIj();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final AudioType BJD() {
        return AudioType.ORIGINAL_AUDIO;
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BSB() {
        return this.A01.AZI().BSB();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final boolean BZY() {
        return this.A01.AZI().BZa();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final String getId() {
        return this.A01.ARx();
    }

    @Override // p000X.InterfaceC22050Bpl
    public final void Ci7(String str) {
        this.A00 = str;
    }
}
