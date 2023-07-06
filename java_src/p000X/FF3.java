package p000X;

import java.util.Map;
/* renamed from: X.FF3 */
/* loaded from: classes6.dex */
public final class FF3 extends AbstractC70803jG {
    public final /* synthetic */ InterfaceC34209Hjd A00;
    public final /* synthetic */ C32944GzF A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ InterfaceC34463Ho0 A03;
    public final /* synthetic */ C32928Gyo A04;
    public final /* synthetic */ String A05;

    public FF3(InterfaceC34463Ho0 interfaceC34463Ho0, C32928Gyo c32928Gyo, InterfaceC34209Hjd interfaceC34209Hjd, C32944GzF c32944GzF, String str, boolean z) {
        this.A04 = c32928Gyo;
        this.A05 = str;
        this.A03 = interfaceC34463Ho0;
        this.A01 = c32944GzF;
        this.A02 = z;
        this.A00 = interfaceC34209Hjd;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-229685255);
        InterfaceC22106Bql interfaceC22106Bql = (InterfaceC22106Bql) obj;
        int A032 = C21950pH.A03(-399160108);
        super.onSuccess(interfaceC22106Bql);
        if (interfaceC22106Bql.AV2() == -1) {
            C18350ix.A03("IgApiPrefetchScheduler", "invalid cache responseObject");
        }
        C31247G8h c31247G8h = new C31247G8h(interfaceC22106Bql, C17300gs.A00(), interfaceC22106Bql.AV2(), true);
        C32928Gyo c32928Gyo = this.A04;
        Map map = c32928Gyo.A02;
        String str = this.A05;
        map.put(str, c31247G8h);
        c32928Gyo.A00.A03(str, interfaceC22106Bql.getResponseId(), interfaceC22106Bql.AV2(), true);
        InterfaceC34463Ho0 interfaceC34463Ho0 = this.A03;
        if (interfaceC34463Ho0 != null) {
            interfaceC34463Ho0.CNO(interfaceC22106Bql);
        }
        C21950pH.A0A(-1021144382, A032);
        C21950pH.A0A(-861341632, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-426891379);
        super.onFail(c68873Yp);
        C32928Gyo c32928Gyo = this.A04;
        C31826GaV c31826GaV = c32928Gyo.A00;
        long currentTimeMillis = System.currentTimeMillis();
        String str = this.A05;
        c31826GaV.A02(currentTimeMillis, str, true, "cannot find cachedata in disk");
        C32944GzF c32944GzF = this.A01;
        if (c32944GzF != null && (!this.A02 || (!GYE.A00(c32928Gyo.A01).A01("bg_prefetch")))) {
            C32928Gyo.A03(this.A03, c32928Gyo, this.A00, c32944GzF, str);
        }
        C21950pH.A0A(1757687520, A03);
    }
}
