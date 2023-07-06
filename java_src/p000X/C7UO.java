package p000X;

import java.util.Map;
/* renamed from: X.7UO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UO implements C8ZI {
    public final int A00;
    public final int A01;
    public final Map A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ InterfaceC149358cf A04;
    public final /* synthetic */ InterfaceC13700Yl A05;

    public C7UO(InterfaceC149358cf interfaceC149358cf, Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        this.A03 = i;
        this.A04 = interfaceC149358cf;
        this.A05 = interfaceC13700Yl;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = map;
    }

    @Override // p000X.C8ZI
    public final void CX5() {
        C54Y c54y;
        C7G7 c7g7 = C7G7.A04;
        int i = this.A03;
        InterfaceC149358cf interfaceC149358cf = this.A04;
        EnumC35940Iom layoutDirection = interfaceC149358cf.getLayoutDirection();
        if (interfaceC149358cf instanceof C54Y) {
            c54y = (C54Y) interfaceC149358cf;
        } else {
            c54y = null;
        }
        InterfaceC13700Yl interfaceC13700Yl = this.A05;
        InterfaceC148658a2 interfaceC148658a2 = C7G7.A01;
        int i2 = C7G7.A00;
        EnumC35940Iom enumC35940Iom = C7G7.A03;
        C41028LhD c41028LhD = C7G7.A02;
        C7G7.A00 = i;
        C7G7.A03 = layoutDirection;
        boolean A06 = C7G7.A06(c54y);
        interfaceC13700Yl.invoke(c7g7);
        if (c54y != null) {
            c54y.A00 = A06;
        }
        C7G7.A00 = i2;
        C7G7.A03 = enumC35940Iom;
        C7G7.A01 = interfaceC148658a2;
        C7G7.A02 = c41028LhD;
    }

    @Override // p000X.C8ZI
    public final Map AQA() {
        return this.A02;
    }

    @Override // p000X.C8ZI
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.C8ZI
    public final int getWidth() {
        return this.A01;
    }
}
