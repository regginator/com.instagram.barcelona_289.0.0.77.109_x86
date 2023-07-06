package p000X;

import java.util.List;
/* renamed from: X.Dkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26046Dkb implements MZ2 {
    public final /* synthetic */ DE9 A00;

    @Override // p000X.MZ2
    public final MDA Bgw(JHV jhv) {
        DE9 de9 = this.A00;
        C25208DIf c25208DIf = de9.A06;
        C41315Lny c41315Lny = new C41315Lny(c25208DIf.A03, c25208DIf.A06, "ar_ads_camera");
        c25208DIf.A02 = c41315Lny;
        C25025DAn c25025DAn = c25208DIf.A05;
        c41315Lny.A04 = new C26072Dl1(c25025DAn);
        c41315Lny.A03 = c25025DAn.A00;
        C26051Dkg c26051Dkg = c41315Lny.A07;
        C0OR.A06(c26051Dkg);
        List list = c25208DIf.A08;
        if (list != null) {
            c26051Dkg.A01 = new C26278Dor(list);
        }
        C41315Lny c41315Lny2 = c25208DIf.A02;
        if (c41315Lny2 == null) {
            C0OR.A0E("renderProvider");
            throw null;
        }
        return new MDA(c41315Lny2.A00(jhv, c25208DIf.A00.A00(EnumC23837CkY.A01), null, null, null, null, c25208DIf.A07, false).A00, new C22723CAc(de9));
    }

    public C26046Dkb(DE9 de9) {
        this.A00 = de9;
    }
}
