package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import java.io.File;
/* renamed from: X.COd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22999COd extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC27915Efa A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ int[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22999COd(Context context, InterfaceC27915Efa interfaceC27915Efa, Integer num, int[] iArr) {
        super(89, 3, false, false);
        this.A00 = context;
        this.A02 = num;
        this.A03 = iArr;
        this.A01 = interfaceC27915Efa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A00;
        int A01 = DMi.A01(context);
        int A00 = DMi.A00(context);
        String A0T = C073900b.A0T("share_sticker_", ".jpg", System.currentTimeMillis());
        String A02 = C70263i3.A02(context, false);
        C91574uX.A0c(A02).mkdirs();
        File file = new File(A02, A0T);
        Bitmap A0J = C91554uV.A0J(A01, A00);
        Canvas A0K = C91554uV.A0K(A0J);
        Paint A0D = C91514uR.A0D(4);
        Integer num = this.A02;
        int[] iArr = this.A03;
        int intValue = num.intValue();
        float f = A00;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (intValue != 0) {
            f2 = A01;
        }
        A0D.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f, iArr, (float[]) null, Shader.TileMode.CLAMP));
        A0K.drawPaint(A0D);
        try {
            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A0J, Bs9.A0Y(file));
            this.A01.CNb(file);
        } catch (Exception e) {
            C18350ix.A07("unable to create sticker background input file", e);
            C7GK.A04(new EL9(this, e));
        }
    }
}
