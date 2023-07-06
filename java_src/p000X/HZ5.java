package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.HZ5 */
/* loaded from: classes6.dex */
public final class HZ5 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ C32699GuV A03;

    public HZ5(ViewGroup viewGroup, C32699GuV c32699GuV, int i, int i2) {
        this.A03 = c32699GuV;
        this.A02 = viewGroup;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        ReboundViewPager reboundViewPager;
        C32699GuV c32699GuV = this.A03;
        if (c32699GuV.A0P) {
            view = c32699GuV.A06;
            if (view != null) {
                view.setTop(0);
                view.setBottom(C17380hH.A00(view.getContext()));
                A00(view, c32699GuV.A05);
                A00(view, c32699GuV.A07);
                reboundViewPager = c32699GuV.A09;
                if (reboundViewPager == null) {
                    C0OR.A0E("viewPager");
                    throw null;
                }
                A00(view, reboundViewPager);
            }
            C0hI.A0i(this.A02, this);
        }
        ViewGroup viewGroup = this.A02;
        Context context = viewGroup.getContext();
        int A01 = C17380hH.A01(context);
        int A00 = C17380hH.A00(context);
        C32699GuV.A06(viewGroup, A01, A00);
        viewGroup.setTop(this.A01);
        viewGroup.setBottom(A00 - this.A00);
        A00(viewGroup, c32699GuV.A05);
        A00(viewGroup, c32699GuV.A07);
        view = c32699GuV.A0A;
        if (view != null) {
            reboundViewPager = c32699GuV.A09;
            if (reboundViewPager == null) {
                C0OR.A0E("viewPager");
                throw null;
            }
            A00(view, reboundViewPager);
        }
        C0hI.A0i(this.A02, this);
    }

    public static void A00(View view, View view2) {
        C32699GuV.A06(view2, view.getWidth(), view.getHeight());
    }
}
