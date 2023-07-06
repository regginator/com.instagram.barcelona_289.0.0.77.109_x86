package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JT extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ InterfaceC149188cO A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ InterfaceC146808Sd A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JT(InterfaceC149188cO interfaceC149188cO, Modifier modifier, InterfaceC146808Sd interfaceC146808Sd, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, boolean z) {
        super(2);
        this.A08 = str;
        this.A09 = interfaceC13700Yl;
        this.A07 = str2;
        this.A05 = modifier;
        this.A06 = interfaceC146808Sd;
        this.A03 = i;
        this.A02 = i2;
        this.A0A = z;
        this.A04 = interfaceC149188cO;
        this.A00 = i3;
        this.A01 = i4;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A08;
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        String str2 = this.A07;
        C7DX.A00(this.A04, A0I, this.A05, this.A06, str, str2, interfaceC13700Yl, this.A03, this.A02, C121146t8.A00(this.A00), this.A01, this.A0A);
        return Unit.A00;
    }
}
