package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Hc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Hc extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Hc(Modifier modifier, String str, C0ZU c0zu, float f, int i, int i2) {
        super(2);
        this.A05 = c0zu;
        this.A04 = str;
        this.A03 = modifier;
        this.A00 = f;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A05;
        C128037En.A02(A0I, this.A03, this.A04, c0zu, this.A00, C121146t8.A00(this.A01), this.A02);
        return Unit.A00;
    }
}
