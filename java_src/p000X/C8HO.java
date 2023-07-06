package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8HO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8HO extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C5Hf A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8HO(Modifier modifier, C5Hf c5Hf, int i, int i2, long j) {
        super(2);
        this.A03 = modifier;
        this.A04 = c5Hf;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C106846Nk.A00(C91514uR.A0I(obj, obj2), this.A03, this.A04, C121146t8.A00(this.A00), this.A01, this.A02);
        return Unit.A00;
    }
}
