package p000X;

import android.graphics.Point;
/* renamed from: X.Cel  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23504Cel extends EBQ {
    public InterfaceC28333EmU A00;
    public float A01;
    public EBS A02;
    public C25460DTy A03;
    public final InterfaceC28166Eje A04;

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public InterfaceC28333EmU AFw() {
        if (this.A02 != null) {
            C23497Cee c23497Cee = new C23497Cee(this);
            c23497Cee.A01(this);
            return c23497Cee;
        }
        throw C25930wq.A0X("backed brush can't make a mark without a backing");
    }

    @Override // p000X.InterfaceC28166Eje
    public final void BQA(C25193DHp c25193DHp) {
        this.A04.BQA(c25193DHp);
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public void Cjb(int i) {
        super.A03 = i;
        this.A04.Cjb(i);
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final boolean isValid() {
        return this.A04.isValid();
    }

    public C23504Cel(InterfaceC28166Eje interfaceC28166Eje, String str) {
        super(str);
        this.A01 = 1.0f;
        this.A03 = C25460DTy.A08;
        this.A04 = interfaceC28166Eje;
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final void Cie(Point point) {
        super.Cie(point);
        C25193DHp AZm = this.A04.AZm();
        if (this.A02 == null) {
            int i = point.x;
            int i2 = point.y;
            if (i * i2 > 0 && AZm != null) {
                EBS ebs = new EBS(AZm, i, i2);
                this.A02 = ebs;
                ebs.A01 = this.A03;
                ebs.A00 = this.A01;
                ebs.A02();
            }
        }
    }
}
