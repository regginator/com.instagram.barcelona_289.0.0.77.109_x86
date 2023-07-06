package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IO extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C75V A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ InterfaceC147038Ta A06;
    public final /* synthetic */ C0YS A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IO(C75V c75v, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C0YS c0ys, int i, int i2, long j, long j2) {
        super(2);
        this.A05 = modifier;
        this.A06 = interfaceC147038Ta;
        this.A02 = j;
        this.A03 = j2;
        this.A04 = c75v;
        this.A07 = c0ys;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C123436wt.A01(this.A04, C91514uR.A0I(obj, obj2), this.A05, this.A06, this.A07, C121146t8.A00(this.A00), this.A01, this.A02, this.A03);
        return Unit.A00;
    }
}
