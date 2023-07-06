package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.7VH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VH implements C8aJ {
    public final float A00;
    public final float A01;

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfn(float f) {
        return C7B5.A01(this, f);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxq(int i) {
        return i / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long Cxr(long j) {
        return C7B5.A02(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxw(long j) {
        return C7B5.A00(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long D7w(long j) {
        return C7B5.A03(this, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7VH) {
                C7VH c7vh = (C7VH) obj;
                if (Float.compare(this.A00, c7vh.A00) != 0 || Float.compare(this.A01, c7vh.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public final String toString() {
        return C073900b.A0O("DensityImpl(density=", C25910wo.A00(HttpStatus.SC_BAD_GATEWAY), ')', this.A00, this.A01);
    }

    public C7VH(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A00;
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A01;
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfm(long j) {
        return C8Q0.A02(Cxw(j));
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxp(float f) {
        return f / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxx(float f) {
        return f * Acv();
    }
}
