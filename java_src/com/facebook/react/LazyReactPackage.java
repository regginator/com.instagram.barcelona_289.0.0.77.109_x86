package com.facebook.react;

import android.webkit.WebView;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.catalyst.modules.storage.AsyncStorageModule;
import com.facebook.catalyst.views.art.ARTGroupViewManager;
import com.facebook.catalyst.views.art.ARTShapeViewManager;
import com.facebook.catalyst.views.art.ARTSurfaceViewManager;
import com.facebook.catalyst.views.art.ARTTextViewManager;
import com.facebook.catalyst.views.gradient.ReactAxialGradientManager;
import com.facebook.catalyst.views.video.ReactVideoManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.common.downloadondemand.metadataless.client.p008js.interfaces.JsSegmentFetcherModule;
import com.facebook.fbreact.i18n.FbReactI18nModule;
import com.facebook.fbreact.views.picker.ReactDialogPickerManager;
import com.facebook.fbreact.views.picker.ReactDropdownPickerManager;
import com.facebook.fbreact.views.slider.ReactSliderManager;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.i18n.react.impl.I18nResourcesModule;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.modules.clipboard.ClipboardModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.i18nmanager.I18nManagerModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.modules.location.LocationModule;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.react.modules.sound.SoundManagerModule;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.modules.toast.ToastModule;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.facebook.react.views.text.ReactRawTextManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.ReactVirtualTextViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.view.ReactViewManager;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxProviderShape112S0200000_2_I2;
import com.facebook.redex.IDxProviderShape115S0200000_6_I2;
import com.facebook.redex.IDxProviderShape238S0100000_6_I2;
import com.instagram.react.impl.IgReactPackage;
import com.instagram.react.modules.base.IgNativeColorsModule;
import com.instagram.react.modules.base.IgNetworkingModule;
import com.instagram.react.modules.base.IgReactAnalyticsModule;
import com.instagram.react.modules.base.IgReactDialogModule;
import com.instagram.react.modules.base.IgReactFBUserAgentModule;
import com.instagram.react.modules.base.IgReactFunnelLoggerModule;
import com.instagram.react.modules.base.IgReactPerformanceLoggerModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.base.IgSharedPreferencesModule;
import com.instagram.react.modules.base.RelayAPIConfigModule;
import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;
import com.instagram.react.modules.product.IgReactBloksNavigationModule;
import com.instagram.react.modules.product.IgReactBoostPostModule;
import com.instagram.react.modules.product.IgReactCommentModerationModule;
import com.instagram.react.modules.product.IgReactCompassionResourceModule;
import com.instagram.react.modules.product.IgReactCountryCodeRoute;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPostInsightsModule;
import com.instagram.react.modules.product.IgReactPromoteMigrationModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule;
import com.instagram.react.modules.product.IgReactShoppingPickerModule;
import com.instagram.react.perf.IgReactPerformanceLoggerFlagManager;
import com.instagram.react.views.bubblespinnerview.ReactBubbleSpinnerManager;
import com.instagram.react.views.checkmarkview.ReactCheckmarkManager;
import com.instagram.react.views.clockview.ReactClockManager;
import com.instagram.react.views.custom.IgLoadingIndicatorViewManager;
import com.instagram.react.views.image.IgReactImageLoaderModule;
import com.instagram.react.views.image.IgReactImageManager;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.react.views.postpurchase.ReactProductCardViewManager;
import com.instagram.react.views.switchview.ReactSwitchManager;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35301IMm;
import p000X.C37487Jez;
import p000X.EnumC36029Iqn;
import p000X.InterfaceC147308Ud;
import p000X.InterfaceC39739Kpo;
/* loaded from: classes7.dex */
public abstract class LazyReactPackage implements InterfaceC39739Kpo {
    public final List A02(C35301IMm c35301IMm) {
        IgReactPackage igReactPackage = (IgReactPackage) this;
        ArrayList A0w = C25920wp.A0w();
        A01(IntentModule.class, igReactPackage, c35301IMm, A0w, 6);
        A00(c35301IMm, igReactPackage, NativeAnimatedModule.class, A0w, 15);
        A00(c35301IMm, igReactPackage, CameraRollManager.class, A0w, 25);
        A01(DialogModule.class, igReactPackage, c35301IMm, A0w, 13);
        A00(c35301IMm, igReactPackage, DatePickerDialogModule.class, A0w, 30);
        A00(c35301IMm, igReactPackage, IgNetworkingModule.class, A0w, 31);
        A00(c35301IMm, igReactPackage, IgReactAnalyticsModule.class, A0w, 32);
        A00(c35301IMm, igReactPackage, IgNativeColorsModule.class, A0w, 33);
        A01(IgReactCommentModerationModule.class, igReactPackage, c35301IMm, A0w, 14);
        A01(IgReactCountryCodeRoute.class, igReactPackage, c35301IMm, A0w, 4);
        A00(c35301IMm, igReactPackage, IgReactPostInsightsModule.class, A0w, 1);
        A00(c35301IMm, igReactPackage, IgReactPromoteMigrationModule.class, A0w, 2);
        A0w.add(new C37487Jez("I18nAssets", new IDxProviderShape115S0200000_6_I2(c35301IMm, igReactPackage, 3)));
        A00(c35301IMm, igReactPackage, FbReactI18nModule.class, A0w, 4);
        A00(c35301IMm, igReactPackage, I18nManagerModule.class, A0w, 5);
        A00(c35301IMm, igReactPackage, I18nResourcesModule.class, A0w, 6);
        A01(IgReactNavigatorModule.class, igReactPackage, c35301IMm, A0w, 5);
        A00(c35301IMm, igReactPackage, IgSharedPreferencesModule.class, A0w, 7);
        A00(c35301IMm, igReactPackage, LocationModule.class, A0w, 8);
        A00(c35301IMm, igReactPackage, PermissionsModule.class, A0w, 9);
        A00(c35301IMm, igReactPackage, AsyncStorageModule.class, A0w, 10);
        A00(c35301IMm, igReactPackage, ToastModule.class, A0w, 11);
        A00(c35301IMm, igReactPackage, RelayAPIConfigModule.class, A0w, 12);
        A0w.add(C37487Jez.A00(IgReactExceptionManager.class, new IDxProviderShape238S0100000_6_I2(igReactPackage, 14)));
        A00(c35301IMm, igReactPackage, IgReactFBUserAgentModule.class, A0w, 13);
        A01(IgReactFunnelLoggerModule.class, igReactPackage, c35301IMm, A0w, 7);
        A01(IgReactDialogModule.class, igReactPackage, c35301IMm, A0w, 8);
        A00(c35301IMm, igReactPackage, IgReactPerformanceLoggerModule.class, A0w, 14);
        A01(IgReactImageLoaderModule.class, igReactPackage, c35301IMm, A0w, 9);
        A00(c35301IMm, igReactPackage, IgReactQEModule.class, A0w, 16);
        A00(c35301IMm, igReactPackage, IgReactPurchaseProtectionSheetModule.class, A0w, 17);
        A00(c35301IMm, igReactPackage, IgReactShoppingPickerModule.class, A0w, 18);
        A01(IgReactPurchaseExperienceBridgeModule.class, igReactPackage, c35301IMm, A0w, 10);
        A00(c35301IMm, igReactPackage, IgReactCompassionResourceModule.class, A0w, 19);
        A00(c35301IMm, igReactPackage, AppearanceModule.class, A0w, 20);
        A00(c35301IMm, igReactPackage, AppStateModule.class, A0w, 21);
        A00(c35301IMm, igReactPackage, IgReactMediaPickerNativeModule.class, A0w, 22);
        A00(c35301IMm, igReactPackage, IgReactBoostPostModule.class, A0w, 23);
        A00(c35301IMm, igReactPackage, StatusBarModule.class, A0w, 24);
        A00(c35301IMm, igReactPackage, SoundManagerModule.class, A0w, 26);
        A00(c35301IMm, igReactPackage, IgReactGeoGatingModule.class, A0w, 27);
        A01(ClipboardModule.class, igReactPackage, c35301IMm, A0w, 11);
        A01(IgReactBloksNavigationModule.class, igReactPackage, c35301IMm, A0w, 12);
        A00(c35301IMm, igReactPackage, NetInfoModule.class, A0w, 28);
        A00(c35301IMm, igReactPackage, JsSegmentFetcherModule.class, A0w, 29);
        return A0w;
    }

    public static void A00(C35301IMm c35301IMm, IgReactPackage igReactPackage, Class cls, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(C37487Jez.A00(cls, new IDxProviderShape115S0200000_6_I2(c35301IMm, igReactPackage, i)));
    }

    public static void A01(Class cls, Object obj, Object obj2, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(C37487Jez.A00(cls, new IDxProviderShape112S0200000_2_I2(i, obj, obj2)));
    }

    @Override // p000X.InterfaceC39739Kpo
    public final List AGh(C35301IMm c35301IMm) {
        IgReactPackage igReactPackage = (IgReactPackage) this;
        ViewManager[] viewManagerArr = new ViewManager[30];
        System.arraycopy(new ViewManager[]{new ReactDialogPickerManager(), new SwipeRefreshLayoutManager(), new IgReactPerformanceLoggerFlagManager(igReactPackage.A01, igReactPackage.A00)}, C25960wt.A1X(new ViewManager[]{new ARTGroupViewManager(), new ARTShapeViewManager(), new ARTTextViewManager(), new ARTSurfaceViewManager(), new IgLoadingIndicatorViewManager(), new IgReactImageManager(), new IgStaticMapViewManager(), new ReactAxialGradientManager(), new ReactBubbleSpinnerManager(), new ReactHorizontalScrollContainerViewManager(), new ReactHorizontalScrollViewManager(null), new ReactModalHostManager(), new ReactProgressBarViewManager(), new ReactRawTextManager(), new ReactScrollViewManager(null), new ReactSliderManager(), new ReactSwitchManager(), new ReactCheckmarkManager(), new ReactClockManager(), new ReactProductCardViewManager(), new ReactTextInputManager(), new ReactTextViewManager(null), new ReactVideoManager(), new ReactViewManager(), new ReactWebViewManager(new InterfaceC147308Ud() { // from class: X.7cC
            @Override // p000X.InterfaceC147308Ud
            public final void ADx(WebView webView) {
                webView.getSettings().setUserAgentString(C073900b.A0V(webView.getSettings().getUserAgentString(), " ", C3YG.A00()));
            }
        }), new ReactVirtualTextViewManager(), new ReactDropdownPickerManager()}, viewManagerArr) ? 1 : 0, viewManagerArr, 27, 3);
        return Arrays.asList(viewManagerArr);
    }

    @Override // p000X.InterfaceC39739Kpo
    public final List AG0(C35301IMm c35301IMm) {
        ArrayList A0w = C25920wp.A0w();
        for (C37487Jez c37487Jez : A02(c35301IMm)) {
            C34905Hvf.A0L("createNativeModule", OdexSchemeArtXdex.STATE_PGO_ATTEMPTED).A02();
            ReactMarker.logMarker(EnumC36029Iqn.A0G, c37487Jez.A00, 0);
            try {
                NativeModule nativeModule = (NativeModule) c37487Jez.A01.get();
                ReactMarker.logMarker(EnumC36029Iqn.A0F);
                C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                A0w.add(nativeModule);
            } catch (Throwable th) {
                ReactMarker.logMarker(EnumC36029Iqn.A0F);
                C34903Hvd.A0o(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED);
                throw th;
            }
        }
        return A0w;
    }
}
