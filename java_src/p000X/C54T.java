package p000X;

import java.util.List;
/* renamed from: X.54T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54T extends AbstractC37381JcZ {
    public float A00;
    public float A01;
    public float A02;
    public float A05;
    public float A06;
    public InterfaceC149038as A07;
    public C41493LtI A08;
    public C0ZU A0B;
    public float[] A0E;
    public final List A0F = C25920wp.A0w();
    public List A0A = C36531J1z.A00;
    public boolean A0C = true;
    public String A09 = "";
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public boolean A0D = true;

    @Override // p000X.AbstractC37381JcZ
    public final void A04(InterfaceC149388ci interfaceC149388ci) {
        if (this.A0D) {
            float[] fArr = this.A0E;
            if (fArr == null) {
                fArr = AbstractC41542Lwc.A05();
                this.A0E = fArr;
            } else {
                AbstractC41542Lwc.A03(fArr);
            }
            float f = this.A05;
            float f2 = this.A00;
            float f3 = f2 + f;
            float f4 = this.A06;
            float f5 = this.A01;
            AbstractC41542Lwc.A04(fArr, f3, f5 + f4);
            double d = (this.A02 * 3.141592653589793d) / 180.0d;
            float cos = (float) Math.cos(d);
            float sin = (float) Math.sin(d);
            float f6 = fArr[0];
            float f7 = fArr[4];
            float A03 = C91574uX.A03(cos, f6, sin, f7);
            float f8 = -sin;
            float A032 = C91574uX.A03(f6, f8, f7, cos);
            float f9 = fArr[1];
            float f10 = fArr[5];
            float A033 = C91574uX.A03(cos, f9, sin, f10);
            float A034 = C91574uX.A03(f9, f8, f10, cos);
            float f11 = fArr[2];
            float f12 = fArr[6];
            float A035 = C91574uX.A03(cos, f11, sin, f12);
            float A036 = C91574uX.A03(f11, f8, f12, cos);
            float f13 = fArr[3];
            float f14 = fArr[7];
            float A037 = C91574uX.A03(cos, f13, sin, f14);
            float A038 = C91574uX.A03(f8, f13, cos, f14);
            fArr[0] = A03;
            fArr[1] = A033;
            fArr[2] = A035;
            fArr[3] = A037;
            fArr[4] = A032;
            fArr[5] = A034;
            fArr[6] = A036;
            fArr[7] = A038;
            float f15 = this.A03;
            float f16 = this.A04;
            A00(fArr, f15, 0);
            A00(fArr, f15, 1);
            A00(fArr, f15, 2);
            A00(fArr, f15, 3);
            A00(fArr, f16, 4);
            A00(fArr, f16, 5);
            A00(fArr, f16, 6);
            A00(fArr, f16, 7);
            A00(fArr, 1.0f, 8);
            A00(fArr, 1.0f, 9);
            A00(fArr, 1.0f, 10);
            A00(fArr, 1.0f, 11);
            AbstractC41542Lwc.A04(fArr, -f2, -f5);
            this.A0D = false;
        }
        if (this.A0C) {
            if (C25940wr.A1a(this.A0A)) {
                C41493LtI c41493LtI = this.A08;
                if (c41493LtI == null) {
                    c41493LtI = new C41493LtI();
                    this.A08 = c41493LtI;
                } else {
                    c41493LtI.A04.clear();
                }
                InterfaceC149038as interfaceC149038as = this.A07;
                if (interfaceC149038as == null) {
                    interfaceC149038as = new C129587Tk(C91534uT.A0J());
                    this.A07 = interfaceC149038as;
                } else {
                    ((C129587Tk) interfaceC149038as).A01.reset();
                }
                c41493LtI.A04.addAll(this.A0A);
                c41493LtI.A03(interfaceC149038as);
            }
            this.A0C = false;
        }
        InterfaceC148908ad AeC = interfaceC149388ci.AeC();
        C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
        C127217Ab c127217Ab = c25866Dh1.A01.A02;
        long A00 = C127217Ab.A00(c127217Ab);
        InterfaceC148428Zb interfaceC148428Zb = c25866Dh1.A00;
        float[] fArr2 = this.A0E;
        if (fArr2 != null) {
            ((C25866Dh1) ((C25867Dh2) interfaceC148428Zb).A00).A01.A02.A01.ADv(fArr2);
        }
        InterfaceC149038as interfaceC149038as2 = this.A07;
        if (C25940wr.A1a(this.A0A) && interfaceC149038as2 != null) {
            ((C25866Dh1) ((C25867Dh2) interfaceC148428Zb).A00).A01.A02.A01.ADN(interfaceC149038as2, 1);
        }
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC37381JcZ) list.get(i)).A04(interfaceC149388ci);
        }
        InterfaceC148908ad.A00(c127217Ab, AeC, A00);
    }

    public final void A06(int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            List list = this.A0F;
            if (i < list.size()) {
                ((AbstractC37381JcZ) list.get(i)).A05(null);
                list.remove(i);
            }
        }
        A03();
    }

    public static void A00(float[] fArr, float f, int i) {
        fArr[i] = fArr[i] * f;
    }

    @Override // p000X.AbstractC37381JcZ
    public final void A05(C0ZU c0zu) {
        this.A0B = c0zu;
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC37381JcZ) list.get(i)).A05(c0zu);
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VGroup: ");
        A0m.append(this.A09);
        List list = this.A0F;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            A0m.append("\t");
            A0m.append(obj.toString());
            A0m.append("\n");
        }
        return C25940wr.A0i(A0m);
    }

    @Override // p000X.AbstractC37381JcZ
    public final C0ZU A02() {
        return this.A0B;
    }
}
