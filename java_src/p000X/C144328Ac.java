package p000X;

import kotlin.Unit;
/* renamed from: X.8Ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144328Ac extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ JJM A02;
    public final /* synthetic */ AbstractC23876ClE A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144328Ac(JJM jjm, AbstractC23876ClE abstractC23876ClE, long j, long j2) {
        super(1);
        this.A02 = jjm;
        this.A00 = j;
        this.A01 = j2;
        this.A03 = abstractC23876ClE;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC149308ca interfaceC149308ca = (InterfaceC149308ca) obj;
        InterfaceC149308ca.A00(interfaceC149308ca);
        interfaceC149308ca.AJD(this.A02, null, this.A03, 1.0f, 3, this.A00, this.A01);
        return Unit.A00;
    }
}
