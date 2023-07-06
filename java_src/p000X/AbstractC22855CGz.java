package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.instagram.barcelona.R;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
/* renamed from: X.CGz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22855CGz extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC39851Ks2, InterfaceC27618Eaf {
    public static final String __redex_internal_original_name = "IGTVUploadSeriesInfoFragment";
    public View A00;
    public ImageView A01;
    public ScrollView A02;
    public TitleDescriptionEditor A03;
    public UserSession A04;
    public boolean A05;
    public KGE A06;
    public final InterfaceC12130Pj A07;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String A0p;
        C0OR.A0B(interfaceC22080BqF, 0);
        requireActivity();
        C2U8.A00(interfaceC22080BqF);
        ImageView A00 = DWT.A00(interfaceC22080BqF, AnonymousClass006.A1C, Bs8.A10(this, 45), requireContext().getColor(R.color.igds_primary_button));
        DWT.A01(A00, this.A05);
        this.A01 = A00;
        if (this instanceof CY9) {
            A0p = C25920wp.A0p(this, 2131828839);
        } else {
            A0p = C25920wp.A0p(this, 2131828932);
        }
        interfaceC22080BqF.setTitle(A0p);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        boolean z;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (ScrollView) C25920wp.A0I(view, R.id.scroll_view_container);
        this.A00 = C25920wp.A0I(view, R.id.scroll_view_content);
        TitleDescriptionEditor titleDescriptionEditor = this.A03;
        if (titleDescriptionEditor == null) {
            C0OR.A0E("titleDescriptionEditor");
            throw null;
        }
        Resources resources = titleDescriptionEditor.getResources();
        titleDescriptionEditor.A03 = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        titleDescriptionEditor.setMaxTitleLength(resources.getInteger(R.integer.series_title_max_characters));
        titleDescriptionEditor.setTitleHint(2131828943);
        titleDescriptionEditor.setDescriptionHint(2131828941);
        if (this instanceof CYA) {
            z = !((CYA) this).A02;
        } else {
            z = true;
        }
        titleDescriptionEditor.A0M = z;
    }

    public final String A00() {
        TitleDescriptionEditor titleDescriptionEditor = this.A03;
        if (titleDescriptionEditor == null) {
            C0OR.A0E("titleDescriptionEditor");
            throw null;
        }
        String A0o = C25920wp.A0o(titleDescriptionEditor.A0J);
        C0OR.A06(A0o);
        return C87064mI.A01(A0o);
    }

    public final String A01() {
        TitleDescriptionEditor titleDescriptionEditor = this.A03;
        if (titleDescriptionEditor == null) {
            C0OR.A0E("titleDescriptionEditor");
            throw null;
        }
        String A0o = C25920wp.A0o(titleDescriptionEditor.A0K);
        C0OR.A06(A0o);
        return C87064mI.A01(A0o);
    }

    public final void A02() {
        if (this instanceof CYA) {
            CYA cya = (CYA) this;
            CXN cxn = cya.A01;
            if (cxn == null) {
                C0OR.A0E("seriesLogger");
                throw null;
            } else {
                cxn.A00(((C22444ByP) cya.A05.getValue()).A02, AnonymousClass006.A0C);
            }
        }
    }

    public final boolean A03() {
        String str;
        if (this instanceof CY9) {
            CY9 cy9 = (CY9) this;
            String str2 = cy9.A01;
            if (str2 == null) {
                str = "originalTitle";
            } else if (str2.equals(cy9.A01())) {
                String str3 = cy9.A00;
                if (str3 == null) {
                    str = "originalDescription";
                } else if (str3.equals(cy9.A00())) {
                    return false;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        CYA cya = (CYA) this;
        if (!cya.A03) {
            if (TextUtils.isEmpty(cya.A01()) && TextUtils.isEmpty(cya.A00())) {
                return false;
            }
        } else {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BmN() {
        if (this instanceof CYA) {
            CYA cya = (CYA) this;
            cya.A02();
            if (cya.A02) {
                C22185Bs3.A0L(cya.A07).A07(cya, CXX.A00);
                return;
            }
            return;
        }
        A02();
        if (!(getActivity() instanceof IGTVUploadActivity)) {
            return;
        }
        C22185Bs3.A0L(this.A07).A07(this, CXX.A00);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BuD() {
        if (this instanceof CYA) {
            CYA cya = (CYA) this;
            cya.A02();
            if (cya.A02) {
                C22185Bs3.A0L(cya.A07).A07(cya, CY2.A00);
                return;
            } else {
                C25930wq.A0y(cya);
                return;
            }
        }
        A02();
        if (getActivity() instanceof IGTVUploadActivity) {
            C22185Bs3.A0L(this.A07).A07(this, CY2.A00);
        } else {
            C25930wq.A0y(this);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        KGE kge = this.A06;
        if (kge == null) {
            C0OR.A0E("backHandlerDelegate");
            throw null;
        }
        return kge.onBackPressed();
    }

    public AbstractC22855CGz() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A07 = C25960wt.A0E(Bs8.A10(this, 46), Bs8.A10(this, 47), new KtLambdaShape29S0200000_I2_13(this, 16, null), A0z);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final boolean Ama() {
        return A03();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1037902656);
        super.onCreate(bundle);
        this.A04 = C25930wq.A0T(this, C12630Sn.A0C);
        this.A06 = new KGE(requireContext(), this);
        C21950pH.A09(-635057663, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1529440583);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upload_series_info, false);
        if (!(getActivity() instanceof IGTVUploadActivity)) {
            C0hI.A0X(A0D.findViewById(R.id.scroll_view_content), 0);
        }
        View findViewById = A0D.findViewById(R.id.title_description_editor);
        TitleDescriptionEditor titleDescriptionEditor = (TitleDescriptionEditor) findViewById;
        titleDescriptionEditor.A0I = this;
        titleDescriptionEditor.A0N = false;
        C0OR.A06(findViewById);
        this.A03 = titleDescriptionEditor;
        registerLifecycleListener(titleDescriptionEditor);
        C21950pH.A09(699926701, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-28152975);
        TitleDescriptionEditor titleDescriptionEditor = this.A03;
        if (titleDescriptionEditor == null) {
            C0OR.A0E("titleDescriptionEditor");
            throw null;
        }
        unregisterLifecycleListener(titleDescriptionEditor);
        super.onDestroyView();
        C21950pH.A09(283772258, A02);
    }
}
