package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxDListenerShape200S0200000_5_I2;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.GGl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31423GGl {
    public int A00 = -1;
    public View A01;
    public C31897Gcn A02;
    public final F8X A03;
    public final C18795AQd A04;
    public final GVZ A05;

    public final void A00(Context context) {
        GVZ gvz = this.A05;
        C18795AQd c18795AQd = this.A04;
        gvz.A0O = null;
        C31897Gcn A01 = C31897Gcn.A01(gvz);
        this.A02 = A01;
        F8X f8x = this.A03;
        C31897Gcn.A00(context, f8x, A01);
        ArrayList A0w = C25950ws.A0w(c18795AQd.A04);
        A0w.addAll(c18795AQd.A03);
        List list = f8x.A06;
        list.clear();
        list.addAll(A0w);
        F8X.A00(f8x);
        LinkedList linkedList = c18795AQd.A02;
        C28531Ere c28531Ere = f8x.A05;
        C150668fE.A0g(c28531Ere, linkedList, c28531Ere.A01);
    }

    public C31423GGl(C18795AQd c18795AQd) {
        GVZ A0N = C25960wt.A0N(c18795AQd.A01);
        A0N.A0Y = false;
        A0N.A0L = false;
        A0N.A0J = new IDxDListenerShape200S0200000_5_I2(1, this, c18795AQd);
        this.A05 = A0N;
        this.A04 = c18795AQd;
        F8X f8x = new F8X();
        this.A03 = f8x;
        f8x.A05.A00 = new FwO(this);
        f8x.A01 = false;
    }
}
