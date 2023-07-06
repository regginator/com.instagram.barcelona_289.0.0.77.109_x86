package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.882  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass882 extends AbstractC09600Ac implements C0ZU {
    public static final AnonymousClass882 A00 = new AnonymousClass882();

    public AnonymousClass882() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Choreographer choreographer;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            choreographer = Choreographer.getInstance();
        } else {
            choreographer = (Choreographer) LT9.A00(C6XE.A00, new KtSLambdaShape0S0000000_I2(2, null));
        }
        C0OR.A09(choreographer);
        Handler A002 = C104096Cv.A00(Looper.getMainLooper());
        C0OR.A06(A002);
        C8QH c8qh = new C8QH(A002, choreographer);
        return C41396LqM.A02(c8qh, c8qh.A06);
    }
}
