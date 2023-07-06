package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxDListenerShape434S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.DDC */
/* loaded from: classes5.dex */
public final class DDC {
    public boolean A00;
    public final UserSession A02;
    public final WeakReference A03;
    public final Map A04 = new WeakHashMap();
    public final Set A05 = C91574uX.A0s();
    public final Rect A01 = C91534uT.A0K();

    public DDC(UserSession userSession, WeakReference weakReference) {
        this.A02 = userSession;
        this.A03 = weakReference;
        View view = (View) weakReference.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape434S0100000_4_I2(this, 1));
            }
        }
    }
}
