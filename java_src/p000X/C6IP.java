package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.instagram.barcelona.common.p036ui.pulltorefresh.PullRefreshNestedScrollConnection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.6IP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IP {
    public static /* synthetic */ Modifier A00(Modifier modifier, C116666l9 c116666l9) {
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC13700Yl interfaceC13700Yl2;
        C0OR.A0B(modifier, 0);
        if (C91574uX.A1U(1, c116666l9)) {
            interfaceC13700Yl = new KtLambdaShape5S0110000_I2(12, c116666l9, true);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        C7TZ c7tz = Modifier.A00;
        IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(c116666l9, 0);
        KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1 = new KtSLambdaShape12S0100000_I2_1(c116666l9, null, 9);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl2 = new KtLambdaShape5S0210000_I2(5, ktSLambdaShape12S0100000_I2_1, iDxRImplShape187S0000000_1_I2, true);
        } else {
            interfaceC13700Yl2 = InspectableValueKt.A00;
        }
        return InspectableValueKt.A00(modifier, InspectableValueKt.A00(c7tz, C6CM.A00(c7tz, new PullRefreshNestedScrollConnection(iDxRImplShape187S0000000_1_I2, ktSLambdaShape12S0100000_I2_1), null), interfaceC13700Yl2), interfaceC13700Yl);
    }
}
