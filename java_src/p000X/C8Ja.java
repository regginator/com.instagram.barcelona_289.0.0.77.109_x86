package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
/* renamed from: X.8Ja  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ja extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ LineType A03;
    public final /* synthetic */ AnonymousClass662 A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ja(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A04 = anonymousClass662;
        this.A08 = interfaceC13700Yl;
        this.A0A = z;
        this.A05 = c0zu;
        this.A07 = c0zu2;
        this.A06 = c0zu3;
        this.A0B = z2;
        this.A03 = lineType;
        this.A09 = z3;
        this.A02 = modifier;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        AnonymousClass662 anonymousClass662 = this.A04;
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        boolean z = this.A0A;
        C0ZU c0zu = this.A05;
        C0ZU c0zu2 = this.A07;
        C0ZU c0zu3 = this.A06;
        boolean z2 = this.A0B;
        C77W.A00(A0I, this.A02, this.A03, anonymousClass662, c0zu, c0zu2, c0zu3, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01, z, z2, this.A09);
        return Unit.A00;
    }
}
