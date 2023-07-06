package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8H9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8H9 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8H9(int i, Modifier modifier, int i2, int i3) {
        super(2);
        this.A03 = modifier;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C106866Nm.A00(this.A02, this.A03, A0I, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
