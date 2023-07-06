package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.5IS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IS extends C0SZ {
    public static final C117046ln A07 = new C117046ln();
    public final int A00;
    public final C114546he A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IS) {
                C5IS c5is = (C5IS) obj;
                if (this.A02 != c5is.A02 || !C0OR.A0I(this.A05, c5is.A05) || this.A06 != c5is.A06 || !C0OR.A0I(this.A04, c5is.A04) || !C0OR.A0I(this.A03, c5is.A03) || !C0OR.A0I(this.A01, c5is.A01) || this.A00 != c5is.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int hashCode;
        Integer num = this.A02;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "MORE_HORIZONTAL_PANO";
                    break;
                case 2:
                    str = "NEXT";
                    break;
                case 3:
                    str = "SHARE";
                    break;
                case 4:
                    str = "INFO";
                    break;
                case 5:
                    str = "INSIGHTS";
                    break;
                case 6:
                    str = "DELETE";
                    break;
                case 7:
                    str = "CONVERT_TO_BUSINESS";
                    break;
                case 8:
                    str = "DONE";
                    break;
                case 9:
                    str = "ADD";
                    break;
                case 10:
                    str = "COMPOSE";
                    break;
                case 11:
                    str = "CAMERA";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = AnonymousClass000.A00(211);
                    break;
                case 13:
                    str = "SAVE";
                    break;
                case 14:
                    str = "UNSAVE";
                    break;
                case 15:
                    str = "VIDEO_CALL";
                    break;
                case 16:
                    str = "AUDIO_CALL";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "CANCEL";
                    break;
                case 18:
                    str = "MULTI_SELECT_ICON";
                    break;
                case 19:
                    str = "BACK";
                    break;
                case 20:
                    str = "REFRESH";
                    break;
                case 21:
                    str = "REPORT";
                    break;
                case 22:
                    str = "ROOMS";
                    break;
                case 23:
                    str = "OVERFLOW_HORIZONTAL";
                    break;
                case 24:
                    str = "CART";
                    break;
                case 25:
                    str = "SETTINGS";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str = "MAIL";
                    break;
                case 27:
                    str = "SLIDERS";
                    break;
                case 28:
                    str = "PAYMENTS";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "QUESTIONS";
                    break;
                case 30:
                    str = "EDIT_LIST";
                    break;
                default:
                    str = "OVERFLOW";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        int A06 = ((hashCode * 31) + C25920wp.A06(this.A05)) * 31;
        boolean z = this.A06;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((((A06 + i) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A09(this.A01)) * 31) + this.A00;
    }

    public C5IS(C114546he c114546he, Integer num, String str, String str2, String str3, int i, boolean z) {
        this.A02 = num;
        this.A05 = str;
        this.A06 = z;
        this.A04 = str2;
        this.A03 = str3;
        this.A01 = c114546he;
        this.A00 = i;
    }

    public C5IS() {
        this(null, null, null, "regular", null, 0, true);
    }
}
