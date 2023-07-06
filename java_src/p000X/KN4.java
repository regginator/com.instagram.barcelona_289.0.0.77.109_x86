package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ViewGroup;
import android.view.WindowManager;
/* renamed from: X.KN4 */
/* loaded from: classes7.dex */
public final class KN4 implements Runnable {
    public final /* synthetic */ AbstractC37673Jio A00;

    public KN4(AbstractC37673Jio abstractC37673Jio) {
        this.A00 = abstractC37673Jio;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        AbstractC37673Jio abstractC37673Jio = this.A00;
        C35066HzE c35066HzE = abstractC37673Jio.A0A;
        if (c35066HzE != null && (context = abstractC37673Jio.A07) != null) {
            WindowManager A0S = C91564uW.A0S(context);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            A0S.getDefaultDisplay().getRealMetrics(displayMetrics);
            int i = displayMetrics.heightPixels;
            int[] iArr = new int[2];
            c35066HzE.getLocationOnScreen(iArr);
            int height = (i - (iArr[1] + c35066HzE.getHeight())) + ((int) c35066HzE.getTranslationY());
            if (height < abstractC37673Jio.A01) {
                ViewGroup.LayoutParams layoutParams = c35066HzE.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    Log.w("BaseTransientBottomBar", "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += abstractC37673Jio.A01 - height;
                c35066HzE.requestLayout();
            }
        }
    }
}
