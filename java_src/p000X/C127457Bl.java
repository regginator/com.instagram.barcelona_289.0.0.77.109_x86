package p000X;

import android.os.Build;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.IDxLambdaShape22S0500000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S0300001_I2;
/* renamed from: X.7Bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127457Bl {
    public static final C36950JLe A00 = C91564uW.A0U("MagnifierPositionInRoot", C8MC.A00);

    public static final Modifier A00(C1262375c c1262375c, InterfaceC148988an interfaceC148988an, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3) {
        C0OR.A0B(interfaceC148988an, 6);
        return C76i.A02(modifier, InspectableValueKt.A00, new IDxLambdaShape22S0500000_2_I2(0, c1262375c, interfaceC148988an, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3));
    }

    public static /* synthetic */ Modifier A01(C1262375c c1262375c, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        InterfaceC13700Yl interfaceC13700Yl3;
        C144428Ca c144428Ca = C144428Ca.A00;
        if (C91574uX.A1U(4, c1262375c)) {
            interfaceC13700Yl3 = new KtLambdaShape0S0300001_I2(c1262375c, c144428Ca, interfaceC13700Yl, Float.NaN, 1);
        } else {
            interfaceC13700Yl3 = InspectableValueKt.A00;
        }
        Modifier modifier2 = Modifier.A00;
        if (Build.VERSION.SDK_INT >= 28) {
            modifier2 = A00(c1262375c, AnonymousClass781.A00(), modifier2, interfaceC13700Yl, c144428Ca, interfaceC13700Yl2);
        }
        return InspectableValueKt.A00(modifier, modifier2, interfaceC13700Yl3);
    }
}
