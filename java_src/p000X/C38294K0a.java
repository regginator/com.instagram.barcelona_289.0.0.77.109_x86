package p000X;
/* renamed from: X.K0a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38294K0a implements InterfaceC39564KmH {
    public final /* synthetic */ JX1 A00;
    public final /* synthetic */ InterfaceC148208Yc A01;

    public C38294K0a(JX1 jx1, InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = jx1;
        this.A01 = interfaceC148208Yc;
    }

    @Override // p000X.InterfaceC39564KmH
    public final /* bridge */ /* synthetic */ void BzG(Object obj) {
        JX1 jx1 = this.A00;
        InterfaceC148208Yc interfaceC148208Yc = this.A01;
        C37479Jei.A02.put(jx1, obj);
        interfaceC148208Yc.resumeWith(obj);
    }
}
