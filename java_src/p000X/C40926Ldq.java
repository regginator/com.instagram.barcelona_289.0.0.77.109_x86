package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.LithoView;
import java.util.BitSet;
import java.util.List;
/* renamed from: X.Ldq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40926Ldq {
    public final View A00(Context context, Drawable drawable, C7F0 c7f0, C8YJ c8yj, String str, String str2, String str3, InterfaceC13700Yl interfaceC13700Yl) {
        C41947MHt c41947MHt = new C41947MHt(context);
        int A00 = C104656Ez.A00(str2, 0);
        int A002 = C104656Ez.A00(str3, Integer.MAX_VALUE);
        C40321LAn c40321LAn = new C40321LAn();
        C150618f9.A14(c41947MHt, c40321LAn);
        Context context2 = c41947MHt.A0C;
        ((MCD) c40321LAn).A03 = MCD.A06(context2);
        if (str != null) {
            c40321LAn.A0A().BP9(C104656Ez.A00(str, 0));
        }
        C41755M6v A0A = c40321LAn.A0A();
        A0A.DBk(100.0f);
        A0A.A03(new ColorDrawable(0));
        C40321LAn c40321LAn2 = new C40321LAn();
        C150618f9.A14(c41947MHt, c40321LAn2);
        ((MCD) c40321LAn2).A03 = MCD.A06(context2);
        c40321LAn2.A0A().A8A(EnumC36031Iqp.CENTER);
        LAh lAh = new LAh();
        C150618f9.A14(c41947MHt, lAh);
        ((MCD) lAh).A03 = MCD.A06(context2);
        BitSet A0c = C150618f9.A0c(2);
        C41755M6v A0A2 = lAh.A0A();
        A0A2.BgX(A00);
        A0A2.BfM(A002);
        lAh.A01 = c7f0;
        A0c.set(1);
        A0A2.A03(drawable);
        lAh.A03 = new MFM(interfaceC13700Yl);
        lAh.A02 = c8yj;
        A0c.set(0);
        AbstractC41234Lls.A00(A0c, new String[]{"host", "parseResult"}, 2);
        List list = c40321LAn2.A03;
        if (list == null) {
            list = C25920wp.A0w();
            c40321LAn2.A03 = list;
        }
        list.add(lAh);
        List list2 = c40321LAn.A03;
        if (list2 == null) {
            list2 = C25920wp.A0w();
            c40321LAn.A03 = list2;
        }
        list2.add(c40321LAn2);
        return LithoView.A00(context, c40321LAn);
    }
}
