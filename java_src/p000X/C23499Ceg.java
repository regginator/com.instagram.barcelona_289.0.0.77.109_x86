package p000X;
/* renamed from: X.Ceg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23499Ceg extends EBR {
    public C23496Ced A00;
    public C25460DTy A01;

    @Override // p000X.EBR
    public void A01(InterfaceC28166Eje interfaceC28166Eje) {
        C25460DTy c25460DTy;
        super.A01(interfaceC28166Eje);
        this.A00 = (C23496Ced) C23496Ced.class.cast(interfaceC28166Eje);
        EBQ ebq = (EBQ) interfaceC28166Eje;
        if (ebq instanceof C23503Cek) {
            c25460DTy = C25460DTy.A06;
        } else {
            c25460DTy = ebq.A06;
        }
        this.A01 = c25460DTy;
        this.A02 = ebq.A03;
        super.A00 = interfaceC28166Eje.AQX() / 255.0f;
    }
}
