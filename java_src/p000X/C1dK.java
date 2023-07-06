package p000X;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.instagram.barcelona.R;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.1dK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dK extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FundraiserPhotoPickerFragment";
    public C25087DCy A00;
    public String A01;
    public List A02;
    public ViewPager A03;
    public IgSegmentedTabLayout A04;
    public UserSession A05;
    public C26760zg A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fundraiser_cover_photo_picker";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str = this.A01;
        if (str != null && !str.isEmpty()) {
            interfaceC22080BqF.setTitle(str);
        } else {
            interfaceC22080BqF.CrD(2131827739);
        }
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getRootActivity();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1181978892);
        super.onCreate(bundle);
        this.A05 = C25920wp.A0X(this);
        C21950pH.A09(827241888, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2124493691);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fundraiser_photo_picker);
        C21950pH.A09(773672276, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(649524659);
        super.onDestroyView();
        this.A04 = null;
        this.A03 = null;
        C26760zg c26760zg = this.A06;
        if (c26760zg.A01 != null) {
            C079002g c079002g = new C079002g(getParentFragmentManager());
            c079002g.A04(c26760zg.A01);
            c079002g.A01();
            c26760zg.A01 = null;
        }
        if (c26760zg.A00 != null) {
            C079002g c079002g2 = new C079002g(getParentFragmentManager());
            c079002g2.A04(c26760zg.A00);
            c079002g2.A01();
            c26760zg.A00 = null;
        }
        this.A06 = null;
        C21950pH.A09(-2021025196, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-808408040);
        super.onPause();
        getRootActivity();
        C21950pH.A09(1942966876, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-994786660);
        super.onResume();
        getRootActivity();
        C21950pH.A09(1696270639, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        super.onViewCreated(view, bundle);
        this.A03 = (ViewPager) C25930wq.A0E(view, R.id.view_pager);
        C26760zg c26760zg = new C26760zg(this, this.A00, this.A05, this.A02);
        this.A06 = c26760zg;
        this.A03.setAdapter(c26760zg);
        this.A04 = (IgSegmentedTabLayout) C25930wq.A0E(view, R.id.tab_layout);
        int size = this.A02.size();
        IgSegmentedTabLayout igSegmentedTabLayout = this.A04;
        if (size > 1) {
            igSegmentedTabLayout.A02(new G7P(null, null, 2131827747, true));
            this.A04.A02(new G7P(null, null, 2131827746, true));
            this.A04.setViewPager(this.A03);
            igSegmentedTabLayout = this.A04;
            i = 0;
        } else {
            i = 8;
        }
        igSegmentedTabLayout.setVisibility(i);
    }
}
