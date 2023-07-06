package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.api.schemas.LineType;
import kotlin.Unit;
/* renamed from: X.8Jv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jv extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ LineType A04;
    public final /* synthetic */ AnonymousClass662 A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jv(Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, C0ZU c0zu, C0ZU c0zu2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(2);
        this.A06 = c0zu;
        this.A07 = c0zu2;
        this.A05 = anonymousClass662;
        this.A04 = lineType;
        this.A0C = z;
        this.A0B = z2;
        this.A0A = z3;
        this.A09 = z4;
        this.A08 = z5;
        this.A03 = modifier;
        this.A0D = z6;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A06;
        C0ZU c0zu2 = this.A07;
        AnonymousClass662 anonymousClass662 = this.A05;
        LineType lineType = this.A04;
        boolean z = this.A0C;
        boolean z2 = this.A0B;
        boolean z3 = this.A0A;
        boolean z4 = this.A09;
        boolean z5 = this.A08;
        C105676Ix.A00(A0I, this.A03, lineType, anonymousClass662, c0zu, c0zu2, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, z, z2, z3, z4, z5, this.A0D);
        return Unit.A00;
    }
}
