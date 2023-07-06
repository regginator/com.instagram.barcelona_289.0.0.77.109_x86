package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.99m  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99m extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ShoppingCameraFragment";
    public EnumC171709kH A00;
    public C26491DsY A01;
    public C32691GuM A02;
    public ProductItemWithAR A03;
    public ShoppingCameraSurveyMetadata A04;
    public Ax8 A05;
    public String A06;
    public long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final InterfaceC28010Eh8 A0F = new C20461B4f(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_camera";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A04 = C26010wy.A04(view, R.id.shopping_camera_container);
        C32691GuM c32691GuM = new C32691GuM();
        registerLifecycleListener(c32691GuM);
        this.A02 = c32691GuM;
        UserSession A0Y = C25920wp.A0Y(this.A0G);
        String str2 = this.A0B;
        if (str2 == null) {
            str = "shoppingSessionId";
        } else {
            String str3 = this.A0E;
            ProductItemWithAR productItemWithAR = this.A03;
            if (productItemWithAR == null) {
                str = "productItemWithAR";
            } else {
                Ax8 ax8 = new Ax8(this, productItemWithAR, A0Y, str2, str3);
                EnumC171709kH enumC171709kH = this.A00;
                if (enumC171709kH == null) {
                    str = "entryPoint";
                } else {
                    ax8.A00 = enumC171709kH;
                    String str4 = this.A0A;
                    String str5 = "";
                    if (str4 == null) {
                        str4 = "";
                    }
                    ax8.A06 = str4;
                    String str6 = this.A08;
                    if (str6 != null) {
                        str5 = str6;
                    }
                    ax8.A03 = str5;
                    ax8.A07 = this.A0C;
                    ax8.A08 = this.A06;
                    ax8.A04 = this.A09;
                    ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = this.A04;
                    if (shoppingCameraSurveyMetadata == null) {
                        str = "surveyMetadata";
                    } else {
                        ax8.A02 = shoppingCameraSurveyMetadata;
                        ax8.A09 = this.A0D;
                        this.A05 = ax8;
                        C31917GdK.A05(requireActivity(), new EMQ(A04, this));
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        Product A04;
        Ax8 ax8;
        Ax8 ax82;
        Product A042;
        List A08;
        ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = this.A04;
        if (shoppingCameraSurveyMetadata != null) {
            shoppingCameraSurveyMetadata.A01 = SystemClock.elapsedRealtime() - this.A07;
            C26491DsY c26491DsY = this.A01;
            if (c26491DsY != null && c26491DsY.A0l()) {
                return true;
            }
            EnumC171709kH enumC171709kH = this.A00;
            str = "entryPoint";
            if (enumC171709kH != null) {
                if (enumC171709kH == EnumC171709kH.A32 || enumC171709kH == EnumC171709kH.A33) {
                    FragmentActivity requireActivity = requireActivity();
                    Intent A06 = C25990ww.A06();
                    Ax8 ax83 = this.A05;
                    if (ax83 != null && (A04 = ax83.A04()) != null && !C0OR.A0I(A04.A00.A0j, ax83.A01.A01.A0j) && (ax8 = this.A05) != null && ax8.A04() != null && (ax82 = this.A05) != null && (A042 = ax82.A04()) != null && (A08 = A042.A08()) != null && !A08.isEmpty()) {
                        ProductVariantValue productVariantValue = (ProductVariantValue) A08.get(0);
                        String str2 = productVariantValue.A01;
                        String str3 = productVariantValue.A04;
                        A06.putExtra("variant_dimension_id", str2);
                        A06.putExtra("variant_value", str3);
                    }
                    ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata2 = this.A04;
                    if (shoppingCameraSurveyMetadata2 != null) {
                        A06.putExtra("shopping_camera_survey_metadata", shoppingCameraSurveyMetadata2);
                        C25950ws.A13(requireActivity, A06);
                    }
                }
                return false;
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "surveyMetadata";
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        EnumC171709kH enumC171709kH;
        String str;
        int A02 = C21950pH.A02(-967037942);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0E = bundle2.getString("viewer_session_id");
            Parcelable parcelable = bundle2.getParcelable("camera_product_item_with_ar");
            if (parcelable != null) {
                this.A03 = (ProductItemWithAR) parcelable;
                if (bundle2.get("camera_entry_point") instanceof EnumC171709kH) {
                    Object obj = bundle2.get("camera_entry_point");
                    C0OR.A0C(obj, C22184Bs2.A00(283));
                    enumC171709kH = (EnumC171709kH) obj;
                } else {
                    enumC171709kH = EnumC171709kH.A3g;
                }
                this.A00 = enumC171709kH;
                this.A0A = C150688fG.A0U(bundle2);
                this.A0B = C3RL.A00(bundle2, this, C25920wp.A0Y(this.A0G));
                this.A08 = bundle2.getString("checkout_session_id");
                this.A0C = bundle2.getString("source_media_id");
                this.A06 = bundle2.getString("ch");
                this.A09 = bundle2.getString("container_effect_config_id");
                this.A0D = bundle2.getString("test_object_id");
                ProductItemWithAR productItemWithAR = this.A03;
                if (productItemWithAR == null) {
                    str = "productItemWithAR";
                } else {
                    ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
                    String str2 = productDetailsProductItemDict.A0j;
                    C0OR.A06(str2);
                    Merchant merchant = productDetailsProductItemDict.A0C;
                    C0OR.A06(merchant);
                    String str3 = this.A0B;
                    if (str3 == null) {
                        str = "shoppingSessionId";
                    } else {
                        EnumC171709kH enumC171709kH2 = this.A00;
                        if (enumC171709kH2 == null) {
                            str = "entryPoint";
                        } else {
                            this.A04 = new ShoppingCameraSurveyMetadata(enumC171709kH2, merchant, str2, str3);
                            C21950pH.A09(-113425703, A02);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1379263649;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 232924851;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1658902588);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.shopping_camera_fragment_layout, viewGroup, false);
        C21950pH.A09(-1170063803, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(295456488);
        super.onDestroyView();
        this.A01 = null;
        this.A05 = null;
        C32691GuM c32691GuM = this.A02;
        if (c32691GuM != null) {
            unregisterLifecycleListener(c32691GuM);
        }
        C32691GuM c32691GuM2 = this.A02;
        if (c32691GuM2 != null) {
            c32691GuM2.onDestroyView();
        }
        this.A02 = null;
        C21950pH.A09(-512154493, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1504379531);
        super.onResume();
        getRootActivity();
        Activity rootActivity = getRootActivity();
        this.A0G.getValue();
        AWB.A00(rootActivity);
        this.A07 = SystemClock.elapsedRealtime();
        C21950pH.A09(1835103321, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(56367929);
        super.onStop();
        getRootActivity();
        Window window = getRootActivity().getWindow();
        if (window != null) {
            C7GU.A06(window.getDecorView(), window, true);
        }
        C21950pH.A09(-2141030459, A02);
    }
}
