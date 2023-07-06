package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape15S0200000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import com.instagram.util.recyclerview.C0665x4ef41344;
/* renamed from: X.FEL */
/* loaded from: classes6.dex */
public final class FEL extends AbstractC32488Gqe {
    public View$OnClickListenerC32008Gge A00;
    public C19748Alx A01;
    public C9MC A02;
    public LinearLayoutManager A03;
    public final UserSession A04;
    public final Context A05;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "BusinessConversionNetego";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        H3T h3t = (H3T) obj;
        C20563B8s c20563B8s = (C20563B8s) obj2;
        View$OnClickListenerC32008Gge view$OnClickListenerC32008Gge = this.A00;
        view$OnClickListenerC32008Gge.getClass();
        String str = c20563B8s.A02;
        view$OnClickListenerC32008Gge.A00 = h3t;
        view$OnClickListenerC32008Gge.A01 = str;
        if (c20563B8s.BZM()) {
            interfaceC90344sD.A5M(3);
            return;
        }
        this.A02.getClass();
        interfaceC90344sD.A5M(0);
        this.A02.A03(h3t, c20563B8s, 0);
        interfaceC90344sD.A5M(1);
        this.A02.A03(h3t, c20563B8s, 1);
        interfaceC90344sD.A5M(2);
        this.A02.A03(h3t, c20563B8s, 2);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((H3T) obj).A04.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw C25930wq.A0X(C073900b.A0J("Could not get ViewModel hash for item type ", i));
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    public FEL(Context context, UserSession userSession) {
        this.A05 = context;
        this.A04 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        View.OnClickListener A0I;
        TextView textView;
        int A03 = C21950pH.A03(1874703526);
        H3T h3t = (H3T) obj;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C19748Alx c19748Alx = this.A01;
                        c19748Alx.getClass();
                        c19748Alx.A0C(view, h3t, this.A04, obj2);
                        C21950pH.A0A(483696769, A03);
                    }
                    UnsupportedOperationException A0v = C91544uU.A0v("View type unhandled");
                    C21950pH.A0A(-1593404327, A03);
                    throw A0v;
                }
                this.A02.getClass();
                A0I = this.A00;
                A0I.getClass();
                TextView textView2 = ((C30809FwG) C25960wt.A0V(view)).A00;
                textView2.setText(h3t.A03);
                textView = textView2;
            } else {
                C30807FwE c30807FwE = (C30807FwE) C25960wt.A0V(view);
                Context context = this.A05;
                C9MC c9mc = this.A02;
                c9mc.getClass();
                UserSession userSession = this.A04;
                int A01 = C25950ws.A01(1, c30807FwE, context);
                HorizontalRecyclerPager horizontalRecyclerPager = c30807FwE.A00;
                horizontalRecyclerPager.A11(new IDxSListenerShape15S0200000_5_I2(A01, c30807FwE, userSession));
                AbstractC41388Lq2 abstractC41388Lq2 = horizontalRecyclerPager.A0F;
                if (abstractC41388Lq2 == null) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    C0OR.A0A(userSession);
                    horizontalRecyclerPager.setAdapter(new C28526ErZ(context, c9mc, horizontalRecyclerPager, c12230Qb.A01(userSession)));
                } else {
                    C0OR.A0A(abstractC41388Lq2);
                    abstractC41388Lq2.notifyDataSetChanged();
                }
                C9MC c9mc2 = this.A02;
                c9mc2.getClass();
                c9mc2.A02(view, h3t, i);
                C21950pH.A0A(483696769, A03);
            }
        } else {
            C31039G0d c31039G0d = (C31039G0d) C25960wt.A0V(view);
            String str = h3t.A05;
            C9MC c9mc3 = this.A02;
            c9mc3.getClass();
            A0I = C28355Emq.A0I(c9mc3, h3t, obj2, 27);
            c31039G0d.A01.setText(str);
            textView = c31039G0d.A00;
        }
        textView.setOnClickListener(A0I);
        C9MC c9mc22 = this.A02;
        c9mc22.getClass();
        c9mc22.A02(view, h3t, i);
        C21950pH.A0A(483696769, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0H;
        int i2;
        int A03 = C21950pH.A03(-724925529);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        A0H = C19748Alx.A00(this.A05, 1, viewGroup);
                        i2 = -123025758;
                    } else {
                        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                        C21950pH.A0A(1880211942, A03);
                        throw A0v;
                    }
                } else {
                    Context context = viewGroup.getContext();
                    A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.blue_button_footer);
                    C25990ww.A0v(context, A0H, C7FP.A02(context, R.attr.backgroundColorSecondary));
                    A0H.setTag(new C30809FwG(C080502w.A02(A0H, R.id.footer_view)));
                    i2 = 1714492135;
                }
            } else {
                Context context2 = this.A05;
                LinearLayoutManager linearLayoutManager = this.A03;
                C0665x4ef41344 c0665x4ef41344 = new C0665x4ef41344(null);
                if (linearLayoutManager != null) {
                    c0665x4ef41344.A19(linearLayoutManager.A0s());
                }
                this.A03 = c0665x4ef41344;
                c0665x4ef41344.A0z();
                A0H = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.business_netego_carousel, C22186Bs4.A1U(1, viewGroup, context2));
                C30807FwE c30807FwE = new C30807FwE(A0H);
                int A04 = C91524uS.A04(context2);
                int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.ad4ad_button_left_right_margin);
                HorizontalRecyclerPager horizontalRecyclerPager = c30807FwE.A00;
                horizontalRecyclerPager.A0y(new C5A2(dimensionPixelSize, A04));
                horizontalRecyclerPager.A01 = dimensionPixelSize - A04;
                horizontalRecyclerPager.setLayoutManager(c0665x4ef41344);
                A0H.setTag(c30807FwE);
                i2 = 146804371;
            }
        } else {
            A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.netego_title);
            A0H.setTag(new C31039G0d(A0H));
            i2 = -2063490658;
        }
        C21950pH.A0A(i2, A03);
        return A0H;
    }
}
