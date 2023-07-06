package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import kotlin.Unit;
/* renamed from: X.8IL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8IL extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Modifier A01;
    public final /* synthetic */ KtCSuperShape0S1200000_I2 A02;
    public final /* synthetic */ C1255971q A03;
    public final /* synthetic */ C943157p A04;
    public final /* synthetic */ C0ZU A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8IL(Modifier modifier, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1255971q c1255971q, C943157p c943157p, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        super(2);
        this.A05 = c0zu;
        this.A06 = c0zu2;
        this.A02 = ktCSuperShape0S1200000_I2;
        this.A04 = c943157p;
        this.A07 = z;
        this.A03 = c1255971q;
        this.A01 = modifier;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        C0ZU c0zu = this.A05;
        C0ZU c0zu2 = this.A06;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A02;
        C943157p c943157p = this.A04;
        boolean z = this.A07;
        C7BQ.A00(A0I, this.A01, ktCSuperShape0S1200000_I2, this.A03, c943157p, c0zu, c0zu2, C121146t8.A00(this.A00), z);
        return Unit.A00;
    }
}
