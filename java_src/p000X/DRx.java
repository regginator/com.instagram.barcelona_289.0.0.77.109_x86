package p000X;
/* renamed from: X.DRx */
/* loaded from: classes5.dex */
public final class DRx {
    public int A00;
    public int A01;
    public int A02;
    public Integer A03;
    public String A04;

    public DRx(InterfaceC27930Efp interfaceC27930Efp, int i, int i2, int i3) {
        String str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = interfaceC27930Efp.BJK();
        if (interfaceC27930Efp.toJson() != null) {
            str = interfaceC27930Efp.toJson();
        } else {
            str = "";
        }
        this.A04 = str;
    }

    public DRx() {
    }
}
