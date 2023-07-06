package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8J2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8J2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ Modifier A06;
    public final /* synthetic */ InterfaceC147038Ta A07;
    public final /* synthetic */ AnonymousClass592 A08;
    public final /* synthetic */ C0YS A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8J2(Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, AnonymousClass592 anonymousClass592, C0YS c0ys, float f, int i, int i2, long j, long j2, long j3) {
        super(2);
        this.A08 = anonymousClass592;
        this.A06 = modifier;
        this.A07 = interfaceC147038Ta;
        this.A00 = f;
        this.A04 = j;
        this.A05 = j2;
        this.A03 = j3;
        this.A09 = c0ys;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        AnonymousClass592 anonymousClass592 = this.A08;
        C6JH.A00(A0I, this.A06, this.A07, anonymousClass592, this.A09, this.A00, C121146t8.A00(this.A01), this.A02, this.A04, this.A05, this.A03);
        return Unit.A00;
    }
}
