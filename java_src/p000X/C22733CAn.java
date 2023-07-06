package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
/* renamed from: X.CAn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22733CAn extends AbstractC41803M9m {
    public int A00;
    public int A01;
    public final InterfaceC28074EiA A02;
    public final C26099DlW A03;

    public C22733CAn(InterfaceC27986Egj interfaceC27986Egj, D5F d5f, boolean z) {
        super(null);
        this.A01 = -1;
        this.A00 = -1;
        this.A03 = new C26099DlW(interfaceC27986Egj, d5f, null, z, false);
        FilterChain filterChain = new FilterChain();
        filterChain.A01(new LanczosFilter(C22185Bs3.A0G(false), "lanczos", DQ1.A00(), DQ1.A00(), true, true, true), 5);
        this.A02 = new DTS(true).A00(filterChain);
    }

    @Override // p000X.AbstractC41803M9m
    public final /* bridge */ /* synthetic */ InterfaceC42426MeX A02(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42426MeX interfaceC42426MeX, InterfaceC42443Mer interfaceC42443Mer, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        return ((C22732CAm) interfaceC28278Ela).A04(this.A02, interfaceC42426MeX, interfaceC42443Mer, interfaceC42444Mes, l, null, this.A01, this.A00, false);
    }

    @Override // p000X.AbstractC41803M9m
    public final /* bridge */ /* synthetic */ void A03(InterfaceC28278Ela interfaceC28278Ela, InterfaceC42444Mes interfaceC42444Mes, Long l) {
        ((C22732CAm) interfaceC28278Ela).A06(this.A02, interfaceC42444Mes, l, null, this.A01, this.A00, false);
    }

    @Override // p000X.AbstractC41803M9m, p000X.InterfaceC42558MhM
    public final void DA7(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A01 = i4;
        this.A00 = i5;
    }

    @Override // p000X.AbstractC41803M9m
    public final InterfaceC42307Mbk A01() {
        return this.A03;
    }
}
