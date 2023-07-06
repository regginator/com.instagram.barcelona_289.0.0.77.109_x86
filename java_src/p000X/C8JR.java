package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JR extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C4sO A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C37073JRt A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JR(C4sO c4sO, Modifier modifier, C37073JRt c37073JRt, String str, C0ZU c0zu, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        super(2);
        this.A05 = c37073JRt;
        this.A00 = f;
        this.A08 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A06 = str;
        this.A04 = modifier;
        this.A03 = c4sO;
        this.A07 = c0zu;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C37073JRt c37073JRt = this.A05;
        float f = this.A00;
        boolean z = this.A08;
        boolean z2 = this.A09;
        boolean z3 = this.A0A;
        String str = this.A06;
        C6J3.A00(A0I, this.A03, this.A04, c37073JRt, str, this.A07, f, C121146t8.A00(this.A01), this.A02, z, z2, z3);
        return Unit.A00;
    }
}
