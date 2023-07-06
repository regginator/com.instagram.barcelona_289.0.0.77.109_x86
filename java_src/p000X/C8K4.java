package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8K4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8K4 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ long A06;
    public final /* synthetic */ long A07;
    public final /* synthetic */ Modifier A08;
    public final /* synthetic */ C7ER A09;
    public final /* synthetic */ C119646qN A0A;
    public final /* synthetic */ C139517uI A0B;
    public final /* synthetic */ C41046Lhd A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K4(Modifier modifier, C7ER c7er, C119646qN c119646qN, C139517uI c139517uI, C41046Lhd c41046Lhd, String str, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, boolean z) {
        super(2);
        this.A0D = str;
        this.A08 = modifier;
        this.A06 = j;
        this.A07 = j2;
        this.A0A = c119646qN;
        this.A0B = c139517uI;
        this.A0C = c41046Lhd;
        this.A0E = z;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = i3;
        this.A09 = c7er;
        this.A00 = i4;
        this.A01 = i5;
        this.A02 = i6;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A0D;
        Modifier modifier = this.A08;
        long j = this.A06;
        long j2 = this.A07;
        C119646qN c119646qN = this.A0A;
        C139517uI c139517uI = this.A0B;
        C41046Lhd c41046Lhd = this.A0C;
        boolean z = this.A0E;
        C128057Ep.A03(A0I, modifier, this.A09, c119646qN, c139517uI, c41046Lhd, str, this.A04, this.A03, this.A05, C121146t8.A00(this.A00), C121146t8.A01(this.A01), this.A02, j, j2, z);
        return Unit.A00;
    }
}
