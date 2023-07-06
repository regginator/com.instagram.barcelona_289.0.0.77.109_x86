package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
/* renamed from: X.8J1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ LineType A04;
    public final /* synthetic */ AnonymousClass662 A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ InterfaceC150438eh A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J1(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, C0ZU c0zu, InterfaceC150438eh interfaceC150438eh, int i, int i2, int i3, boolean z, boolean z2) {
        super(2);
        this.A06 = c0zu;
        this.A02 = i;
        this.A07 = interfaceC150438eh;
        this.A05 = anonymousClass662;
        this.A04 = lineType;
        this.A08 = z;
        this.A03 = modifier;
        this.A09 = z2;
        this.A00 = i2;
        this.A01 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A06;
        int i = this.A02;
        InterfaceC150438eh interfaceC150438eh = this.A07;
        AnonymousClass662 anonymousClass662 = this.A05;
        LineType lineType = this.A04;
        boolean z = this.A08;
        C77V.A02(A0I, this.A03, lineType, anonymousClass662, c0zu, interfaceC150438eh, i, C121146t8.A00(this.A00), this.A01, z, this.A09);
        return Unit.A00;
    }
}
