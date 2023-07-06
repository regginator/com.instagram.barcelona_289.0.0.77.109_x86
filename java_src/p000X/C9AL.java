package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.facebook.redex.IDxListenerShape604S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductSource;
import com.instagram.model.shopping.ProductTag;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
import java.util.List;
import java.util.Set;
/* renamed from: X.9AL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AL extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProductPickerFragment";
    public FrameLayout A00;
    public C96645ca A01;
    public C7lB A02;
    public C7Aj A03;
    public InlineSearchBox A04;
    public UserSession A05;
    public C19620Ajq A06;
    public C18361A9b A07;
    public HMW A08;
    public C162719Ft A09;
    public ProductPickerArguments A0A;
    public ProductSourceOverrideState A0B;
    public RefreshableNestedScrollingParent A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public View A0I;
    public View A0J;
    public RecyclerView A0K;
    public AnonymousClass629 A0L;
    public C9Fx A0M;
    public AQS A0N;
    public String A0O;
    public final C8hu A0P;
    public final AbstractC118616oW A0Q;
    public final C8YR A0R;
    public final InterfaceC34676Hrc A0S = new IDxDelegateShape612S0100000_3_I2(this, 1);
    public final InterfaceC21624Bik A0T;
    public final InterfaceC21625Bil A0U;
    public final C18756AOj A0V;
    public final InterfaceC21630Biq A0W;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_search";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0I = C080502w.A02(view, R.id.product_source);
        this.A0J = C080502w.A02(view, R.id.product_source_divider);
        this.A00 = (FrameLayout) C080502w.A02(view, R.id.null_state_container);
        if (getContext() != null) {
            C96645ca c96645ca = new C96645ca(getContext());
            this.A01 = c96645ca;
            FrameLayout frameLayout = this.A00;
            if (frameLayout != null) {
                frameLayout.addView(c96645ca);
            }
            RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) C080502w.A02(view, R.id.refreshable_recycler_view_container);
            this.A0C = refreshableNestedScrollingParent;
            if (refreshableNestedScrollingParent != null) {
                refreshableNestedScrollingParent.A05 = new IDxListenerShape604S0100000_3_I2(this, 4);
                this.A0K = C150648fC.A09(refreshableNestedScrollingParent);
            }
            RecyclerView recyclerView = this.A0K;
            if (recyclerView != null) {
                recyclerView.setAdapter(this.A0P);
            }
            getContext();
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            RecyclerView recyclerView2 = this.A0K;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(linearLayoutManager);
            }
            RecyclerView recyclerView3 = this.A0K;
            if (recyclerView3 != null) {
                recyclerView3.A11(this.A0Q);
            }
            HMW hmw = this.A08;
            String str = "networkHelper";
            if (hmw != null) {
                C28562EsL c28562EsL = new C28562EsL(linearLayoutManager, hmw, C19204Acs.A0D);
                RecyclerView recyclerView4 = this.A0K;
                if (recyclerView4 != null) {
                    recyclerView4.A11(c28562EsL);
                }
                InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
                this.A04 = inlineSearchBox;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02 = this.A0R;
                    inlineSearchBox.setImeOptions(6);
                }
                this.A0N = new AQS(view, this.A0W);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession = this.A05;
                if (userSession == null) {
                    str = "userSession";
                } else if (c12230Qb.A01(userSession).A2x()) {
                    C9Fx c9Fx = this.A0M;
                    if (c9Fx == null) {
                        str = "shopVisibilityController";
                    } else {
                        c9Fx.A00();
                        int A01 = C150688fG.A01(this.A0C);
                        View view2 = this.A0I;
                        if (view2 != null) {
                            view2.setVisibility(A01);
                        }
                        View view3 = this.A0J;
                        if (view3 != null) {
                            view3.setVisibility(A01);
                        }
                        InlineSearchBox inlineSearchBox2 = this.A04;
                        if (inlineSearchBox2 != null) {
                            inlineSearchBox2.setEditTextAndCustomActionEnabled(false);
                            return;
                        }
                        return;
                    }
                } else {
                    HMW hmw2 = this.A08;
                    if (hmw2 != null) {
                        hmw2.A06(true);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    private final String A00() {
        ProductPickerArguments productPickerArguments = this.A0A;
        if (productPickerArguments == null) {
            C0OR.A0E("arguments");
            throw null;
        }
        List list = productPickerArguments.A07;
        if ((list == null && (list = productPickerArguments.A08) == null) || list.isEmpty()) {
            return null;
        }
        ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductTag) list.get(0)).A02;
        C0OR.A0B(productDetailsProductItemDict, 0);
        return C150678fF.A0b(productDetailsProductItemDict.A0C);
    }

    public static final void A01(ProductSource productSource, C9AL c9al) {
        String str;
        AQS aqs;
        if (productSource != null) {
            HMW hmw = c9al.A08;
            if (hmw == null) {
                str = "networkHelper";
                C0OR.A0E(str);
                throw null;
            }
            hmw.A03(productSource);
        }
        AQS aqs2 = c9al.A0N;
        if (aqs2 != null) {
            aqs2.A00(productSource);
            ProductSourceOverrideState productSourceOverrideState = c9al.A0B;
            str = "productSourceOverrideState";
            if (productSourceOverrideState != null) {
                ProductSourceOverrideStatus productSourceOverrideStatus = productSourceOverrideState.A01;
                if (productSourceOverrideStatus != ProductSourceOverrideStatus.NONE && productSourceOverrideStatus != ProductSourceOverrideStatus.ALREADY_TAGGED && (aqs = c9al.A0N) != null) {
                    aqs.A00.setAlpha(0.5f);
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C19620Ajq c19620Ajq = c9al.A06;
        if (c19620Ajq == null) {
            str = "logger";
            C0OR.A0E(str);
            throw null;
        }
        c19620Ajq.A01 = productSource;
    }

    public static final boolean A02(C9AL c9al) {
        ProductPickerArguments productPickerArguments = c9al.A0A;
        String str = "arguments";
        if (productPickerArguments != null) {
            List list = productPickerArguments.A07;
            if (list == null) {
                list = productPickerArguments.A08;
            }
            if (list == null || list.isEmpty()) {
                return false;
            }
            ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductTag) list.get(0)).A02;
            C0OR.A0B(productDetailsProductItemDict, 0);
            Merchant merchant = productDetailsProductItemDict.A0C;
            if (merchant == null || merchant.A06 == null) {
                return false;
            }
            ProductDetailsProductItemDict productDetailsProductItemDict2 = ((ProductTag) list.get(0)).A02;
            C0OR.A0B(productDetailsProductItemDict2, 0);
            String A0g = C150628fA.A0g(productDetailsProductItemDict2.A0C);
            UserSession userSession = c9al.A05;
            if (userSession == null) {
                str = "userSession";
            } else if (!C25970wu.A1W(userSession, A0g)) {
                return false;
            } else {
                return true;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        if (i == 1001 && i2 == -1) {
            UserSession userSession = this.A05;
            if (userSession == null) {
                str = "userSession";
            } else {
                ProductSource A02 = C7GJ.A02(userSession);
                if (A02 != null) {
                    str = "productSourceOverrideState";
                    if (A02.A00 != EnumC1030967q.CATALOG) {
                        ProductSourceOverrideState productSourceOverrideState = this.A0B;
                        if (productSourceOverrideState != null) {
                            if (A02.equals(productSourceOverrideState.A00)) {
                                return;
                            }
                        }
                    }
                    A01(A02, this);
                    ProductSourceOverrideState productSourceOverrideState2 = this.A0B;
                    if (productSourceOverrideState2 != null) {
                        this.A0B = new ProductSourceOverrideState(A02, productSourceOverrideState2.A01, productSourceOverrideState2.A02);
                        HMW hmw = this.A08;
                        str = "networkHelper";
                        if (hmw != null) {
                            hmw.A01();
                            C8hu c8hu = this.A0P;
                            c8hu.A00 = AnonymousClass006.A00;
                            c8hu.A03.clear();
                            c8hu.notifyDataSetChanged();
                            HMW hmw2 = this.A08;
                            if (hmw2 != null) {
                                hmw2.A06(true);
                                return;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        if (this.A0H) {
            UserSession userSession = this.A05;
            if (userSession == null) {
                str = "userSession";
            } else {
                C32614Gsp A00 = C6N7.A00(userSession);
                ProductPickerArguments productPickerArguments = this.A0A;
                str = "arguments";
                if (productPickerArguments != null) {
                    final Integer num = productPickerArguments.A01;
                    final String str2 = productPickerArguments.A05;
                    A00.CXK(new AbstractC20278AyN(num, str2) { // from class: X.9O6
                    });
                    return false;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        return false;
    }

    public C9AL() {
        C18756AOj c18756AOj = new C18756AOj(this);
        this.A0V = c18756AOj;
        this.A0R = new IDxListenerShape458S0100000_3_I2(this, 3);
        this.A0Q = new IDxSListenerShape58S0100000_3_I2(this, 12);
        this.A0W = new BGD(this);
        this.A0T = new BFq(this);
        this.A0U = new C20703BFs(this);
        this.A0P = new C8hu(this, c18756AOj);
        this.A0H = true;
        this.A0F = true;
        this.A0E = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0235, code lost:
        if (p000X.C0OR.A0I(r3, r2.A04) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x024d, code lost:
        if (p000X.C0OR.A0I(r2.getUserId(), A00()) != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ce, code lost:
        if (r3 != false) goto L148;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        ProductSourceOverrideStatus productSourceOverrideStatus;
        ProductSource A02;
        ProductSourceOverrideStatus productSourceOverrideStatus2;
        String userId;
        ProductSource productSource;
        ProductSourceOverrideState productSourceOverrideState;
        FragmentActivity activity;
        int A022 = C21950pH.A02(-1264610852);
        super.onCreate(bundle);
        C18361A9b c18361A9b = new C18361A9b();
        this.A07 = c18361A9b;
        Set set = c18361A9b.A00;
        C150698fH.A1W(C150628fA.A0U(set, 37369682), set, 37369682);
        this.A05 = C12630Sn.A0C.A06(requireArguments());
        Parcelable parcelable = requireArguments().getParcelable("product_picker_arguments");
        if (parcelable != null) {
            ProductPickerArguments productPickerArguments = (ProductPickerArguments) parcelable;
            this.A0A = productPickerArguments;
            if (productPickerArguments != null) {
                if (productPickerArguments.A0D && (activity = getActivity()) != null) {
                    UserSession userSession = this.A05;
                    if (userSession != null) {
                        C70833jM.A0N(userSession, activity, "product_search");
                    }
                    C0OR.A0E("userSession");
                    throw null;
                }
                GW6 A00 = C44762Wq.A00();
                UserSession userSession2 = this.A05;
                if (userSession2 != null) {
                    QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0n;
                    C44762Wq.A00();
                    AnonymousClass629 A04 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, new BBO(this), null, null, null, null, null, null), quickPromotionSlot, userSession2);
                    this.A0L = A04;
                    registerLifecycleListener(A04);
                    UserSession userSession3 = this.A05;
                    if (userSession3 != null) {
                        InterfaceC34676Hrc interfaceC34676Hrc = this.A0S;
                        ProductPickerArguments productPickerArguments2 = this.A0A;
                        if (productPickerArguments2 != null) {
                            this.A08 = new C166989Xl(userSession3, interfaceC34676Hrc, productPickerArguments2.A00);
                            ProductPickerArguments productPickerArguments3 = this.A0A;
                            if (productPickerArguments3 != null) {
                                String str = productPickerArguments3.A06;
                                if (str == null) {
                                    str = C150618f9.A0Z();
                                }
                                this.A0O = str;
                                HMW hmw = this.A08;
                                if (hmw != null) {
                                    hmw.A04(str);
                                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                                    UserSession userSession4 = this.A05;
                                    if (userSession4 != null) {
                                        ProductPickerArguments productPickerArguments4 = this.A0A;
                                        if (productPickerArguments4 != null) {
                                            this.A06 = abstractC19674Akj.A07(this, userSession4, str, productPickerArguments4.A02, C19039AaA.A01(productPickerArguments4.A01));
                                            ProductPickerArguments productPickerArguments5 = this.A0A;
                                            if (productPickerArguments5 != null) {
                                                if (!C0hB.A00(productPickerArguments5.A09)) {
                                                    HMW hmw2 = this.A08;
                                                    if (hmw2 != null) {
                                                        ProductPickerArguments productPickerArguments6 = this.A0A;
                                                        if (productPickerArguments6 != null) {
                                                            hmw2.A05(productPickerArguments6.A09);
                                                        }
                                                    }
                                                }
                                                ProductPickerArguments productPickerArguments7 = this.A0A;
                                                if (productPickerArguments7 != null) {
                                                    if (productPickerArguments7.A05 != null) {
                                                        C19620Ajq c19620Ajq = this.A06;
                                                        if (c19620Ajq == null) {
                                                            C0OR.A0E("logger");
                                                            throw null;
                                                        }
                                                        C18744ANw c18744ANw = C20408B1v.A04;
                                                        UserSession userSession5 = this.A05;
                                                        if (userSession5 != null) {
                                                            C20408B1v A002 = c18744ANw.A00(userSession5);
                                                            String str2 = this.A0O;
                                                            if (str2 != null) {
                                                                ProductPickerArguments productPickerArguments8 = this.A0A;
                                                                if (productPickerArguments8 != null) {
                                                                    String str3 = productPickerArguments8.A05;
                                                                    if (str3 == null) {
                                                                        str3 = "";
                                                                    }
                                                                    c19620Ajq.A00 = A002.A01(str2, str3);
                                                                }
                                                            }
                                                            C0OR.A0E("waterfallId");
                                                            throw null;
                                                        }
                                                    }
                                                    ProductPickerArguments productPickerArguments9 = this.A0A;
                                                    if (productPickerArguments9 != null) {
                                                        if (!productPickerArguments9.A0D && productPickerArguments9.A00 == EnumC171209gR.FEATURED_PRODUCT_MEDIA) {
                                                            UserSession userSession6 = this.A05;
                                                            if (userSession6 != null) {
                                                                Context requireContext = requireContext();
                                                                ProductPickerArguments productPickerArguments10 = this.A0A;
                                                                if (productPickerArguments10 != null) {
                                                                    A18.A00(requireContext, this, userSession6, productPickerArguments10.A02);
                                                                }
                                                            }
                                                        }
                                                        ProductPickerArguments productPickerArguments11 = this.A0A;
                                                        String str4 = null;
                                                        if (productPickerArguments11 != null) {
                                                            String str5 = productPickerArguments11.A03;
                                                            if (str5 == null) {
                                                                String str6 = "arguments";
                                                                if (productPickerArguments11.A04 != null) {
                                                                    UserSession userSession7 = this.A05;
                                                                    if (userSession7 == null) {
                                                                        str6 = "userSession";
                                                                    } else {
                                                                        String userId2 = userSession7.getUserId();
                                                                        ProductPickerArguments productPickerArguments12 = this.A0A;
                                                                        if (productPickerArguments12 != null) {
                                                                            boolean A0I = C0OR.A0I(userId2, productPickerArguments12.A04);
                                                                            z = true;
                                                                        }
                                                                    }
                                                                    C0OR.A0E(str6);
                                                                    throw null;
                                                                }
                                                                z = false;
                                                                str6 = "userSession";
                                                                if (z) {
                                                                    productSourceOverrideStatus2 = ProductSourceOverrideStatus.ALREADY_TAGGED;
                                                                    ProductPickerArguments productPickerArguments13 = this.A0A;
                                                                    if (productPickerArguments13 != null) {
                                                                        userId = productPickerArguments13.A04;
                                                                        UserSession userSession8 = this.A05;
                                                                        if (userSession8 != null) {
                                                                            productSource = C7GJ.A02(userSession8);
                                                                            productSourceOverrideState = new ProductSourceOverrideState(productSource, productSourceOverrideStatus2, userId);
                                                                        }
                                                                        C0OR.A0E(str6);
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    if (A00() != null) {
                                                                        UserSession userSession9 = this.A05;
                                                                        if (userSession9 != null) {
                                                                            if (!C0OR.A0I(userSession9.getUserId(), A00())) {
                                                                                productSourceOverrideStatus = ProductSourceOverrideStatus.ALREADY_TAGGED;
                                                                                str4 = A00();
                                                                                A02 = new ProductSource(EnumC1030967q.BRAND, A00());
                                                                                productSourceOverrideState = new ProductSourceOverrideState(A02, productSourceOverrideStatus, str4);
                                                                            }
                                                                        }
                                                                        C0OR.A0E(str6);
                                                                        throw null;
                                                                    }
                                                                    ProductPickerArguments productPickerArguments14 = this.A0A;
                                                                    if (productPickerArguments14 != null) {
                                                                        if (productPickerArguments14.A04 != null) {
                                                                            UserSession userSession10 = this.A05;
                                                                            if (userSession10 != null) {
                                                                                String userId3 = userSession10.getUserId();
                                                                                ProductPickerArguments productPickerArguments15 = this.A0A;
                                                                                if (productPickerArguments15 != null) {
                                                                                }
                                                                            }
                                                                            C0OR.A0E(str6);
                                                                            throw null;
                                                                        }
                                                                        if (A00() != null) {
                                                                            UserSession userSession11 = this.A05;
                                                                            if (userSession11 != null) {
                                                                            }
                                                                            C0OR.A0E(str6);
                                                                            throw null;
                                                                        }
                                                                        ProductPickerArguments productPickerArguments16 = this.A0A;
                                                                        if (productPickerArguments16 != null) {
                                                                            if (productPickerArguments16.A0A) {
                                                                                productSourceOverrideStatus = ProductSourceOverrideStatus.NONE;
                                                                                UserSession userSession12 = this.A05;
                                                                                if (userSession12 != null) {
                                                                                    A02 = C7GJ.A02(userSession12);
                                                                                    productSourceOverrideState = new ProductSourceOverrideState(A02, productSourceOverrideStatus, str4);
                                                                                }
                                                                                C0OR.A0E(str6);
                                                                                throw null;
                                                                            }
                                                                            productSourceOverrideStatus2 = ProductSourceOverrideStatus.NONE;
                                                                            UserSession userSession13 = this.A05;
                                                                            if (userSession13 != null) {
                                                                                userId = userSession13.getUserId();
                                                                                UserSession userSession14 = this.A05;
                                                                                if (userSession14 != null) {
                                                                                    productSource = new ProductSource(EnumC1030967q.CATALOG, userSession14.getUserId());
                                                                                    productSourceOverrideState = new ProductSourceOverrideState(productSource, productSourceOverrideStatus2, userId);
                                                                                }
                                                                            }
                                                                            C0OR.A0E(str6);
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                productSourceOverrideState = new ProductSourceOverrideState(new ProductSource(EnumC1030967q.BRAND, str5), ProductSourceOverrideStatus.BUSINESS_PARTNER, str5);
                                                            }
                                                            this.A0B = productSourceOverrideState;
                                                            A01(productSourceOverrideState.A00, this);
                                                            UserSession userSession15 = this.A05;
                                                            if (userSession15 != null) {
                                                                Context requireContext2 = requireContext();
                                                                AnonymousClass069 A003 = AnonymousClass069.A00(this);
                                                                String str7 = this.A0O;
                                                                if (str7 != null) {
                                                                    this.A09 = new C162719Ft(requireContext2, A003, userSession15, this.A0T, "product_tagging_flow", str7, "product_search");
                                                                    UserSession userSession16 = this.A05;
                                                                    if (userSession16 != null) {
                                                                        Context requireContext3 = requireContext();
                                                                        AnonymousClass069 A004 = AnonymousClass069.A00(this);
                                                                        String str8 = this.A0O;
                                                                        if (str8 != null) {
                                                                            this.A0M = new C9Fx(requireContext3, A004, userSession16, this.A0U, "product_search", str8, "product_search");
                                                                            UserSession userSession17 = this.A05;
                                                                            if (userSession17 != null) {
                                                                                this.A02 = C7lB.A02(this, userSession17, null);
                                                                                C19620Ajq c19620Ajq2 = this.A06;
                                                                                if (c19620Ajq2 == null) {
                                                                                    C0OR.A0E("logger");
                                                                                    throw null;
                                                                                }
                                                                                c19620Ajq2.A03();
                                                                                C21950pH.A09(-44579399, A022);
                                                                                return;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E("waterfallId");
                                                                throw null;
                                                            }
                                                        }
                                                        C0OR.A0E("arguments");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("networkHelper");
                                throw null;
                            }
                        }
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            }
            C0OR.A0E("arguments");
            throw null;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-578630301, A022);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(454473633);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.product_picker, viewGroup, false);
        C21950pH.A09(-1238109883, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-280017539);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A04;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        C7Aj c7Aj = this.A03;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        unregisterLifecycleListener(this.A0L);
        C21950pH.A09(-102199492, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(375761699);
        this.A0K = null;
        this.A0C = null;
        this.A04 = null;
        this.A0I = null;
        this.A0J = null;
        this.A00 = null;
        this.A01 = null;
        C21950pH.A09(1064489772, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2046850778);
        super.onPause();
        C18361A9b c18361A9b = this.A07;
        if (c18361A9b == null) {
            C0OR.A0E("perfLogger");
            throw null;
        }
        Set<Object> set = c18361A9b.A00;
        for (Object obj : set) {
            C150638fB.A10(C25920wp.A04(obj));
        }
        set.clear();
        C21950pH.A09(-1257730128, A02);
    }
}
