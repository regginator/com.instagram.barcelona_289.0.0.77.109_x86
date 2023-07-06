package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8KB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8KB extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ SnapFlingBehavior A06;
    public final /* synthetic */ C8XW A07;
    public final /* synthetic */ C8Qo A08;
    public final /* synthetic */ PagerState A09;
    public final /* synthetic */ C8Qv A0A;
    public final /* synthetic */ Modifier A0B;
    public final /* synthetic */ C8ZH A0C;
    public final /* synthetic */ InterfaceC13700Yl A0D;
    public final /* synthetic */ C0YM A0E;
    public final /* synthetic */ boolean A0F;
    public final /* synthetic */ boolean A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8KB(SnapFlingBehavior snapFlingBehavior, C8XW c8xw, C8Qo c8Qo, PagerState pagerState, C8Qv c8Qv, Modifier modifier, C8ZH c8zh, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        super(2);
        this.A05 = i;
        this.A0B = modifier;
        this.A09 = pagerState;
        this.A07 = c8xw;
        this.A08 = c8Qo;
        this.A04 = i2;
        this.A00 = f;
        this.A0A = c8Qv;
        this.A06 = snapFlingBehavior;
        this.A0G = z;
        this.A0F = z2;
        this.A0D = interfaceC13700Yl;
        this.A0C = c8zh;
        this.A0E = c0ym;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        int i = this.A05;
        Modifier modifier = this.A0B;
        PagerState pagerState = this.A09;
        C8XW c8xw = this.A07;
        C8Qo c8Qo = this.A08;
        int i2 = this.A04;
        float f = this.A00;
        C8Qv c8Qv = this.A0A;
        SnapFlingBehavior snapFlingBehavior = this.A06;
        boolean z = this.A0G;
        boolean z2 = this.A0F;
        AnonymousClass782.A01(snapFlingBehavior, c8xw, c8Qo, pagerState, A0I, c8Qv, modifier, this.A0C, this.A0D, this.A0E, f, i, i2, C121146t8.A00(this.A01), C121146t8.A01(this.A02), this.A03, z, z2);
        return Unit.A00;
    }
}
