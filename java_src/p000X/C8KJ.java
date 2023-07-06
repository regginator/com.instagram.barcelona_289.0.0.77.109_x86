package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8KJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KJ extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ EnumC1024764z A06;
    public final /* synthetic */ SnapFlingBehavior A07;
    public final /* synthetic */ C8XW A08;
    public final /* synthetic */ C8Qo A09;
    public final /* synthetic */ PagerState A0A;
    public final /* synthetic */ C8TW A0B;
    public final /* synthetic */ C8Qv A0C;
    public final /* synthetic */ Modifier A0D;
    public final /* synthetic */ C8ZH A0E;
    public final /* synthetic */ InterfaceC13700Yl A0F;
    public final /* synthetic */ C0YM A0G;
    public final /* synthetic */ boolean A0H;
    public final /* synthetic */ boolean A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KJ(EnumC1024764z enumC1024764z, SnapFlingBehavior snapFlingBehavior, C8XW c8xw, C8Qo c8Qo, PagerState pagerState, C8TW c8tw, C8Qv c8Qv, Modifier modifier, C8ZH c8zh, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        super(2);
        this.A0D = modifier;
        this.A0A = pagerState;
        this.A05 = i;
        this.A09 = c8Qo;
        this.A00 = f;
        this.A06 = enumC1024764z;
        this.A04 = i2;
        this.A0C = c8Qv;
        this.A0B = c8tw;
        this.A08 = c8xw;
        this.A07 = snapFlingBehavior;
        this.A0I = z;
        this.A0H = z2;
        this.A0F = interfaceC13700Yl;
        this.A0E = c8zh;
        this.A0G = c0ym;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        Modifier modifier = this.A0D;
        PagerState pagerState = this.A0A;
        int i = this.A05;
        C8Qo c8Qo = this.A09;
        float f = this.A00;
        EnumC1024764z enumC1024764z = this.A06;
        int i2 = this.A04;
        C8Qv c8Qv = this.A0C;
        C8TW c8tw = this.A0B;
        C8XW c8xw = this.A08;
        SnapFlingBehavior snapFlingBehavior = this.A07;
        boolean z = this.A0I;
        boolean z2 = this.A0H;
        AnonymousClass782.A00(enumC1024764z, snapFlingBehavior, c8xw, c8Qo, pagerState, A0I, c8tw, c8Qv, modifier, this.A0E, this.A0F, this.A0G, f, i, i2, C121146t8.A00(this.A01), C121146t8.A01(this.A02), this.A03, z, z2);
        return Unit.A00;
    }
}
