package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.6R6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6R6 {
    public static final String A00(EnumC1031367y enumC1031367y) {
        switch (C25980wv.A05(enumC1031367y, 0)) {
            case 1:
            case 20:
                return "emailAddress";
            case 2:
            case 19:
                return "phoneNumber";
            case 3:
                return "streetAddress";
            case 4:
                return "addressLocality";
            case 5:
            case 6:
                return "addressRegion";
            case 7:
                return "addressCountry";
            case 8:
            case 9:
                return "postalCode";
            case 10:
                return "personName";
            case 11:
                return "personGivenName";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "personFamilyName";
            case 13:
                return "gender";
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            default:
                return "";
        }
    }
}
