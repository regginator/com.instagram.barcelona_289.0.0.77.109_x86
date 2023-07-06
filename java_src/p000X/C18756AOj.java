package p000X;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
/* renamed from: X.AOj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18756AOj {
    public final /* synthetic */ C9AL A00;

    public C18756AOj(C9AL c9al) {
        this.A00 = c9al;
    }

    public final void A00(Product product, AJI aji) {
        String str;
        C9AL c9al = this.A00;
        UserSession userSession = c9al.A05;
        if (userSession == null) {
            str = "userSession";
        } else {
            C32614Gsp A00 = C6N7.A00(userSession);
            ProductPickerArguments productPickerArguments = c9al.A0A;
            str = "arguments";
            if (productPickerArguments != null) {
                A00.CXK(new C9O7(product, productPickerArguments.A01, productPickerArguments.A05));
                C19620Ajq c19620Ajq = c9al.A06;
                if (c19620Ajq == null) {
                    str = "logger";
                } else {
                    ProductSourceOverrideState productSourceOverrideState = c9al.A0B;
                    if (productSourceOverrideState == null) {
                        str = "productSourceOverrideState";
                    } else {
                        ProductSource productSource = productSourceOverrideState.A00;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19620Ajq.A03, "instagram_shopping_product_tagging_product_selected"), 2220);
                        C150638fB.A1D(A0I, c19620Ajq.A04);
                        A0I.A0T("product_id", product.A00.A0j);
                        A0I.A0T("section_group", aji.A01);
                        A0I.A0T("section_type", aji.A03);
                        C150638fB.A1H(A0I, C91534uT.A0y(product));
                        A0I.A0Q("is_sku_match", Boolean.valueOf(A0B.A00(aji)));
                        C150698fH.A15(A0I, c19620Ajq.A06);
                        C19620Ajq.A02(A0I, c19620Ajq);
                        UntaggableReason untaggableReason = product.A00.A0A;
                        if (untaggableReason != null) {
                            A0I.A0T("untaggable_reason", untaggableReason.A04);
                        }
                        AH6 ah6 = aji.A00.A01;
                        if (ah6 != null) {
                            A0I.A0T("variant_id", C150688fG.A0L(ah6.A00).A02);
                        }
                        if (productSource != null) {
                            A0I.A0T("selected_source_id", productSource.A01);
                            String str2 = productSource.A03;
                            if (str2 == null) {
                                str2 = productSource.A04;
                            }
                            A0I.A0T("selected_source_name", str2);
                            A0I.A0T("selected_source_type", productSource.A00.toString());
                        }
                        A0I.BbJ();
                        ProductPickerArguments productPickerArguments2 = c9al.A0A;
                        if (productPickerArguments2 != null) {
                            if (productPickerArguments2.A0B && productPickerArguments2.A0C) {
                                FragmentActivity activity = c9al.getActivity();
                                if (activity != null) {
                                    Intent A06 = C25990ww.A06();
                                    A06.putExtra("selected_product", product);
                                    C25950ws.A13(activity, A06);
                                    return;
                                }
                                throw C25920wp.A0c();
                            }
                            c9al.A0H = false;
                            FragmentActivity activity2 = c9al.getActivity();
                            if (activity2 != null) {
                                activity2.onBackPressed();
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
