package com.instagram.react.modules.product;

import android.app.Activity;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.fbpay.shoppay.IGShopPayCustomTabsActivity;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.postpurchase.ProductSharePickerFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.C131647cA;
import p000X.C135707mf;
import p000X.C135747mj;
import p000X.C19521AiE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C35301IMm;
import p000X.C6N7;
import p000X.C78F;
import p000X.C80J;
import p000X.C91564uW;
import p000X.InterfaceC146618Rf;
import p000X.InterfaceC149028ar;
@ReactModule(name = "IGPurchaseExperienceBridgeModule")
/* loaded from: classes3.dex */
public class IgReactPurchaseExperienceBridgeModule extends NativeIGPurchaseExperienceBridgeModuleSpec {
    public static final String MODULE_NAME = "IGPurchaseExperienceBridgeModule";
    public static final String RN_PAYMENT_TYPE_KEY = "paymentType";
    public static final String RN_SHOP_PAY_CODE = "code";
    public static final String RN_SHOP_PAY_SESSION_ID = "session_id";
    public static final String RN_SHOP_PAY_STATE = "state";
    public static final String RN_SHOP_PAY_STATUS = "status";
    public static final int SHOP_PAY_REQUEST_CODE = 1;
    public final InterfaceC146618Rf mActivityEventListener;
    public List mProducts;
    public InterfaceC149028ar mShopPayPromise;
    public C19521AiE mSurveyController;
    public UserSession mUserSession;

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void authenticate(double d, ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void checkoutConfirmationWillDismiss() {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseExperienceBridgeModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openConnectFlow(double d, String str, String str2, InterfaceC149028ar interfaceC149028ar) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openPaypalConsentFlow(double d, String str, String str2, String str3, InterfaceC149028ar interfaceC149028ar) {
    }

    public static AbstractC18040iR getFragmentManager(FragmentActivity fragmentActivity, Fragment fragment) {
        if (fragment != null) {
            return fragment.getChildFragmentManager();
        }
        if (fragmentActivity != null) {
            return fragmentActivity.getSupportFragmentManager();
        }
        throw C25950ws.A0k("FragmentActivity and fragment cannot both be empty");
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void dismissCheckout(double d, ReadableArray readableArray, boolean z, boolean z2) {
        C6N7.A00(this.mUserSession).CXK(new C135747mj(getProductIdsFromReadableArray(readableArray), z, z2));
        C78F.A00(new Runnable() { // from class: X.7wq
            @Override // java.lang.Runnable
            public final void run() {
                IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = IgReactPurchaseExperienceBridgeModule.this;
                AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(igReactPurchaseExperienceBridgeModule.getCurrentActivity());
                if (A00 != null && ((C29418FVh) A00).A0M) {
                    ((BottomSheetFragment) A00.A07()).A02.A07();
                    return;
                }
                Activity currentActivity = igReactPurchaseExperienceBridgeModule.getCurrentActivity();
                if (!(currentActivity instanceof FragmentActivity) || currentActivity == null) {
                    return;
                }
                currentActivity.finish();
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void initCheckout(double d, final ReadableMap readableMap) {
        C78F.A00(new Runnable() { // from class: X.7yw
            @Override // java.lang.Runnable
            public final void run() {
                String string = readableMap.getString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY);
                Bundle A07 = C25930wq.A07();
                if (!TextUtils.isEmpty(string)) {
                    A07.putString("PAYMENT_TYPE", string);
                }
                C7H4.A07().A03(A07);
            }
        });
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void onPaymentSuccess(String str, boolean z, String str2, ReadableArray readableArray, ReadableArray readableArray2) {
        UserSession userSession = this.mUserSession;
        if (userSession != null) {
            C25920wp.A0Z(userSession).A26(C25930wq.A0V());
            if (z && str2 != null) {
                ArrayList A0w = C25920wp.A0w();
                if (readableArray2 != null) {
                    Iterator it = readableArray2.toArrayList().iterator();
                    while (it.hasNext()) {
                        C91564uW.A1Y(A0w, it);
                    }
                }
                C6N7.A00(this.mUserSession).CXK(new C135707mf(str2, Collections.unmodifiableList(A0w)));
            }
        }
        C19521AiE c19521AiE = this.mSurveyController;
        if (c19521AiE != null) {
            c19521AiE.A01 = true;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openShopPayFlow(double d, final String str, String str2, InterfaceC149028ar interfaceC149028ar) {
        this.mShopPayPromise = interfaceC149028ar;
        try {
            C78F.A00(new Runnable() { // from class: X.7yv
                @Override // java.lang.Runnable
                public final void run() {
                    Activity currentActivity = IgReactPurchaseExperienceBridgeModule.this.getCurrentActivity();
                    currentActivity.getClass();
                    AbstractC28455EqB A00 = C124366yU.A00(currentActivity);
                    A00.getClass();
                    String str3 = str;
                    Intent A09 = C26000wx.A09(currentActivity, IGShopPayCustomTabsActivity.class);
                    A09.putExtra("extra_url", str3);
                    C0jI.A0E(A09, A00, 1);
                }
            });
        } catch (IllegalArgumentException | NullPointerException e) {
            interfaceC149028ar.reject(e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void openShopPayInterstitial(double d, String str, String str2, InterfaceC149028ar interfaceC149028ar) {
        try {
            C78F.A00(new C80J(interfaceC149028ar, this, str2, str));
        } catch (IllegalArgumentException | NullPointerException e) {
            interfaceC149028ar.reject(e);
        }
    }

    public void setProducts(List list) {
        this.mProducts = list;
    }

    public void setSurveyController(C19521AiE c19521AiE) {
        this.mSurveyController = c19521AiE;
    }

    public void setUserSession(UserSession userSession) {
        this.mUserSession = userSession;
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseExperienceBridgeModuleSpec
    public void sharePurchaseToStory(double d, final String str, final String str2) {
        C78F.A00(new Runnable() { // from class: X.7zp
            @Override // java.lang.Runnable
            public final void run() {
                int A07;
                IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = IgReactPurchaseExperienceBridgeModule.this;
                Activity currentActivity = igReactPurchaseExperienceBridgeModule.getCurrentActivity();
                currentActivity.getClass();
                List list = igReactPurchaseExperienceBridgeModule.mProducts;
                if (list == null) {
                    String str3 = str;
                    if (!str3.isEmpty()) {
                        String str4 = str2;
                        if (!str4.isEmpty()) {
                            UserSession A0S = C25930wq.A0S(C25940wr.A09(currentActivity));
                            igReactPurchaseExperienceBridgeModule.mUserSession = A0S;
                            C138797sr c138797sr = new C138797sr(currentActivity, A0S, str3, str4);
                            Activity activity = c138797sr.A00;
                            new C20804BKo(activity, AnonymousClass069.A00((ComponentActivity) activity), c138797sr.A02, c138797sr, null).A01(true, false);
                            return;
                        }
                    }
                }
                if (igReactPurchaseExperienceBridgeModule.mUserSession == null || list == null || igReactPurchaseExperienceBridgeModule.getCurrentActivity() == null) {
                    return;
                }
                C076401d.A05(!list.isEmpty(), null);
                if (igReactPurchaseExperienceBridgeModule.mProducts.size() == 1) {
                    int A08 = C0hI.A08(igReactPurchaseExperienceBridgeModule.getReactApplicationContext());
                    float A072 = C0hI.A07(igReactPurchaseExperienceBridgeModule.getReactApplicationContext());
                    float f = A08;
                    RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A072, f, A072);
                    RectF rectF2 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A072, f, A07 << 1);
                    C118476oH c118476oH = new C118476oH(igReactPurchaseExperienceBridgeModule.getCurrentActivity(), (Product) C25990ww.A0d(igReactPurchaseExperienceBridgeModule.mProducts), igReactPurchaseExperienceBridgeModule.mUserSession);
                    c118476oH.A01 = rectF;
                    c118476oH.A02 = rectF2;
                    c118476oH.A00();
                    return;
                }
                GVZ gvz = new GVZ(igReactPurchaseExperienceBridgeModule.mUserSession);
                gvz.A0O = igReactPurchaseExperienceBridgeModule.getReactApplicationContext().getString(2131832867);
                C31897Gcn A00 = gvz.A00();
                Activity currentActivity2 = igReactPurchaseExperienceBridgeModule.getCurrentActivity();
                AbstractC19674Akj.A00.A0P();
                List list2 = igReactPurchaseExperienceBridgeModule.mProducts;
                ProductSharePickerFragment productSharePickerFragment = new ProductSharePickerFragment();
                Bundle A073 = C25930wq.A07();
                A073.putParcelableArrayList("post_purchase_products", C25950ws.A0w(list2));
                productSharePickerFragment.setArguments(A073);
                C31897Gcn.A00(currentActivity2, productSharePickerFragment, A00);
            }
        });
    }

    public IgReactPurchaseExperienceBridgeModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        C131647cA c131647cA = new C131647cA(this);
        this.mActivityEventListener = c131647cA;
        c35301IMm.A0B.add(c131647cA);
    }

    private List getProductIdsFromReadableArray(ReadableArray readableArray) {
        ArrayList A0w = C25920wp.A0w();
        if (readableArray != null) {
            Iterator it = readableArray.toArrayList().iterator();
            while (it.hasNext()) {
                C91564uW.A1Y(A0w, it);
            }
        }
        return A0w;
    }
}
