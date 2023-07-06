package p000X;

import java.util.Arrays;
import java.util.List;
/* renamed from: X.CAo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22734CAo extends AbstractC41803M9m {
    public int A00;
    public int A01;
    public InterfaceC28074EiA A02;
    public boolean A03;
    public final C26035Dk0 A04;
    public final C26036Dk1 A05;
    public final List A06;
    public final C26099DlW A07;
    public final boolean A08;
    public final boolean A09;

    public C22734CAo(InterfaceC27986Egj interfaceC27986Egj, D5F d5f, C24814D2e c24814D2e, boolean z, boolean z2, boolean z3, boolean z4) {
        super(null);
        this.A01 = -1;
        this.A00 = -1;
        this.A03 = true;
        this.A08 = z;
        this.A09 = z3;
        C26036Dk1 c26036Dk1 = new C26036Dk1();
        this.A05 = c26036Dk1;
        C26035Dk0 c26035Dk0 = new C26035Dk0();
        this.A04 = c26035Dk0;
        this.A06 = Arrays.asList(c26036Dk1, c26035Dk0);
        this.A07 = new C26099DlW(interfaceC27986Egj, d5f, c24814D2e, z2, z4);
    }

    @Override // p000X.AbstractC41803M9m
    public final /* bridge */ /* synthetic */ InterfaceC42426MeX A02(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return ((C22732CAm) interfaceC28278Ela).A04(this.A02, interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l, this.A06, this.A01, this.A00, this.A03);
    }

    @Override // p000X.AbstractC41803M9m
    public final /* bridge */ /* synthetic */ void A03(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        ((C22732CAm) interfaceC28278Ela).A06(this.A02, interfaceC42444Mes, l, this.A06, this.A01, this.A00, this.A03);
    }

    @Override // p000X.AbstractC41803M9m, p000X.InterfaceC42558MhM
    public final boolean BY7() {
        return true;
    }

    @Override // p000X.AbstractC41803M9m, p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        if (this.A08) {
            this.A01 = i2;
            this.A00 = i3;
            return;
        }
        this.A01 = i4;
        this.A00 = i5;
    }

    @Override // p000X.AbstractC41803M9m
    public final InterfaceC42307Mbk A01() {
        return this.A07;
    }

    @Override // p000X.AbstractC41803M9m
    public final boolean A04() {
        return this.A09;
    }
}
