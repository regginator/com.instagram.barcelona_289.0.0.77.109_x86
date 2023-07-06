package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8JS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8JS extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8JS(Modifier modifier, String str, String str2, String str3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(2);
        this.A09 = interfaceC13700Yl;
        this.A06 = str;
        this.A08 = str2;
        this.A07 = str3;
        this.A05 = modifier;
        this.A0A = z;
        this.A02 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A01 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        InterfaceC13700Yl interfaceC13700Yl = this.A09;
        String str = this.A06;
        String str2 = this.A08;
        String str3 = this.A07;
        C127977Eb.A04(A0I, this.A05, str, str2, str3, interfaceC13700Yl, this.A02, this.A04, this.A03, C121146t8.A00(this.A00), this.A01, this.A0A);
        return Unit.A00;
    }
}
