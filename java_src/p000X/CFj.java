package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.IDxCCallbackShape70S0100000_4_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.CFj */
/* loaded from: classes5.dex */
public final class CFj extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BoostMediaPickerFragment";
    public ViewPager2 A00;
    public final IDxCCallbackShape70S0100000_4_I2 A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131830350);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "boost_media_picker_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AQB aqb;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.action_button)).setPrimaryAction(getString(2131831738), C22186Bs4.A0J(this, 54));
        this.A00 = (ViewPager2) C080502w.A02(view, R.id.media_picker_view_pager);
        IgSegmentedTabLayout2 igSegmentedTabLayout2 = (IgSegmentedTabLayout2) C25920wp.A0J(view, R.id.media_type_segmented_tab);
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            final UserSession A0Y = C25920wp.A0Y(this.A06);
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            final List list = ((C22445ByQ) interfaceC12130Pj.getValue()).A03;
            viewPager2.setAdapter(new I47(this, A0Y, list) { // from class: X.5Bw
                public final UserSession A00;
                public final List A01;

                {
                    C0OR.A0B(A0Y, 2);
                    this.A00 = A0Y;
                    this.A01 = list;
                }

                @Override // p000X.I47
                public final Fragment A03(int i2) {
                    C69843c0.A01().A00.getValue();
                    int ordinal = ((ProductType) this.A01.get(i2)).ordinal();
                    if (ordinal != 1 && ordinal != 9) {
                        throw C25950ws.A0k("The product type must be either FEED(IG feed) or REEL(IG story)");
                    }
                    UserSession userSession = this.A00;
                    C0OR.A0B(userSession, 0);
                    Bundle A07 = C25930wq.A07();
                    C91554uV.A1G(A07, userSession);
                    A07.putInt(C25910wo.A00(1191), i2);
                    C28954F9r c28954F9r = new C28954F9r();
                    c28954F9r.setArguments(A07);
                    return c28954F9r;
                }

                @Override // p000X.AbstractC41388Lq2
                public final int getItemCount() {
                    int A03 = C21950pH.A03(763089522);
                    int size = this.A01.size();
                    C21950pH.A0A(-1655710175, A03);
                    return size;
                }
            });
            viewPager2.A05(this.A01);
            for (ProductType productType : ((C22445ByQ) interfaceC12130Pj.getValue()).A03) {
                int ordinal = productType.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 9) {
                        aqb = new AQB();
                        i = 2131830351;
                    } else {
                        throw C25950ws.A0k("The product type in tab list must be FEED(IG feed) or REEL(IG story)");
                    }
                } else {
                    aqb = new AQB();
                    i = 2131830348;
                }
                aqb.A00 = i;
                igSegmentedTabLayout2.A02(aqb.A00());
            }
            igSegmentedTabLayout2.setViewPager(viewPager2);
        }
        igSegmentedTabLayout2.post(new RunnableC27316EJg(this, igSegmentedTabLayout2));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public CFj() {
        KtLambdaShape40S0100000_I2_20 ktLambdaShape40S0100000_I2_20 = new KtLambdaShape40S0100000_I2_20(this, 21);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape40S0100000_I2_20(new KtLambdaShape40S0100000_I2_20(this, 18), 19));
        this.A07 = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(A01, 20), ktLambdaShape40S0100000_I2_20, new KtLambdaShape20S0200000_I2_4((Object) null, 49, A01), C25950ws.A0z(C22445ByQ.class));
        this.A03 = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 15));
        this.A02 = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 14));
        this.A05 = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 17));
        this.A04 = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 16));
        this.A01 = new IDxCCallbackShape70S0100000_4_I2(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(779330747);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_media_picker_revamp_fragment, false);
        C21950pH.A09(963921973, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-285041904);
        super.onDestroyView();
        ViewPager2 viewPager2 = this.A00;
        if (viewPager2 != null) {
            viewPager2.A06.A00.remove(this.A01);
        }
        this.A00 = null;
        C21950pH.A09(764776118, A02);
    }
}
