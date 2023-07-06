package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C145738Im extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ Modifier A03;
    public final /* synthetic */ C41572Lxr A04;
    public final /* synthetic */ AbstractC120556s0 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ C0ZU A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145738Im(Modifier modifier, C41572Lxr c41572Lxr, AbstractC120556s0 abstractC120556s0, String str, String str2, C0ZU c0zu, int i, int i2, long j) {
        super(2);
        this.A06 = str;
        this.A08 = c0zu;
        this.A03 = modifier;
        this.A05 = abstractC120556s0;
        this.A07 = str2;
        this.A02 = j;
        this.A04 = c41572Lxr;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        String str = this.A06;
        C0ZU c0zu = this.A08;
        C106876Nn.A00(A0I, this.A03, this.A04, this.A05, str, this.A07, c0zu, C121146t8.A00(this.A00), this.A01, this.A02);
        return Unit.A00;
    }
}
