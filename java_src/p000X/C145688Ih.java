package p000X;

import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145688Ih extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145688Ih(Modifier modifier, Integer num, List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z) {
        super(2);
        this.A06 = c0zu;
        this.A07 = interfaceC13700Yl;
        this.A05 = c0zu2;
        this.A08 = z;
        this.A03 = num;
        this.A04 = list;
        this.A02 = modifier;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A06;
        InterfaceC13700Yl interfaceC13700Yl = this.A07;
        C0ZU c0zu2 = this.A05;
        boolean z = this.A08;
        C7BM.A02(A0I, this.A02, this.A03, this.A04, c0zu, c0zu2, interfaceC13700Yl, C121146t8.A00(this.A00), this.A01, z);
        return Unit.A00;
    }
}
