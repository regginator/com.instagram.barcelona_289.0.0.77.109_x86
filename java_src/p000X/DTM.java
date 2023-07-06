package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
/* renamed from: X.DTM */
/* loaded from: classes5.dex */
public final class DTM {
    public static DTM A01;
    public WeakReference A00;

    public static synchronized DTM A00() {
        DTM dtm;
        synchronized (DTM.class) {
            dtm = A01;
            if (dtm == null) {
                dtm = new DTM();
                A01 = dtm;
            }
        }
        return dtm;
    }

    public final void A01(Activity activity) {
        ImageView imageView = new ImageView(activity);
        Window window = activity.getWindow();
        window.getClass();
        ((ViewGroup) window.getDecorView()).addView(imageView);
        imageView.setVisibility(8);
        this.A00 = C91554uV.A11(imageView);
    }
}
