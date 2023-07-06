package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeIGReactQESpec;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0TD;
import p000X.C35301IMm;
import p000X.C3XN;
import p000X.C66023Kq;
import p000X.InterfaceC15480ce;
@ReactModule(name = "IGReactQE")
/* loaded from: classes7.dex */
public class IgReactQEModule extends NativeIGReactQESpec {
    public static final int CONFIG_KEY_OFFSET = 12;
    public static final String MODULE_NAME = "IGReactQE";
    public final AbstractC18180if mSession;

    private String valueForDeviceConfiguration(String str, String str2, boolean z) {
        return null;
    }

    private String valueForUserConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGReactQE";
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean mobileConfigBooleanValueForDeviceConfiguration(double d, double d2, boolean z) {
        return mobileConfigBooleanValueForConfiguration((int) d, (int) d2, z, false);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean mobileConfigBooleanValueForDeviceConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigBooleanValueForDeviceConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean mobileConfigBooleanValueForUserConfiguration(double d, double d2, boolean z) {
        return mobileConfigBooleanValueForConfiguration((int) d, (int) d2, z, true);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean mobileConfigBooleanValueForUserConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigBooleanValueForUserConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigDoubleValueForDeviceConfiguration(double d, double d2, boolean z) {
        return mobileConfigDoubleValueForConfiguration((int) d, (int) d2, z, false);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigDoubleValueForDeviceConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigDoubleValueForDeviceConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigDoubleValueForUserConfiguration(double d, double d2, boolean z) {
        return mobileConfigDoubleValueForConfiguration((int) d, (int) d2, z, true);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigDoubleValueForUserConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigDoubleValueForUserConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigIntegerValueForDeviceConfiguration(double d, double d2, boolean z) {
        return mobileConfigIntegerValueForConfiguration((int) d, (int) d2, z, false);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigIntegerValueForDeviceConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigIntegerValueForDeviceConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigIntegerValueForUserConfiguration(double d, double d2, boolean z) {
        return mobileConfigIntegerValueForConfiguration((int) d, (int) d2, z, true);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double mobileConfigIntegerValueForUserConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigIntegerValueForUserConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String mobileConfigStringValueForDeviceConfiguration(double d, double d2, boolean z) {
        return mobileConfigStringValueForConfiguration((int) d, (int) d2, z, false);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String mobileConfigStringValueForDeviceConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigStringValueForDeviceConfiguration(d, d2, z);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String mobileConfigStringValueForUserConfiguration(double d, double d2, boolean z) {
        return mobileConfigStringValueForConfiguration((int) d, (int) d2, z, true);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String mobileConfigStringValueForUserConfiguration_IG4A_MIGRATION(String str, String str2, double d, double d2, boolean z) {
        return mobileConfigStringValueForUserConfiguration(d, d2, z);
    }

    private InterfaceC15480ce getMobileConfigContext(boolean z) {
        C66023Kq A03;
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            return null;
        }
        if (z) {
            A03 = c3xn.A04((UserSession) this.mSession);
        } else {
            A03 = c3xn.A03();
        }
        return A03.A01.A00;
    }

    private long getSpecifier(int i, int i2) {
        switch ((i << 12) + i2) {
            case 96509952:
                return 36310345010118690L;
            case 96514048:
                return 36310349305085987L;
            case 96608256:
                return 36310353600053284L;
            case 102445056:
                return 18859437619937293L;
            case 108503040:
                return 36311375802270258L;
            case 112918532:
                return 36311766644556508L;
            case 115769344:
                return 36312032932266815L;
            case 120438785:
                return 36312423774356450L;
            case 123121664:
                return 36312569803179112L;
            case 125325312:
                return 36312681472328861L;
            case 125333504:
                return 36312685767296158L;
            case 126791680:
                return 36312775961609390L;
            case 127348736:
                return 36312797436445885L;
            case 127864832:
                return 36312823206249665L;
            case 130039808:
                return 2342155956973995235L;
            case 130244608:
                return 36312964940170486L;
            case 130641920:
                return 36312986415006970L;
            case 131375104:
                return 36313029364679946L;
            case 132218881:
                return 36313089494287682L;
            case 132710400:
                return 36313132443895115L;
            case 137437184:
                return 36313518990951970L;
            case 137920512:
                return 36313553350690350L;
            case 141860864:
                return 36314206185719631L;
            case 145772545:
                return 36314528308332499L;
            case 145780736:
                return 36314532603234260L;
            case 145788928:
                return 36314536898201557L;
            case 145793024:
                return 36314541193168854L;
            case 145797120:
                return 36314545488136151L;
            case 145801217:
                return 36877499736588424L;
            case 145801218:
                return 36314549783234520L;
            case 145801219:
                return 36314549783300057L;
            case 145801221:
                return 36314549783431130L;
            case 145805312:
                return 36314554078070747L;
            case 145805313:
                return 36314554078136284L;
            case 145809408:
                return 36314558373038045L;
            case 145813504:
                return 36314562668005342L;
            case 146800640:
                return 36314644272383991L;
            case 148226048:
                return 36314773121403026L;
            default:
                return 0L;
        }
    }

    public IgReactQEModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    private boolean mobileConfigBooleanValueForConfiguration(int i, int i2, boolean z, boolean z2) {
        C0TD c0td;
        InterfaceC15480ce mobileConfigContext = getMobileConfigContext(z2);
        if (mobileConfigContext == null) {
            return false;
        }
        long specifier = getSpecifier(i, i2);
        if (specifier == 0) {
            return false;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return mobileConfigContext.AU1(c0td, specifier);
    }

    private Double mobileConfigDoubleValueForConfiguration(int i, int i2, boolean z, boolean z2) {
        C0TD c0td;
        InterfaceC15480ce mobileConfigContext = getMobileConfigContext(z2);
        if (mobileConfigContext == null) {
            return null;
        }
        long specifier = getSpecifier(i, i2);
        if (specifier == 0) {
            return null;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return Double.valueOf(mobileConfigContext.Ae1(c0td, specifier));
    }

    private Double mobileConfigIntegerValueForConfiguration(int i, int i2, boolean z, boolean z2) {
        C0TD c0td;
        InterfaceC15480ce mobileConfigContext = getMobileConfigContext(z2);
        if (mobileConfigContext == null) {
            return null;
        }
        long specifier = getSpecifier(i, i2);
        if (specifier == 0) {
            return null;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return Double.valueOf(mobileConfigContext.AtM(c0td, specifier));
    }

    private String mobileConfigStringValueForConfiguration(int i, int i2, boolean z, boolean z2) {
        C0TD c0td;
        InterfaceC15480ce mobileConfigContext = getMobileConfigContext(z2);
        if (mobileConfigContext == null) {
            return null;
        }
        long specifier = getSpecifier(i, i2);
        if (specifier == 0) {
            return null;
        }
        if (z) {
            c0td = C0TD.A05;
        } else {
            c0td = C0TD.A06;
        }
        return mobileConfigContext.BEm(c0td, specifier);
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean booleanValueForDeviceConfiguration(String str, String str2, boolean z) {
        return false;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public boolean booleanValueForUserConfiguration(String str, String str2, boolean z) {
        return false;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double doubleValueForDeviceConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double doubleValueForUserConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double integerValueForDeviceConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public Double integerValueForUserConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String stringValueForDeviceConfiguration(String str, String str2, boolean z) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeIGReactQESpec
    public String stringValueForUserConfiguration(String str, String str2, boolean z) {
        return null;
    }
}
