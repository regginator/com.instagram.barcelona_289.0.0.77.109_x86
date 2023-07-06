package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Iv  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Iv extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ C7ER A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Iv(Modifier modifier, C7ER c7er, String str, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(2);
        this.A07 = str;
        this.A05 = modifier;
        this.A06 = c7er;
        this.A08 = interfaceC13700Yl;
        this.A04 = i;
        this.A09 = z;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A01 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A07;
        C121096t3.A01(A0I, this.A05, this.A06, str, this.A08, this.A04, this.A02, this.A03, C121146t8.A00(this.A00), this.A01, this.A09);
        return Unit.A00;
    }
}
