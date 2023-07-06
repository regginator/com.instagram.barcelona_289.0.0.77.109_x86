package p000X;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.54Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54Q extends AbstractC120556s0 implements InterfaceC148278Yk {
    public final Drawable A00;
    public final C4sO A01;
    public final C4sO A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        Drawable drawable = this.A00;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
        Drawable drawable = this.A00;
        drawable.setCallback((Drawable.Callback) this.A03.getValue());
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    public C54Q(Drawable drawable) {
        long j;
        this.A00 = drawable;
        C72703wY c72703wY = C72703wY.A00;
        this.A01 = C91514uR.A0J(c72703wY, 0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            j = C91514uR.A0B(drawable.getIntrinsicWidth(), C91574uX.A09(drawable));
        } else {
            j = C7F9.A01;
        }
        this.A02 = C91514uR.A0J(c72703wY, new C7F9(j), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A03 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 1));
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            C91524uS.A17(drawable);
        }
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
        C0B();
    }
}
