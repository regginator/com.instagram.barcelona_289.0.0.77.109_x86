package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Iw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Iw extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ Modifier A04;
    public final /* synthetic */ C139427u8 A05;
    public final /* synthetic */ C7ER A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Iw(Modifier modifier, C139427u8 c139427u8, C7ER c7er, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, int i3, int i4, boolean z) {
        super(2);
        this.A05 = c139427u8;
        this.A04 = modifier;
        this.A06 = c7er;
        this.A09 = z;
        this.A03 = i;
        this.A02 = i2;
        this.A08 = interfaceC13700Yl;
        this.A07 = interfaceC13700Yl2;
        this.A00 = i3;
        this.A01 = i4;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C139427u8 c139427u8 = this.A05;
        Modifier modifier = this.A04;
        C7ER c7er = this.A06;
        boolean z = this.A09;
        C103816Bs.A00(A0I, modifier, c139427u8, c7er, this.A08, this.A07, this.A03, this.A02, C121146t8.A00(this.A00), this.A01, z);
        return Unit.A00;
    }
}
