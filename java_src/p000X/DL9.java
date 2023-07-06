package p000X;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
/* renamed from: X.DL9 */
/* loaded from: classes5.dex */
public final class DL9 {
    public InterfaceC150498eo A00;
    public ReboundViewPager A01;
    public C22273Buu A02;
    public CirclePageIndicator A03;
    public List A04;
    public final ArrayList A05;
    public final LifecycleCoroutineScopeImpl A06;
    public final UserSession A07;

    public DL9(Context context, View view, AbstractC087405x abstractC087405x, InterfaceC28005Eh3 interfaceC28005Eh3, UserSession userSession) {
        C22273Buu c22273Buu;
        C25920wp.A1P(interfaceC28005Eh3, 2, abstractC087405x);
        this.A07 = userSession;
        this.A05 = C25920wp.A0w();
        this.A04 = C24730CzV.A03;
        this.A06 = C25494DVr.A00(abstractC087405x);
        this.A01 = (ReboundViewPager) C25920wp.A0J(view, R.id.colour_palette_pager);
        if (context == null) {
            c22273Buu = new C22273Buu(C25930wq.A05(view), interfaceC28005Eh3, this.A04);
        } else {
            c22273Buu = new C22273Buu(context, interfaceC28005Eh3, this.A04);
        }
        this.A02 = c22273Buu;
        this.A01.setAdapter(c22273Buu);
        this.A01.A0I = new CN3();
        CirclePageIndicator circlePageIndicator = (CirclePageIndicator) C25920wp.A0J(view, R.id.colour_palette_pager_indicator);
        this.A03 = circlePageIndicator;
        circlePageIndicator.A03(0, 3);
        this.A01.A0M(this.A03);
    }

    public final void A00(ArrayList arrayList) {
        C22273Buu c22273Buu = this.A02;
        c22273Buu.A01.add(0, arrayList);
        C21940pG.A00(c22273Buu, 1695962476);
        this.A03.setPageCount(c22273Buu.getCount());
        this.A01.A0I(0);
        c22273Buu.A00 = true;
    }

    public final void A01(List list) {
        this.A04 = list;
        C22273Buu c22273Buu = this.A02;
        if (C25940wr.A1a(list)) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(C2PQ.A00((ArrayList) it.next()));
            }
            if (C25940wr.A1a(A0w)) {
                List list2 = c22273Buu.A01;
                list2.clear();
                list2.addAll(A0w);
                C21940pG.A00(c22273Buu, 614419318);
                this.A03.setPageCount(c22273Buu.getCount());
                return;
            }
            throw C25950ws.A0k("Failed requirement.");
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    public final void A02(boolean z) {
        Bs9.A1C(this.A01, this.A03, z);
    }

    public final void A03(boolean z, boolean z2) {
        Object obj;
        C0OM c0om = new C0OM();
        if (z2) {
            if (this.A00 == null) {
                ArrayList arrayList = this.A05;
                if (C26010wy.A0X(arrayList)) {
                    A01(this.A04);
                    if (C26010wy.A0X(arrayList)) {
                        A00(C2PQ.A00(arrayList));
                    }
                }
            }
            A01(this.A04);
            InterfaceC150498eo interfaceC150498eo = this.A00;
            if (interfaceC150498eo != null && (obj = interfaceC150498eo.get()) != null) {
                C30587FsV.A00(null, C41191Lkw.A00, new KtSLambdaShape1S0311000_I2(obj, c0om, this, null, 11, z), this.A06, 2);
            }
            this.A00 = null;
        }
        if (!c0om.A00) {
            C22187Bs5.A1A(this.A01, this.A03, z);
        }
    }
}
