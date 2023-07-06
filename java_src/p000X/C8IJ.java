package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IJ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IJ(InterfaceC149188cO interfaceC149188cO, Modifier modifier, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A05 = c0zu;
        this.A04 = str;
        this.A03 = modifier;
        this.A02 = interfaceC149188cO;
        this.A06 = z;
        this.A07 = z2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A05;
        String str = this.A04;
        Modifier modifier = this.A03;
        C122876vz.A00(this.A02, A0I, modifier, str, c0zu, C121146t8.A00(this.A00), this.A01, this.A06, this.A07);
        return Unit.A00;
    }
}
