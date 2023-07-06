package p000X;

import android.graphics.Path;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape0S0111100_I2;
import kotlin.jvm.internal.KtLambdaShape2S0200100_I2;
import kotlin.jvm.internal.KtLambdaShape2S0201100_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
/* renamed from: X.79C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79C {
    public static final float A04 = 40;
    public static final AnonymousClass546 A05 = C127467Bm.A00;
    public static final float A00 = (float) 7.5d;
    public static final float A03 = (float) 2.5d;
    public static final float A02 = 10;
    public static final float A01 = 5;

    public static final void A00(C8b6 c8b6, Modifier modifier, C116666l9 c116666l9, int i, int i2, long j, long j2, boolean z, boolean z2) {
        int i3;
        InterfaceC13700Yl interfaceC13700Yl;
        long j3 = j2;
        long j4 = j;
        C0OR.A0B(c116666l9, 1);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 291420436, i2);
        if ((i2 & 8) != 0) {
            j4 = C7GL.A00(c8b6);
            i3 = i & (-7169);
        } else {
            i3 = i;
        }
        if ((i2 & 16) != 0) {
            j3 = C7GL.A02(c8b6);
            i3 &= -57345;
        }
        boolean A1U = C25990ww.A1U(i2 & 32, z2);
        Modifier A08 = C128347Gt.A08(A0a, A04);
        if (C91544uU.A1Z(A08)) {
            interfaceC13700Yl = new KtLambdaShape5S0110000_I2(11, c116666l9, A1U);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        C123436wt.A01(C75V.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C123386wo.A00(c8b6).A0W), c8b6, C76i.A02(A08, interfaceC13700Yl, new KtLambdaShape6S0110000_I2(4, c116666l9, A1U)), A05, C7EW.A00(c8b6, new KtLambdaShape0S0111100_I2(c116666l9, i3, 1, j3, z), 1301132693), ((i3 >> 3) & 896) | 196656, 8, j4, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8IG(A0a, c116666l9, i, i2, j4, j3, z, A1U));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, C116666l9 c116666l9, int i, long j) {
        c8b6.CwG(-677325277);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        C129587Tk c129587Tk = A13;
        if (A13 == C7C4.A00) {
            C129587Tk c129587Tk2 = new C129587Tk(C91534uT.A0J());
            c129587Tk2.A01.setFillType(Path.FillType.EVEN_ODD);
            c129457Sw.A14(c129587Tk2);
            c129587Tk = c129587Tk2;
        }
        C6BP.A00(c8b6, C6CY.A00(modifier, C8EJ.A00, false), new KtLambdaShape2S0200100_I2(4, j, c116666l9, c129587Tk), 0);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0201100_I2(i, 2, j, c116666l9, modifier));
        }
    }
}
