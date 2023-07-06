package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
/* renamed from: X.8KH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KH extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ LineType A06;
    public final /* synthetic */ AnonymousClass662 A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ C0ZU A0A;
    public final /* synthetic */ InterfaceC150438eh A0B;
    public final /* synthetic */ InterfaceC150438eh A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KH(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, C0ZU c0zu, C0ZU c0zu2, InterfaceC150438eh interfaceC150438eh, InterfaceC150438eh interfaceC150438eh2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(2);
        this.A09 = c0zu;
        this.A0A = c0zu2;
        this.A0B = interfaceC150438eh;
        this.A06 = lineType;
        this.A03 = i;
        this.A0C = interfaceC150438eh2;
        this.A0G = z;
        this.A0H = z2;
        this.A0E = z3;
        this.A0D = z4;
        this.A0F = z5;
        this.A07 = anonymousClass662;
        this.A05 = modifier;
        this.A04 = i2;
        this.A08 = str;
        this.A00 = i3;
        this.A01 = i4;
        this.A02 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A09;
        C0ZU c0zu2 = this.A0A;
        InterfaceC150438eh interfaceC150438eh = this.A0B;
        LineType lineType = this.A06;
        int i = this.A03;
        InterfaceC150438eh interfaceC150438eh2 = this.A0C;
        boolean z = this.A0G;
        boolean z2 = this.A0H;
        boolean z3 = this.A0E;
        boolean z4 = this.A0D;
        boolean z5 = this.A0F;
        AnonymousClass662 anonymousClass662 = this.A07;
        C105606Iq.A00(A0I, this.A05, lineType, anonymousClass662, this.A08, c0zu, c0zu2, interfaceC150438eh, interfaceC150438eh2, i, this.A04, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3, z4, z5);
        return Unit.A00;
    }
}
