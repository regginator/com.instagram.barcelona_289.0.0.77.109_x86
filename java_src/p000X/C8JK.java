package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.8JK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JK extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ C139427u8 A06;
    public final /* synthetic */ C7ER A07;
    public final /* synthetic */ Map A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JK(Modifier modifier, C139427u8 c139427u8, C7ER c7er, Map map, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(2);
        this.A06 = c139427u8;
        this.A05 = modifier;
        this.A07 = c7er;
        this.A09 = interfaceC13700Yl;
        this.A04 = i;
        this.A0A = z;
        this.A02 = i2;
        this.A03 = i3;
        this.A08 = map;
        this.A00 = i4;
        this.A01 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C139427u8 c139427u8 = this.A06;
        Modifier modifier = this.A05;
        C7ER c7er = this.A07;
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        int i = this.A04;
        boolean z = this.A0A;
        C121096t3.A00(A0I, modifier, c139427u8, c7er, this.A08, interfaceC13700Yl, i, this.A02, this.A03, C121146t8.A00(this.A00), this.A01, z);
        return Unit.A00;
    }
}
