package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Hi  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hi extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hi(List list, float f, float f2, float f3, int i, int i2) {
        super(2);
        this.A05 = list;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A03 = i;
        this.A04 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C106806Ng.A00(C91514uR.A0I(obj, obj2), this.A05, this.A01, this.A02, this.A00, C121146t8.A00(this.A03), this.A04);
        return Unit.A00;
    }
}
