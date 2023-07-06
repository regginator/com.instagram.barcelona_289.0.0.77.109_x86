package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Hw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hw extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hw(Modifier modifier, String str, C0ZU c0zu, int i, int i2, int i3, long j) {
        super(2);
        this.A06 = c0zu;
        this.A02 = i;
        this.A05 = str;
        this.A04 = modifier;
        this.A03 = j;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A06;
        int i = this.A02;
        String str = this.A05;
        C7BL.A02(A0I, this.A04, str, c0zu, i, C121146t8.A00(this.A00), this.A01, this.A03);
        return Unit.A00;
    }
}
