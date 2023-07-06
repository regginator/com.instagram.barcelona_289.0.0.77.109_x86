package p000X;

import android.graphics.Bitmap;
import com.instagram.common.p046ui.blur.BlurUtil;
/* renamed from: X.HX1 */
/* loaded from: classes6.dex */
public final class HX1 implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C28632Euh A01;

    public HX1(Bitmap bitmap, C28632Euh c28632Euh) {
        this.A01 = c28632Euh;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A06.setImageBitmap(BlurUtil.blur(this.A00, 0.1f, 1));
    }
}
