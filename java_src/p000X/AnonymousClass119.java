package p000X;

import android.app.Application;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0101000_I2_7;
/* renamed from: X.119  reason: invalid class name */
/* loaded from: classes2.dex */
public class AnonymousClass119 extends AbstractC70103cS {
    public final Application A00;

    public AnonymousClass119(Application application) {
        C0OR.A0B(application, 1);
        this.A00 = application;
    }

    public final Application A08() {
        Application application = this.A00;
        C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }

    public static InterfaceC150608ez A07(Object obj, KtSLambdaShape10S0101000_I2_7 ktSLambdaShape10S0101000_I2_7) {
        C12070Oz.A00(obj);
        return ((C26840zp) ktSLambdaShape10S0101000_I2_7.A01).A06;
    }
}
