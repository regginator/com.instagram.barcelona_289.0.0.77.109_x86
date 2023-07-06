package p000X;

import java.util.Map;
/* renamed from: X.Grv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32564Grv implements InterfaceC34717HsK {
    public boolean A00 = false;
    public final /* synthetic */ InterfaceC34209Hjd A01;
    public final /* synthetic */ C32942GzD A02;
    public final /* synthetic */ C32926Gyl A03;
    public final /* synthetic */ C32943GzE A04;
    public final /* synthetic */ String A05;

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void ByM(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void C9F(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CGq() {
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* synthetic */ void CHE(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
    }

    public C32564Grv(C32926Gyl c32926Gyl, InterfaceC34209Hjd interfaceC34209Hjd, C32943GzE c32943GzE, C32942GzD c32942GzD, String str) {
        this.A03 = c32926Gyl;
        this.A04 = c32943GzE;
        this.A05 = str;
        this.A02 = c32942GzD;
        this.A01 = interfaceC34209Hjd;
    }

    @Override // p000X.InterfaceC34717HsK
    public final void BrU(InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        this.A04.A02();
    }

    @Override // p000X.InterfaceC34717HsK
    public final void ByL(C68873Yp c68873Yp, InterfaceC21193Bbg interfaceC21193Bbg) {
        C32926Gyl c32926Gyl = this.A03;
        C31826GaV c31826GaV = c32926Gyl.A00;
        long currentTimeMillis = System.currentTimeMillis();
        String str = this.A05;
        c31826GaV.A02(currentTimeMillis, str, true, "cannot find cachedata in disk");
        C32926Gyl.A02(c32926Gyl, this.A01, this.A02, str);
    }

    @Override // p000X.InterfaceC34717HsK
    public final /* bridge */ /* synthetic */ void C9E(InterfaceC148738aA interfaceC148738aA, InterfaceC21193Bbg interfaceC21193Bbg, C29083FFu c29083FFu) {
        InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) interfaceC148738aA;
        if (interfaceC22106Bql.AV2() == -1) {
            C18350ix.A03("IgApiPrefetchStreamingScheduler", "invalid cache responseObject");
        }
        long AV2 = interfaceC22106Bql.AV2();
        C31208G6r c31208G6r = new C31208G6r(this.A04, interfaceC22106Bql.getResponseId(), AV2, true);
        C32926Gyl c32926Gyl = this.A03;
        Map map = c32926Gyl.A02;
        String str = this.A05;
        map.put(str, c31208G6r);
        if (!this.A00) {
            c32926Gyl.A00.A03(str, interfaceC22106Bql.getResponseId(), interfaceC22106Bql.AV2(), true);
            this.A00 = true;
        }
    }

    @Override // p000X.InterfaceC34717HsK
    public final void CGg() {
        this.A04.A02();
    }
}
