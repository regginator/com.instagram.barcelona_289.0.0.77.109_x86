package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
/* renamed from: X.DU9 */
/* loaded from: classes5.dex */
public final class DU9 {
    public final View A00;
    public final C24904D5r A01;
    public final UserSession A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final LinkedHashMap A05;
    public final InterfaceC13700Yl A06;
    public final InterfaceC13700Yl A07;
    public final RecyclerView A08;
    public final C0t A09;
    public final ArrayList A0A;

    public DU9(View view, C24904D5r c24904D5r, UserSession userSession, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = view;
        this.A07 = interfaceC13700Yl;
        this.A06 = interfaceC13700Yl2;
        this.A01 = c24904D5r;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.suggested_fundraisers_recyclerview);
        this.A08 = recyclerView;
        C0t c0t = new C0t(c24904D5r, c0zu, interfaceC13700Yl);
        this.A09 = c0t;
        this.A05 = C25970wu.A0o();
        this.A03 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        C25990ww.A16(recyclerView, false);
        recyclerView.setAdapter(c0t);
        Resources resources = view.getResources();
        Bs9.A1F(recyclerView, C91554uV.A09(resources), C26000wx.A03(resources));
        C32944GzF A00 = C6U3.A00(this.A02);
        A00.A00 = new IDxACallbackShape106S0100000_2_I2(this, 9);
        C128227Fr.A03(A00);
    }

    public final void A01(List list) {
        LinkedHashMap linkedHashMap = this.A05;
        linkedHashMap.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC28078EiE interfaceC28078EiE = (InterfaceC28078EiE) it.next();
            String AXI = interfaceC28078EiE.AXI();
            if (AXI == null) {
                AXI = C073900b.A0L("!", interfaceC28078EiE.AkI());
            }
            linkedHashMap.put(AXI, interfaceC28078EiE);
        }
        A00(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(DU9 du9) {
        C8b0 ere;
        C0t c0t;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        IDxSequenceShape643S0100000_I2 iDxSequenceShape643S0100000_I2 = new IDxSequenceShape643S0100000_I2(C14200aH.A17(du9.A03, du9.A04), 1);
        C83G c83g = new C83G(new IDxComparatorShape93S0000000_3_I2(1), C8Q5.A04(new KtLambdaShape153S0100000_I2_8(du9, 21), new KY3(C21142Bai.A00, C86594lF.A00, iDxSequenceShape643S0100000_I2)));
        if (c83g instanceof InterfaceC28344Emf) {
            ere = ((InterfaceC28344Emf) c83g).Cxb(5);
        } else {
            ere = new ERE(c83g);
        }
        C8Q5.A02(C8Q5.A05(new KtLambdaShape10S0300000_I2(49, A0w, du9, A0w2), ere));
        int i = 0;
        if (C25940wr.A1a(A0w)) {
            if (C70763jC.A0E(C0TD.A05, du9.A02, 36324720265667203L)) {
                ArrayList arrayList = du9.A0A;
                if (!C0OR.A0I(arrayList, A0w2)) {
                    arrayList.clear();
                    arrayList.addAll(A0w2);
                    C24904D5r c24904D5r = du9.A01;
                    C25670Dbo.A0B(c24904D5r.A00, c24904D5r.A01, "VIDEO_COMPOSER", A0w2);
                    c0t = du9.A09;
                    ArrayList arrayList2 = c0t.A02;
                    if (!C0OR.A0I(arrayList2, A0w)) {
                        c0t.A00 = false;
                        arrayList2.clear();
                        arrayList2.addAll(A0w);
                    }
                    c0t.notifyDataSetChanged();
                }
                RecyclerView recyclerView = du9.A08;
                if (du9.A09.getItemCount() == 0) {
                    i = 8;
                }
                recyclerView.setVisibility(i);
            }
        }
        ArrayList arrayList3 = du9.A0A;
        if (C26010wy.A0X(arrayList3) && A0w.isEmpty()) {
            arrayList3.clear();
            C24904D5r c24904D5r2 = du9.A01;
            C25670Dbo.A0B(c24904D5r2.A00, c24904D5r2.A01, "VIDEO_COMPOSER", C0ZV.A00);
        }
        ArrayList A0w3 = C25920wp.A0w();
        Iterator A0h = C150678fF.A0h(du9.A05);
        while (A0h.hasNext()) {
            InterfaceC28078EiE interfaceC28078EiE = (InterfaceC28078EiE) A0h.next();
            A0w3.add(new C24903D5q(interfaceC28078EiE.AkP(), Bs8.A0N(du9, interfaceC28078EiE, 56)));
        }
        c0t = du9.A09;
        ArrayList arrayList4 = c0t.A02;
        if (!C0OR.A0I(arrayList4, A0w3)) {
            c0t.A00 = true;
            arrayList4.clear();
            arrayList4.addAll(A0w3);
        }
        c0t.notifyDataSetChanged();
        RecyclerView recyclerView2 = du9.A08;
        if (du9.A09.getItemCount() == 0) {
        }
        recyclerView2.setVisibility(i);
    }
}
