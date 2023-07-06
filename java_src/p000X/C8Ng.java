package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.draw.DrawWithContentElement;
/* renamed from: X.8Ng  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ng extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ AbstractC120556s0 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ng(AbstractC120556s0 abstractC120556s0, long j, long j2, long j3) {
        super(3);
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A03 = abstractC120556s0;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C6Z2 A0T;
        Modifier modifier = (Modifier) obj;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        C0OR.A0B(modifier, 0);
        A0I.CwE(-59361524);
        float f = 18;
        float f2 = 1;
        float f3 = 2;
        long j = this.A00;
        if (j == C41572Lxr.A06) {
            A0T = null;
        } else {
            A0T = C91564uW.A0T(this.A02);
        }
        float f4 = f / f3;
        Modifier Cxi = modifier.Cxi(new DrawWithContentElement(new C8BQ(A0T, this.A03, f, f4, f2 + f4, f3, j, this.A01)));
        C129457Sw.A0z(A0I, false);
        return Cxi;
    }
}
