package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.DZo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25570DZo {
    public static final Bitmap A00(Context context, Bitmap bitmap, int i, int i2, int i3) {
        Bitmap A0J;
        int[] iArr;
        C0OR.A0B(context, 0);
        if (bitmap != null) {
            DS3 A00 = new DHY(bitmap).A00();
            int i4 = i3;
            AnonymousClass769 anonymousClass769 = A00.A01;
            if (anonymousClass769 != null) {
                i4 = anonymousClass769.A05;
            }
            int i5 = i3;
            DRU dru = DRU.A06;
            Map map = A00.A04;
            AnonymousClass769 anonymousClass7692 = (AnonymousClass769) map.get(dru);
            if (anonymousClass7692 != null) {
                i5 = anonymousClass7692.A05;
            }
            int i6 = i3;
            AnonymousClass769 anonymousClass7693 = (AnonymousClass769) map.get(DRU.A08);
            if (anonymousClass7693 != null) {
                i6 = anonymousClass7693.A05;
            }
            if (i6 != i3 && i5 != i3) {
                iArr = new int[]{i5, i6};
            } else {
                iArr = new int[]{i4, i4};
            }
            LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, iArr[0], iArr[1], Shader.TileMode.CLAMP);
            A0J = C91554uV.A0J(i, i2);
            Canvas A0K = C91554uV.A0K(A0J);
            Paint A0D = C91514uR.A0D(5);
            A0D.setShader(linearGradient);
            Paint A0L = C91524uS.A0L();
            C91514uR.A12(context, A0L, R.color.poll_v2_sticker_background);
            C91564uW.A12(0.2f, 255, A0L);
            A0K.drawPaint(A0D);
            A0K.drawPaint(A0L);
        } else {
            A0J = C91554uV.A0J(i, i2);
            C91554uV.A0K(A0J).drawColor(i3);
        }
        C0OR.A06(A0J);
        return A0J;
    }

    public static final void A02(Context context, ImageUrl imageUrl, InterfaceC27881Ef2 interfaceC27881Ef2, String str, int i) {
        C0OR.A0B(str, 2);
        C17300gs.A00().AKr(new C23001COf(context, imageUrl, interfaceC27881Ef2, str, i));
    }

    public static final void A03(Context context, InterfaceC27881Ef2 interfaceC27881Ef2, String str, float f, int i, int i2, boolean z) {
        C25920wp.A1Q(context, str);
        int[] iArr = {i, i2};
        int[] iArr2 = {0, 0, 0, 1};
        if (z) {
            // fill-array-data instruction
            iArr2[0] = 1;
            iArr2[1] = 0;
            iArr2[2] = 0;
            iArr2[3] = 1;
        }
        C17300gs.A00().AKr(new C23006COk(context, interfaceC27881Ef2, str, iArr, iArr2, f));
    }

    public static final File A01(String str) {
        C91574uX.A0c(str).mkdirs();
        return new File(str, C073900b.A0T("media_sticker_background_", ".jpg", System.currentTimeMillis()));
    }

    public static final void A04(Bitmap bitmap, InterfaceC27881Ef2 interfaceC27881Ef2, File file) {
        try {
            FileOutputStream A0Y = Bs9.A0Y(file);
            bitmap.compress(Bitmap.CompressFormat.JPEG, 90, A0Y);
            C7GK.A04(new RunnableC27402EMo(bitmap, interfaceC27881Ef2, file));
            A0Y.close();
        } catch (IOException e) {
            C18350ix.A07("unable to create background input file", e);
            C7GK.A04(new RunnableC27329EJt(interfaceC27881Ef2, e));
        }
    }
}
