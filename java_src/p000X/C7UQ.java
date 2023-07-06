package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.7UQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UQ implements InterfaceC149358cf, InterfaceC149338cd {
    public final C119106pT A00;
    public final InterfaceC149348ce A01;
    public final HashMap A02;

    public C7UQ(C119106pT c119106pT, InterfaceC149348ce interfaceC149348ce) {
        C0OR.A0B(c119106pT, 1);
        this.A00 = c119106pT;
        this.A01 = interfaceC149348ce;
        this.A02 = C25920wp.A0z();
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A01.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A01.AjT();
    }

    @Override // p000X.InterfaceC149358cf
    public final C8ZI Baj(Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        C0OR.A0B(interfaceC13700Yl, 3);
        return this.A01.Baj(map, interfaceC13700Yl, i, i2);
    }

    @Override // p000X.C8aJ
    public final int Cfm(long j) {
        return this.A01.Cfm(j);
    }

    @Override // p000X.C8aJ
    public final int Cfn(float f) {
        return this.A01.Cfn(f);
    }

    @Override // p000X.C8aJ
    public final float Cxw(long j) {
        return this.A01.Cxw(j);
    }

    @Override // p000X.C8aJ
    public final float Cxx(float f) {
        return this.A01.Cxx(f);
    }

    @Override // p000X.InterfaceC149378ch
    public final EnumC35940Iom getLayoutDirection() {
        return this.A01.getLayoutDirection();
    }

    @Override // p000X.InterfaceC149338cd
    public final List BgG(long j, int i) {
        HashMap hashMap = this.A02;
        Integer valueOf = Integer.valueOf(i);
        List list = (List) hashMap.get(valueOf);
        ArrayList arrayList = list;
        if (list == null) {
            C119106pT c119106pT = this.A00;
            Object Aqv = ((C8ZZ) c119106pT.A01.invoke()).Aqv(i);
            List Cx0 = this.A01.Cx0(Aqv, c119106pT.A01(Aqv, i));
            int size = Cx0.size();
            ArrayList A0k = C26000wx.A0k(size);
            int i2 = 0;
            while (i2 < size) {
                i2 = InterfaceC149318cb.A00(A0k, Cx0, i2, j);
            }
            hashMap.put(valueOf, A0k);
            arrayList = A0k;
        }
        return arrayList;
    }

    @Override // p000X.C8aJ
    public final float Cxp(float f) {
        return this.A01.Cxp(f);
    }

    @Override // p000X.C8aJ
    public final float Cxq(int i) {
        return this.A01.Cxq(i);
    }

    @Override // p000X.C8aJ
    public final long Cxr(long j) {
        return this.A01.Cxr(j);
    }

    @Override // p000X.C8aJ
    public final long D7w(long j) {
        return this.A01.D7w(j);
    }
}
