package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape682S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9B1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B1 extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "ProductStickerSheetFragment";
    public View A00;
    public View A01;
    public ViewStub A02;
    public B7P A03;
    public Product A04;
    public ProductShareConfig A05;
    public GCW A06;
    public EnumC171099gG A07;
    public UserSession A08;
    public C19354AfQ A09;
    public C18623AJe A0A;
    public String A0B;
    public String A0C;
    public final View.OnClickListener A0E = C150638fB.A09(this, 118);
    public final View.OnClickListener A0F = new IDxCListenerShape192S0100000_2_I2(this, 231);
    public final InterfaceC88194oN A0G = C150648fC.A0C(this, 48);
    public final View.OnClickListener A0D = new IDxCListenerShape192S0100000_2_I2(this, 232);

    public static void A01(C9B1 c9b1, String str) {
        C25920wp.A11(C7GJ.A01(c9b1.A08).edit(), "has_entered_pdp_via_product_sticker", true);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(c9b1.requireActivity(), c9b1, c9b1.A04, c9b1.A08, str, null);
        A0I.A03(c9b1.A03, null);
        A0I.A0Z = true;
        A0I.A0c = true;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A06;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A0C);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0131, code lost:
        if (r0.A02 != false) goto L15;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        CharSequence A04;
        boolean z;
        super.onViewCreated(view, bundle);
        this.A06 = C150658fD.A0R(view);
        this.A01 = C080502w.A02(view, R.id.view_product_button_container);
        this.A00 = C080502w.A02(view, R.id.share_launch_button_container);
        this.A0A = new C18623AJe(C080502w.A02(view, R.id.save_product_button_container));
        this.A02 = C150628fA.A08(view, R.id.drop_reminder_details_stub);
        Context requireContext = requireContext();
        UserSession userSession = this.A08;
        GCW gcw = this.A06;
        ImageInfo A01 = this.A04.A01();
        A01.getClass();
        Integer num = AnonymousClass006.A01;
        C18538AFx c18538AFx = new C18538AFx(null, C19732Alg.A02(A01, num), AnonymousClass006.A00);
        IDxCListenerShape682S0100000_3_I2 iDxCListenerShape682S0100000_3_I2 = new IDxCListenerShape682S0100000_3_I2(this, 3);
        Product product = this.A04;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        String str = productDetailsProductItemDict.A0g;
        if (!C7Fc.A04(productDetailsProductItemDict.A0H, product.A0F()) || (A04 = C127907Du.A01(requireContext(), product, null, 124, false, false)) == null) {
            A04 = C70833jM.A04(requireContext(), product, Integer.valueOf((int) R.style.ReelBottomSheetHeaderSecondaryText), C150638fB.A0V(requireContext()));
            ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
            if (productCheckoutProperties != null && Boolean.TRUE.equals(productCheckoutProperties.A05)) {
                A04 = TextUtils.concat(A04, " · ", C25920wp.A0B(this).getString(2131827708));
            }
        }
        C30337FoR.A00(requireContext, this, new C31359GCr(null, iDxCListenerShape682S0100000_3_I2, c18538AFx, null, A04, this.A04.A00.A0C.A08, str, null, false, false, false, false), gcw, userSession);
        Context requireContext2 = requireContext();
        C18623AJe c18623AJe = new C18623AJe(this.A01);
        String string = C25920wp.A0B(this).getString(2131832906);
        View.OnClickListener onClickListener = this.A0E;
        string.getClass();
        onClickListener.getClass();
        A4J.A00(requireContext2, c18623AJe, new C18624AJf(onClickListener, num, string, false));
        Context requireContext3 = requireContext();
        C18623AJe c18623AJe2 = new C18623AJe(this.A00);
        String string2 = C25920wp.A0B(this).getString(2131832905);
        View.OnClickListener onClickListener2 = this.A0D;
        string2.getClass();
        onClickListener2.getClass();
        A4J.A00(requireContext3, c18623AJe2, new C18624AJf(onClickListener2, num, string2, false));
        A00(this);
        ProductShareConfig productShareConfig = this.A05;
        if (productShareConfig != null) {
            z = false;
        }
        z = true;
        if (C7Fc.A03(this.A04, z)) {
            C25960wt.A10(C25920wp.A0B(this), C25920wp.A0K(this.A02.inflate(), R.id.product_sticker_sheet_drop_reminder_details), 2131832902);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        if (r0.A02 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C9B1 c9b1) {
        boolean z;
        boolean A03;
        String string;
        Context requireContext = c9b1.requireContext();
        C18623AJe c18623AJe = c9b1.A0A;
        Integer num = AnonymousClass006.A01;
        boolean A05 = C108226Sw.A00(c9b1.A08).A05(c9b1.A04);
        if (c9b1.A07 == EnumC171099gG.A0k) {
            Product product = c9b1.A04;
            A03 = C7Fc.A04(product.A00.A0H, product.A0F());
        } else {
            ProductShareConfig productShareConfig = c9b1.A05;
            if (productShareConfig != null) {
                z = false;
            }
            z = true;
            A03 = C7Fc.A03(c9b1.A04, z);
        }
        Context requireContext2 = c9b1.requireContext();
        if (A03) {
            int i = 2131834569;
            if (A05) {
                i = 2131834580;
            }
            string = C25920wp.A0m(requireContext2, i);
        } else {
            Resources resources = requireContext2.getResources();
            int i2 = 2131832903;
            if (A05) {
                i2 = 2131832904;
            }
            string = resources.getString(i2);
        }
        View.OnClickListener onClickListener = c9b1.A0F;
        string.getClass();
        onClickListener.getClass();
        A4J.A00(requireContext, c18623AJe, new C18624AJf(onClickListener, num, string, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0057, code lost:
        if (r2 == p000X.EnumC171099gG.A0k) goto L11;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(727522255);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A08 = C25930wq.A0S(requireArguments);
        this.A04 = (Product) C25990ww.A08(requireArguments, "args_product");
        this.A05 = (ProductShareConfig) requireArguments.getParcelable("args_product_sticker_config");
        this.A0C = C25940wr.A0f(requireArguments, "args_previous_module_name");
        this.A0B = C25940wr.A0f(requireArguments, "args_current_media_id");
        EnumC171099gG enumC171099gG = (EnumC171099gG) EnumC171099gG.A01.get(C25940wr.A0f(requireArguments, "args_reel_interactive_type"));
        if (enumC171099gG == null) {
            enumC171099gG = EnumC171099gG.A10;
        }
        this.A07 = enumC171099gG;
        if (enumC171099gG != EnumC171099gG.A0i) {
            z = false;
        }
        z = true;
        C076401d.A03(z);
        this.A03 = C19618Ajo.A01(this.A08).A05(this.A0B);
        FragmentActivity requireActivity = requireActivity();
        this.A09 = AbstractC19674Akj.A00.A0B(requireContext(), requireActivity, this, null, this.A08, null, null, this.A0C, null, null, null, null, null, null, null, true, false);
        C6N7.A00(this.A08).A02(this.A0G, C20251Axw.class);
        C21950pH.A09(2095367184, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1856295788);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.product_sticker_sheet_fragment);
        C21950pH.A09(-89645379, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2120222690);
        super.onDestroy();
        C6N7.A00(this.A08).A03(this.A0G, C20251Axw.class);
        C21950pH.A09(-252107541, A02);
    }
}
