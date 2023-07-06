package com.facebook.redex;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.catalyst.modules.storage.AsyncStorageModule;
import com.facebook.common.downloadondemand.metadataless.client.p008js.interfaces.JsSegmentFetcherModule;
import com.facebook.fbreact.i18n.FbReactI18nAssetsModule;
import com.facebook.fbreact.i18n.FbReactI18nModule;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.i18n.react.impl.I18nResourcesModule;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.modules.i18nmanager.I18nManagerModule;
import com.facebook.react.modules.location.LocationModule;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.react.modules.sound.SoundManagerModule;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.modules.toast.ToastModule;
import com.instagram.barcelona.R;
import com.instagram.contacts.ccu.impl.CCUServiceImpl;
import com.instagram.react.impl.IgReactPackage;
import com.instagram.react.modules.base.IgNativeColorsModule;
import com.instagram.react.modules.base.IgNetworkingModule;
import com.instagram.react.modules.base.IgReactAnalyticsModule;
import com.instagram.react.modules.base.IgReactFBUserAgentModule;
import com.instagram.react.modules.base.IgReactPerformanceLoggerModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.base.IgSharedPreferencesModule;
import com.instagram.react.modules.base.RelayAPIConfigModule;
import com.instagram.react.modules.product.IgReactBoostPostModule;
import com.instagram.react.modules.product.IgReactCompassionResourceModule;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.modules.product.IgReactPostInsightsModule;
import com.instagram.react.modules.product.IgReactPromoteMigrationModule;
import com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule;
import com.instagram.react.modules.product.IgReactShoppingPickerModule;
import p000X.AbstractC69103Zq;
import p000X.C01R;
import p000X.C0Q5;
import p000X.C0RD;
import p000X.C0gp;
import p000X.C16800fM;
import p000X.C35301IMm;
import p000X.C35726Iii;
import p000X.C37134JUx;
import p000X.C38225Jyo;
import p000X.C38234Jyz;
import p000X.C38236Jz1;
import p000X.InterfaceC39811KrF;
import p000X.J2O;
import p000X.J2V;
/* loaded from: classes7.dex */
public class IDxProviderShape115S0200000_6_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape115S0200000_6_I2(C35301IMm c35301IMm, IgReactPackage igReactPackage, int i) {
        this.A02 = i;
        this.A00 = igReactPackage;
        this.A01 = c35301IMm;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        InterfaceC39811KrF interfaceC39811KrF;
        C38225Jyo c38225Jyo;
        switch (this.A02) {
            case 0:
                return C16800fM.A02.A05((Context) this.A01);
            case 1:
                return new IgReactPostInsightsModule((C35301IMm) this.A01);
            case 2:
                return new IgReactPromoteMigrationModule((C35301IMm) this.A01);
            case 3:
                return new FbReactI18nAssetsModule((Context) this.A01, R.raw.ads_countries_config, R.raw.localizable);
            case 4:
                C35301IMm c35301IMm = (C35301IMm) this.A01;
                synchronized (J2V.class) {
                    interfaceC39811KrF = J2V.A00;
                    if (interfaceC39811KrF == null) {
                        interfaceC39811KrF = new C38234Jyz(new C38236Jz1(), new IDxProviderShape104S0000000_6_I2(1));
                        J2V.A00 = interfaceC39811KrF;
                    }
                }
                return new FbReactI18nModule(c35301IMm, interfaceC39811KrF);
            case 5:
                return new I18nManagerModule((C35301IMm) this.A01);
            case 6:
                return new I18nResourcesModule((C35301IMm) this.A01, ((C35726Iii) AbstractC69103Zq.A00()).A00, new IDxProviderShape238S0100000_6_I2(this, 13));
            case 7:
                return new IgSharedPreferencesModule((C35301IMm) this.A01);
            case 8:
                return new LocationModule((C35301IMm) this.A01);
            case 9:
                return new PermissionsModule((C35301IMm) this.A01);
            case 10:
                return new AsyncStorageModule((C35301IMm) this.A01);
            case 11:
                return new ToastModule((C35301IMm) this.A01);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new RelayAPIConfigModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 13:
                return new IgReactFBUserAgentModule((C35301IMm) this.A01);
            case 14:
                return new IgReactPerformanceLoggerModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 15:
                return new NativeAnimatedModule((C35301IMm) this.A01);
            case 16:
                return new IgReactQEModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new IgReactPurchaseProtectionSheetModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 18:
                return new IgReactShoppingPickerModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 19:
                return new IgReactCompassionResourceModule((C35301IMm) this.A01);
            case 20:
                return new AppearanceModule((C35301IMm) this.A01, null);
            case 21:
                return new AppStateModule((C35301IMm) this.A01);
            case 22:
                return new IgReactMediaPickerNativeModule((C35301IMm) this.A01, C0RD.A02(((IgReactPackage) this.A00).A00));
            case 23:
                return new IgReactBoostPostModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 24:
                return new StatusBarModule((C35301IMm) this.A01);
            case 25:
                return new CameraRollManager((C35301IMm) this.A01);
            case Rfc3492Idn.tmax /* 26 */:
                return new SoundManagerModule((C35301IMm) this.A01);
            case 27:
                return new IgReactGeoGatingModule((C35301IMm) this.A01);
            case 28:
                return new NetInfoModule((C35301IMm) this.A01);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C35301IMm c35301IMm2 = (C35301IMm) this.A01;
                synchronized (J2O.class) {
                    c38225Jyo = J2O.A00;
                    if (c38225Jyo == null) {
                        c38225Jyo = new C38225Jyo(C37134JUx.A00(c35301IMm2), C01R.A0p, new C0gp(1164602917, 2, false, false));
                        J2O.A00 = c38225Jyo;
                    }
                }
                return new JsSegmentFetcherModule(c35301IMm2, c38225Jyo);
            case 30:
                return new DatePickerDialogModule((C35301IMm) this.A01);
            case 31:
                return new IgNetworkingModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 32:
                return new IgReactAnalyticsModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            default:
                return new IgNativeColorsModule((C35301IMm) this.A01);
        }
    }

    public IDxProviderShape115S0200000_6_I2(Context context, CCUServiceImpl cCUServiceImpl) {
        this.A02 = 0;
        this.A00 = cCUServiceImpl;
        this.A01 = context;
    }
}
