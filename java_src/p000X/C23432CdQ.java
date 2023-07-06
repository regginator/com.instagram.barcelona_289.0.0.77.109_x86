package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.AudioType;
/* renamed from: X.CdQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23432CdQ extends AbstractC33554HPz {
    public C156828ua A00;
    public TrackData A01;
    public C157728w2 A02;
    public InterfaceC22050Bpl A03;

    public C23432CdQ(C156828ua c156828ua) {
        super(7);
        this.A00 = c156828ua;
        this.A03 = new C20594BAk(c156828ua);
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean A04(String str) {
        String str2;
        C0OR.A0B(str, 0);
        InterfaceC22050Bpl interfaceC22050Bpl = this.A03;
        if (interfaceC22050Bpl != null) {
            str2 = interfaceC22050Bpl.BHM();
        } else {
            str2 = "";
        }
        return C31738GWq.A02(str2, str);
    }

    @Override // p000X.AbstractC33554HPz
    public final Object A00() {
        Object obj = this.A01;
        if (obj == null && (obj = this.A00) == null) {
            throw C25920wp.A0c();
        }
        return obj;
    }

    @Override // p000X.AbstractC33554HPz
    public final String A01() {
        InterfaceC22050Bpl interfaceC22050Bpl = this.A03;
        if (interfaceC22050Bpl != null) {
            return interfaceC22050Bpl.getId();
        }
        return "";
    }

    public final InterfaceC22050Bpl A05() {
        InterfaceC22050Bpl interfaceC22050Bpl;
        C156828ua c156828ua = this.A00;
        if (c156828ua != null) {
            interfaceC22050Bpl = new C20594BAk(c156828ua);
        } else {
            TrackData trackData = this.A01;
            if (trackData != null) {
                C27036E6y c27036E6y = new C27036E6y(trackData);
                c27036E6y.A00 = this.A02;
                interfaceC22050Bpl = c27036E6y;
            } else {
                return null;
            }
        }
        return interfaceC22050Bpl;
    }

    @Override // p000X.AbstractC33554HPz
    public final boolean equals(Object obj) {
        String str;
        if (obj instanceof C23432CdQ) {
            InterfaceC22050Bpl interfaceC22050Bpl = this.A03;
            String str2 = null;
            if (interfaceC22050Bpl != null) {
                str = interfaceC22050Bpl.getId();
            } else {
                str = null;
            }
            InterfaceC22050Bpl interfaceC22050Bpl2 = ((C23432CdQ) obj).A03;
            if (interfaceC22050Bpl2 != null) {
                str2 = interfaceC22050Bpl2.getId();
            }
            if (C0OR.A0I(str, str2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC33554HPz
    public final int hashCode() {
        InterfaceC22050Bpl interfaceC22050Bpl = this.A03;
        if (interfaceC22050Bpl != null) {
            return interfaceC22050Bpl.getId().hashCode();
        }
        return 0;
    }

    @Override // p000X.AbstractC33554HPz
    public final String A02() {
        return A01();
    }

    @Override // p000X.AbstractC33554HPz
    public final String A03() {
        return "AUDIO";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23432CdQ(InterfaceC21237BcR interfaceC21237BcR, InterfaceC22050Bpl interfaceC22050Bpl, long j) {
        super(7);
        C157728w2 c157728w2;
        C0OR.A0B(interfaceC21237BcR, 3);
        super.A02 = j;
        this.A03 = interfaceC22050Bpl;
        AudioType BJD = interfaceC22050Bpl.BJD();
        if (BJD == AudioType.MUSIC) {
            C27036E6y c27036E6y = (C27036E6y) interfaceC22050Bpl;
            C0OR.A0B(c27036E6y, 0);
            this.A01 = c27036E6y.A05.D3W();
            InterfaceC28122Eiw interfaceC28122Eiw = c27036E6y.A00;
            if (interfaceC28122Eiw != null) {
                c157728w2 = interfaceC28122Eiw.D3X();
            } else {
                c157728w2 = null;
            }
            this.A02 = c157728w2;
        } else if (BJD != AudioType.ORIGINAL_AUDIO) {
        } else {
            C20594BAk c20594BAk = (C20594BAk) interfaceC22050Bpl;
            C0OR.A0B(c20594BAk, 0);
            this.A00 = c20594BAk.A01.D0M(interfaceC21237BcR);
        }
    }

    public C23432CdQ(TrackData trackData, InterfaceC28122Eiw interfaceC28122Eiw) {
        super(7);
        this.A01 = trackData;
        this.A02 = interfaceC28122Eiw.D3X();
        C27036E6y c27036E6y = new C27036E6y(trackData);
        this.A03 = c27036E6y;
        C0OR.A0C(c27036E6y, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchTrack");
        c27036E6y.A00 = interfaceC28122Eiw;
    }

    public C23432CdQ() {
    }
}
