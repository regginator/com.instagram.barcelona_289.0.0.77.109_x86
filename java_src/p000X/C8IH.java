package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IH extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ InterfaceC149188cO A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C112846eq A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IH(InterfaceC149188cO interfaceC149188cO, Modifier modifier, C112846eq c112846eq, String str, C0ZU c0zu, int i, int i2, int i3) {
        super(2);
        this.A07 = c0zu;
        this.A06 = str;
        this.A02 = i;
        this.A05 = c112846eq;
        this.A04 = modifier;
        this.A03 = interfaceC149188cO;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A07;
        String str = this.A06;
        int i = this.A02;
        C112846eq c112846eq = this.A05;
        C105566Im.A00(this.A03, A0I, this.A04, c112846eq, str, c0zu, i, C121146t8.A00(this.A00), this.A01);
        return Unit.A00;
    }
}
