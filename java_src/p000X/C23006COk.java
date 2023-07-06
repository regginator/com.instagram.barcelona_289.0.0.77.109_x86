package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.DisplayMetrics;
import com.instagram.barcelona.R;
/* renamed from: X.COk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23006COk extends AbstractRunnableC17250gk {
    public final /* synthetic */ float A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC27881Ef2 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ int[] A04;
    public final /* synthetic */ int[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23006COk(Context context, InterfaceC27881Ef2 interfaceC27881Ef2, String str, int[] iArr, int[] iArr2, float f) {
        super(69, 2, false, true);
        this.A01 = context;
        this.A04 = iArr;
        this.A05 = iArr2;
        this.A00 = f;
        this.A03 = str;
        this.A02 = interfaceC27881Ef2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A01;
        DisplayMetrics A09 = C25990ww.A09(context);
        int i = A09.widthPixels;
        int i2 = A09.heightPixels;
        int A05 = C91554uV.A05(context);
        int[] iArr = this.A04;
        int length = iArr.length;
        if (length == 2 && iArr[0] == A05) {
            int i3 = length - 1;
            if (iArr[i3] == A05) {
                int color = context.getColor(R.color.black);
                iArr[0] = color;
                iArr[i3] = color;
            }
        }
        float f = i;
        int[] iArr2 = this.A05;
        float f2 = i2;
        LinearGradient linearGradient = new LinearGradient(f * iArr2[0], f2 * iArr2[1], f * iArr2[2], f2 * iArr2[3], iArr, (float[]) null, Shader.TileMode.CLAMP);
        float f3 = this.A00;
        Bitmap A0J = C91554uV.A0J(i, i2);
        Canvas A0K = C91554uV.A0K(A0J);
        Paint A0D = C91514uR.A0D(5);
        A0D.setShader(linearGradient);
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.poll_v2_sticker_background);
        C91564uW.A12(f3, 255, A0L);
        A0K.drawPaint(A0D);
        A0K.drawPaint(A0L);
        C0OR.A06(A0J);
        C25570DZo.A04(A0J, this.A02, C25570DZo.A01(this.A03));
    }
}
