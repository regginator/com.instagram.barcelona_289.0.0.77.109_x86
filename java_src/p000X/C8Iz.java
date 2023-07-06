package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Iz  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Iz extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC149188cO A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C67P A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Iz(InterfaceC149188cO interfaceC149188cO, Modifier modifier, C67P c67p, String str, String str2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z) {
        super(2);
        this.A06 = str;
        this.A04 = c67p;
        this.A07 = c0zu;
        this.A08 = interfaceC13700Yl;
        this.A05 = str2;
        this.A03 = modifier;
        this.A09 = z;
        this.A02 = interfaceC149188cO;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A06;
        C67P c67p = this.A04;
        C0ZU c0zu = this.A07;
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        String str2 = this.A05;
        C122706vi.A00(this.A02, A0I, this.A03, c67p, str, str2, c0zu, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01, this.A09);
        return Unit.A00;
    }
}
