package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.99Y  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99Y extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "GenericThumbnailVariantSelectorFragment";
    public LinearLayout A00;
    public LinearLayout A01;
    public ProductGroup A02;
    public ProductVariantDimension A03;
    public AQN A04;
    public C18564AGx A05;
    public RefreshSpinner A06;
    public RecyclerView A07;
    public boolean A08;
    public final C151818hi A09 = new C151818hi(this);
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final AAA A0B = new AAA(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "generic_thumbnail_image_variant_selector";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AQN aqn = this.A04;
        if (aqn == null) {
            C0OR.A0E("controller");
            throw null;
        } else {
            aqn.A00(AnonymousClass069.A00(this));
        }
    }

    public static final void A00(Product product, C99Y c99y) {
        if (c99y.A08) {
            C6N7.A00(C25920wp.A0V(c99y.A0A)).CXK(new C20249Axu(product));
            C25940wr.A19(c99y);
            return;
        }
        C18564AGx c18564AGx = c99y.A05;
        if (c18564AGx != null) {
            BKI bki = c18564AGx.A02;
            bki.A00 = product;
            AbstractC31842GbY abstractC31842GbY = c18564AGx.A01.A02;
            if (abstractC31842GbY == null) {
                return;
            }
            ((C29418FVh) abstractC31842GbY).A0B = bki;
            abstractC31842GbY.A08();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(C99Y c99y) {
        String str;
        LinearLayout linearLayout = c99y.A01;
        if (linearLayout == null) {
            str = "errorContainer";
        } else {
            linearLayout.setVisibility(0);
            RefreshSpinner refreshSpinner = c99y.A06;
            if (refreshSpinner == null) {
                str = "refreshSpinner";
            } else {
                refreshSpinner.setVisibility(8);
                LinearLayout linearLayout2 = c99y.A00;
                if (linearLayout2 == null) {
                    str = "contentContainer";
                } else {
                    linearLayout2.setVisibility(8);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-978569719);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            Parcelable parcelable = bundle2.getParcelable("EXTRAS_PRODUCT_GROUP");
            if (parcelable != null) {
                ProductGroup productGroup = (ProductGroup) parcelable;
                this.A02 = productGroup;
                if (productGroup != null) {
                    if (!C150648fC.A1a(productGroup.A02)) {
                        ProductGroup productGroup2 = this.A02;
                        if (productGroup2 != null) {
                            if (C150688fG.A0L(productGroup2).A00 == ProductVariantVisualStyle.THUMBNAIL) {
                                ProductGroup productGroup3 = this.A02;
                                if (productGroup3 != null) {
                                    this.A03 = C150688fG.A0L(productGroup3);
                                    Context requireContext = requireContext();
                                    UserSession A0Y = C25920wp.A0Y(this.A0A);
                                    ProductGroup productGroup4 = this.A02;
                                    if (productGroup4 != null) {
                                        this.A04 = new AQN(requireContext, productGroup4, A0Y, this.A0B);
                                        C21950pH.A09(-69057331, A02);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                    A0X = C25930wq.A0X("No product variant dimension found with visual style as THUMBNAIL");
                    i = -2037501522;
                }
                C0OR.A0E("productGroup");
                throw null;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -729658797;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 1565541986;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-507315343);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.generic_thumbnail_image_variant_selector_drawer, viewGroup, false);
        this.A00 = (LinearLayout) C25920wp.A0I(inflate, R.id.layout_content_container);
        this.A01 = (LinearLayout) C25920wp.A0I(inflate, R.id.layout_error_container);
        this.A06 = (RefreshSpinner) C25920wp.A0I(inflate, R.id.loading_spinner);
        C150618f9.A0o(C080502w.A02(inflate, R.id.text_try_again), 280, this);
        this.A08 = requireArguments().getBoolean("extra_is_modal");
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            C25920wp.A0J(inflate, R.id.text_message).setVisibility(C25930wq.A00(bundle2.getBoolean("extra_show_subtitle") ? 1 : 0));
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
            linearLayoutManager.A0z();
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(inflate, R.id.variant_selector_recycler_view);
            this.A07 = recyclerView;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(linearLayoutManager);
                RecyclerView recyclerView2 = this.A07;
                if (recyclerView2 != null) {
                    C150628fA.A0z(C25920wp.A0B(this), recyclerView2, R.dimen.abc_button_inset_vertical_material, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material));
                    RecyclerView recyclerView3 = this.A07;
                    if (recyclerView3 != null) {
                        C151818hi c151818hi = this.A09;
                        recyclerView3.setAdapter(c151818hi);
                        c151818hi.A02 = new BF3(this);
                        C21950pH.A09(-780266891, A02);
                        return inflate;
                    }
                }
            }
            C0OR.A0E("recyclerView");
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(194049745, A02);
        throw A0c;
    }
}
