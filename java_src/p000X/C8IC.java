package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
/* renamed from: X.8IC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IC extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AnonymousClass760 A02;
    public final /* synthetic */ AnonymousClass761 A03;
    public final /* synthetic */ MutableTransitionState A04;
    public final /* synthetic */ Modifier A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ C0YM A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IC(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, MutableTransitionState mutableTransitionState, Modifier modifier, String str, C0YM c0ym, int i, int i2) {
        super(2);
        this.A04 = mutableTransitionState;
        this.A05 = modifier;
        this.A02 = anonymousClass760;
        this.A03 = anonymousClass761;
        this.A06 = str;
        this.A07 = c0ym;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C7FI.A02(this.A02, this.A03, this.A04, A0I, this.A05, this.A06, this.A07, this.A00 | 1, this.A01);
        return Unit.A00;
    }
}
