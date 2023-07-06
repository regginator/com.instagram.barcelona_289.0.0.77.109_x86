package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8HX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HX extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ Modifier A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HX(Modifier modifier, float f, float f2, int i, int i2, long j) {
        super(2);
        this.A05 = modifier;
        this.A04 = j;
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C103876Bz.A00(C91514uR.A0I(obj, obj2), this.A05, this.A01, this.A00, C121146t8.A00(this.A02), this.A03, this.A04);
        return Unit.A00;
    }
}
