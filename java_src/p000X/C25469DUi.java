package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DUi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25469DUi {
    public Bitmap A00;
    public final Context A01;
    public final AbstractC28455EqB A02;
    public final C26582DuM A03;
    public final UserSession A04;

    public static String A00(C25469DUi c25469DUi) {
        List A0F = PendingMediaStore.A04(c25469DUi.A04).A0F(AnonymousClass006.A0u);
        Collections.sort(A0F, new IDxComparatorShape293S0100000_4_I2(c25469DUi, 0));
        Iterator it = A0F.iterator();
        while (it.hasNext()) {
            String str = C22186Bs4.A0Q(it).A2X;
            if (!TextUtils.isEmpty(str)) {
                File A0c = C91574uX.A0c(str);
                if (A0c.exists() && A0c.canRead()) {
                    return str;
                }
            }
        }
        return null;
    }

    public final Bitmap A01(EnumC23761Cj4 enumC23761Cj4) {
        this.A00.getClass();
        Drawable drawable = this.A01.getDrawable(enumC23761Cj4.A02);
        float f = enumC23761Cj4.A00;
        int height = (int) (this.A00.getHeight() * f);
        int intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * height) / drawable.getIntrinsicHeight());
        float f2 = enumC23761Cj4.A01;
        int max = Math.max(this.A00.getWidth(), intrinsicWidth);
        Bitmap A0J = C91554uV.A0J(max, (int) (this.A00.getHeight() * Math.max(f2 + f, 1.0f)));
        Canvas A0K = C91554uV.A0K(A0J);
        Path A0J2 = C91534uT.A0J();
        A0J2.addOval(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(this.A00), this.A00.getHeight()), Path.Direction.CW);
        Paint A0D = C91514uR.A0D(1);
        A0K.save();
        A0K.translate((max - this.A00.getWidth()) / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Bitmap bitmap = this.A00;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        A0D.setShader(new BitmapShader(bitmap, tileMode, tileMode));
        A0K.drawPath(A0J2, A0D);
        A0K.restore();
        A0K.save();
        A0K.translate((max - intrinsicWidth) / 2.0f, this.A00.getHeight() * f2);
        A0D.setShader(null);
        Bitmap bitmap2 = ((BitmapDrawable) drawable).getBitmap();
        bitmap2.getClass();
        A0K.drawBitmap(bitmap2, (Rect) null, C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, intrinsicWidth, height), A0D);
        A0K.restore();
        return A0J;
    }

    public final boolean A02() {
        if (this.A00 != null) {
            return true;
        }
        C9R A0V = C25920wp.A0Z(this.A04).A0V();
        if ((A0V != null && !C3XZ.A02(A0V.A00)) || !TextUtils.isEmpty(A00(this))) {
            return true;
        }
        return false;
    }

    public C25469DUi(Context context, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A01 = context;
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A03 = C26582DuM.A02(context, userSession);
    }
}
