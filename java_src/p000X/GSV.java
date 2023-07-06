package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GSV */
/* loaded from: classes6.dex */
public final class GSV {
    public Button A00;
    public ScrollView A01;
    public TextView A02;
    public final GZ0 A07;
    public final G8U A06 = new G8U();
    public final Handler A04 = C25920wp.A0F();
    public final Handler A03 = C25920wp.A0F();
    public final Runnable A09 = new HQF(this);
    public final Runnable A08 = new HQE(this);
    public final G6U A05 = new G6U();

    public static final void A00() {
        List list = C31865Gc6.A04;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View A0E = C22186Bs4.A0E(it);
            String A00 = C25910wo.A00(3);
            ViewParent parent = A0E.getParent();
            C0OR.A0C(parent, A00);
            ((ViewGroup) parent).setLayoutTransition(null);
            ViewParent parent2 = A0E.getParent();
            C0OR.A0C(parent2, A00);
            ((ViewGroup) parent2).removeView(A0E);
        }
        list.clear();
    }

    public GSV(GZ0 gz0) {
        this.A07 = gz0;
    }
}
