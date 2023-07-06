package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.widget.TextView;
import com.instagram.p072ml.imagecrop.p073ig.IgSmartImageCropController$predictAsync$2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DUe */
/* loaded from: classes5.dex */
public final class DUe {
    public TextView A00;
    public final DIO A01;
    public final C25210DIh A02;
    public final HashMap A03;

    public DUe(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = new C25210DIh(context, userSession);
        this.A01 = new DIO(new D7X(context, userSession));
        this.A03 = C25920wp.A0z();
    }

    public final Rect A01(String str) {
        C0OR.A0B(str, 0);
        HashMap hashMap = this.A03;
        if (hashMap.containsKey(str)) {
            return (Rect) hashMap.get(str);
        }
        return null;
    }

    public final void A02(String str, C0ZU c0zu, int i, int i2, int i3) {
        C0OR.A0B(str, 3);
        if (this.A03.containsKey(str)) {
            c0zu.invoke();
            A00(this, "Smart Crop Complete, Read from Cache.");
            return;
        }
        C30587FsV.A00(null, null, new IgSmartImageCropController$predictAsync$2(this, str, null, c0zu, i, i2, i3), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
    }

    public static final void A00(DUe dUe, final String str) {
        final TextView textView = dUe.A00;
        if (textView != null) {
            C7GK.A04(new Runnable() { // from class: X.7yh
                @Override // java.lang.Runnable
                public final void run() {
                    textView.append(C073900b.A0A(str, '\n'));
                }
            });
        }
    }
}
