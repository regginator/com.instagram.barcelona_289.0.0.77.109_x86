package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.M1w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41647M1w implements InterfaceC149348ce {
    public float A00;
    public float A01;
    public EnumC35940Iom A02 = EnumC35940Iom.Rtl;
    public final /* synthetic */ C41494LtK A03;

    @Override // p000X.InterfaceC149358cf
    public final /* synthetic */ C8ZI Baj(Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        C0OR.A0B(interfaceC13700Yl, 4);
        return new C7UO(this, map, interfaceC13700Yl, i, i2);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfn(float f) {
        return C7B5.A01(this, f);
    }

    @Override // p000X.InterfaceC149348ce
    public final List Cx0(Object obj, C0YS c0ys) {
        C41645M1u c41645M1u;
        C0OR.A0B(c0ys, 1);
        C41494LtK c41494LtK = this.A03;
        c41494LtK.A03();
        C41645M1u c41645M1u2 = c41494LtK.A06;
        Integer num = c41645M1u2.A0Y.A01;
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0C) {
            throw C25930wq.A0X("subcompose can only be used inside the measure or layout blocks");
        }
        Map map = c41494LtK.A09;
        Object obj2 = map.get(obj);
        Object obj3 = obj2;
        if (obj2 == null) {
            C41645M1u c41645M1u3 = (C41645M1u) c41494LtK.A08.remove(obj);
            if (c41645M1u3 != null) {
                int i = c41494LtK.A01;
                if (i > 0) {
                    c41494LtK.A01 = i - 1;
                    c41645M1u = c41645M1u3;
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            } else {
                C41645M1u A00 = C41494LtK.A00(c41494LtK, obj);
                c41645M1u = A00;
                if (A00 == null) {
                    int i2 = c41494LtK.A00;
                    C41645M1u c41645M1u4 = new C41645M1u(true, L2N.A01.addAndGet(1));
                    c41645M1u2.A0L = true;
                    c41645M1u2.A0N(c41645M1u4, i2);
                    c41645M1u2.A0L = false;
                    c41645M1u = c41645M1u4;
                }
            }
            map.put(obj, c41645M1u);
            obj3 = c41645M1u;
        }
        C41645M1u c41645M1u5 = (C41645M1u) obj3;
        int indexOf = c41645M1u2.A0Z.A00.A01().indexOf(c41645M1u5);
        int i3 = c41494LtK.A00;
        if (indexOf >= i3) {
            if (i3 != indexOf) {
                C41494LtK.A01(c41494LtK, indexOf, i3);
            }
            c41494LtK.A00++;
            C41494LtK.A02(c41494LtK, c41645M1u5, obj, c0ys);
            return c41645M1u5.A0A();
        }
        StringBuilder A0m = C25940wr.A0m("Key \"");
        A0m.append(obj);
        throw C25950ws.A0k(C25930wq.A0f("\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.", A0m));
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

    public C41647M1w(C41494LtK c41494LtK) {
        this.A03 = c41494LtK;
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

    @Override // p000X.InterfaceC149378ch
    public final EnumC35940Iom getLayoutDirection() {
        return this.A02;
    }
}
