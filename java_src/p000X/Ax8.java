package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Ax8 */
/* loaded from: classes4.dex */
public final class Ax8 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "ShoppingCameraControllerImpl";
    public EnumC171709kH A00;
    public ProductItemWithAR A01;
    public ShoppingCameraSurveyMetadata A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final AbstractC28455EqB A0A;
    public final IgFundedIncentive A0B;
    public final UserSession A0C;
    public final AQI A0D;
    public final C18473ADj A0E;
    public final C19366Afd A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final Map A0J;
    public final Map A0K;
    public final C4u2 A0L;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_camera";
    }

    public static final B7P A00(Ax8 ax8) {
        B7P A05;
        if (ax8.A07 != null && (A05 = C19618Ajo.A01(ax8.A0C).A05(ax8.A07)) != null && A05.BYz()) {
            return A05;
        }
        return null;
    }

    public static final List A01(Ax8 ax8) {
        ProductItemWithAR A01 = ax8.A0F.A01(ax8.A05);
        String str = "";
        if (A01 == null) {
            C18350ix.A03(C22184Bs2.A00(167), C22184Bs2.A00(591));
        } else {
            String str2 = A01.A00.A03;
            if (str2 != null) {
                str = str2;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        for (ProductItemWithAR productItemWithAR : ax8.A0I) {
            String str3 = productItemWithAR.A00.A03;
            if (!C0OR.A0I(str, str3)) {
                A0w.add(str3);
            }
        }
        return C150628fA.A0o(A0w);
    }

    public static final void A02(ProductItemWithAR productItemWithAR, Ax8 ax8) {
        JSONObject jSONObject;
        HashMap hashMap = productItemWithAR.A00.A04;
        if (hashMap != null && (!hashMap.isEmpty())) {
            jSONObject = new JSONObject(hashMap);
        } else {
            jSONObject = new JSONObject();
        }
        ProductDetailsProductItemDict productDetailsProductItemDict = productItemWithAR.A01;
        String str = productDetailsProductItemDict.A0l;
        if (str == null) {
            str = productDetailsProductItemDict.A0j;
        }
        C0OR.A06(str);
        ax8.A0J.put(str, jSONObject);
    }

    public final Product A04() {
        Object obj = this.A0K.get(this.A05);
        if (obj != null) {
            return (Product) this.A0F.A03.get(obj);
        }
        return null;
    }

    public final void A05() {
        B7P A05;
        User user;
        String str;
        String str2;
        Merchant merchant;
        Product A04 = A04();
        if (A04 != null) {
            if (A04.A0A()) {
                if (A04.A0B()) {
                    if (A07()) {
                        String name = this.A00.name();
                        if (name != null) {
                            String str3 = this.A06;
                            if (str3 != null) {
                                String str4 = this.A03;
                                if (str4 == null) {
                                    str4 = C25920wp.A0l();
                                }
                                this.A0D.A00(A04, "add_to_bag", str3, name, str4);
                                AbstractC28455EqB abstractC28455EqB = this.A0A;
                                Context context = abstractC28455EqB.getContext();
                                FragmentActivity activity = abstractC28455EqB.getActivity();
                                if (activity != null && context != null) {
                                    Product A042 = A04();
                                    if (A042 != null) {
                                        merchant = A042.A00.A0C;
                                    } else {
                                        merchant = null;
                                    }
                                    UserSession userSession = this.A0C;
                                    String A0g = C150628fA.A0g(merchant);
                                    C19681Akq.A04(this, A00(this), A04, userSession, null, name, str3, "instagram_shopping_camera", A0g, str4, this.A0G, null);
                                    C19722AlW A00 = B20.A00(userSession);
                                    if (A0g == null) {
                                        A0g = "";
                                    }
                                    A00.A0D(A04, new BFF(context, activity, merchant, A04, this, str4, name, str3), A0g, null);
                                    return;
                                }
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    String str5 = this.A03;
                    if (str5 == null) {
                        str5 = C25920wp.A0l();
                    }
                    this.A0D.A00(A04, "checkout", this.A06, this.A00.name(), str5);
                    AbstractC28455EqB abstractC28455EqB2 = this.A0A;
                    FragmentActivity activity2 = abstractC28455EqB2.getActivity();
                    if (activity2 == null) {
                        return;
                    }
                    String str6 = null;
                    if (this.A07 == null) {
                        A05 = null;
                    } else {
                        A05 = C19618Ajo.A01(this.A0C).A05(this.A07);
                    }
                    HashSet A0o = C25960wt.A0o();
                    IgFundedIncentive igFundedIncentive = this.A0B;
                    if (igFundedIncentive != null) {
                        A0o.add(igFundedIncentive.A07);
                    }
                    if (A05 != null) {
                        user = A05.A2c(this.A0C);
                    } else {
                        user = null;
                    }
                    Merchant merchant2 = A04.A00.A0C;
                    String str7 = (merchant2 == null || (str7 = merchant2.A06) == null) ? "" : "";
                    String moduleName = abstractC28455EqB2.getModuleName();
                    if (A05 != null && user != null) {
                        str = user.getId();
                    } else {
                        str = null;
                        if (A05 == null) {
                            str2 = null;
                            AbstractC19283Ae9.A00.A04(activity2, C19439Agq.A00(A04, str7, str5, "instagram_shopping_camera", moduleName, "shopping_camera", str, str2, str6, null, this.A0G, "shopping_camera", null, null, A0o, false, false), this.A0C, "shopping_camera");
                            return;
                        }
                    }
                    str2 = A05.A35();
                    str6 = C19763AmC.A0C(A05, this.A0C);
                    AbstractC19283Ae9.A00.A04(activity2, C19439Agq.A00(A04, str7, str5, "instagram_shopping_camera", moduleName, "shopping_camera", str, str2, str6, null, this.A0G, "shopping_camera", null, null, A0o, false, false), this.A0C, "shopping_camera");
                    return;
                }
                return;
            }
            this.A0D.A00(A04, "webclick", this.A06, this.A00.name(), null);
            FragmentActivity activity3 = this.A0A.getActivity();
            if (activity3 == null) {
                return;
            }
            C7GT.A05(activity3, A04, this.A0C, null, this.A0H, "instagram_shopping_camera");
        }
    }

    public final boolean A06() {
        String str;
        String B3l = C14270aP.A01.A01(this.A0C).A05.B3l();
        if (B3l != null && B3l.length() != 0) {
            str = "United Kingdom";
        } else {
            Context context = this.A0A.getContext();
            if (context == null) {
                return true;
            }
            B3l = context.getResources().getConfiguration().locale.getCountry();
            str = "GB";
        }
        return !str.equalsIgnoreCase(B3l);
    }

    public Ax8(AbstractC28455EqB abstractC28455EqB, ProductItemWithAR productItemWithAR, UserSession userSession, String str, String str2) {
        String str3;
        C25920wp.A1R(abstractC28455EqB, userSession);
        C0OR.A0B(productItemWithAR, 5);
        this.A0A = abstractC28455EqB;
        this.A0C = userSession;
        this.A01 = productItemWithAR;
        this.A0H = str2 == null ? C150618f9.A0Z() : str2;
        this.A00 = EnumC171709kH.A3g;
        C19366Afd c19366Afd = new C19366Afd(abstractC28455EqB, userSession);
        this.A0F = c19366Afd;
        ArrayList A0w = C25920wp.A0w();
        this.A0I = A0w;
        this.A0J = C25920wp.A0z();
        HashMap A0z = C25920wp.A0z();
        this.A0K = A0z;
        this.A0B = B20.A01(userSession).A00;
        C20537B7q c20537B7q = new C20537B7q(this);
        this.A0L = c20537B7q;
        if (str == null) {
            str3 = C150618f9.A0Z();
        } else {
            str3 = str;
        }
        this.A0G = str3;
        ProductItemWithAR productItemWithAR2 = this.A01;
        A0w.add(productItemWithAR2);
        c19366Afd.A03(productItemWithAR2);
        A02(this.A01, this);
        Product A0E = C150618f9.A0E(this.A01.A01);
        c19366Afd.A02(A0E);
        ProductDetailsProductItemDict productDetailsProductItemDict = A0E.A00;
        String str4 = productDetailsProductItemDict.A0l;
        str4 = str4 == null ? productDetailsProductItemDict.A0j : str4;
        C0OR.A06(str4);
        this.A05 = str4;
        A0z.put(str4, str4);
        this.A0E = new C18473ADj(userSession);
        this.A0D = new AQI(c20537B7q, userSession, str == null ? "" : str);
    }

    public final Product A03() {
        Product A04 = A04();
        if (A04 == null) {
            ProductItemWithAR A01 = this.A0F.A01(this.A05);
            if (A01 == null) {
                C18350ix.A03(C22184Bs2.A00(167), "Master ProductItemWithAR should not be null for fallback product");
                return null;
            }
            return C150618f9.A0E(A01.A01);
        }
        return A04;
    }

    public final boolean A07() {
        Product A04 = A04();
        if (A04 == null) {
            A04 = C150618f9.A0E(this.A01.A01);
        }
        ProductCheckoutProperties productCheckoutProperties = A04.A00.A0E;
        if (productCheckoutProperties != null) {
            Boolean bool = true;
            if (bool.equals(productCheckoutProperties.A02) && C150648fC.A1F(this.A0C)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public Ax8() {
    }
}
