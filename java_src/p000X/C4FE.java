package p000X;

import android.app.Activity;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.4FE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4FE implements InterfaceC88534p0 {
    public static final C748842v A01 = new InterfaceC19580l7() { // from class: X.42v
        public static final String __redex_internal_original_name = "GoogleAccountProvider$Analytics";

        @Override // p000X.InterfaceC19580l7
        public final String getModuleName() {
            return "aymh";
        }
    };
    public final C0Y5 A00;

    public C4FE() {
        this(null, null, 1);
    }

    @Override // p000X.InterfaceC88534p0
    public final InterfaceC90264s5 AOc(Activity activity, InterfaceC90384sH interfaceC90384sH, AbstractC18180if abstractC18180if) {
        C25920wp.A1Q(activity, abstractC18180if);
        C0OR.A0B(interfaceC90384sH, 2);
        return InterfaceC90384sH.A01(interfaceC90384sH, new ERR(new KtSLambdaShape4S0501000_I2(activity, this, abstractC18180if, null, 35)), 817, 3);
    }

    public /* synthetic */ C4FE(C0Y5 c0y5, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = new C4X4(C70623io.A00);
    }
}
