package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.os.Bundle;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.fbwebrtc.multiway.RtcMessageBody;
import com.facebook.fbwebrtc.multiway.RtcMessageHeader;
import com.instagram.api.schemas.SettingId;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.feed.media.ProductMediaType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC180979zX;
import p000X.AbstractC33547HPs;
import p000X.AbstractC40559LSw;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C1610998e;
import p000X.C1611098f;
import p000X.C19323Aer;
import p000X.C22189Bs7;
import p000X.C24401Ctp;
import p000X.C25432DSp;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28404Eo7;
import p000X.C28771Eyd;
import p000X.C28828F0b;
import p000X.C3VC;
import p000X.C8O;
import p000X.C91534uT;
import p000X.C98y;
import p000X.EnumC170389f1;
import p000X.EnumC23624Cgo;
import p000X.EnumC23775CjI;
import p000X.EnumC392528q;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149908dY;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCSuperShape1S0200000_I2_1 extends C0SZ {
    public Object A00;
    public Object A01;
    public final int A02;

    public static final boolean A02(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, Object obj) {
        if (ktCSuperShape1S0200000_I2_1 != obj) {
            if (A01(33, obj)) {
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj;
                if (!C0OR.A0I(ktCSuperShape1S0200000_I2_1.A01, ktCSuperShape1S0200000_I2_12.A01) || !C0OR.A0I(ktCSuperShape1S0200000_I2_1.A00, ktCSuperShape1S0200000_I2_12.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final KtCSuperShape1S0200000_I2_1 A03(SettingId settingId, Boolean bool, boolean z) {
        C0OR.A0B(settingId, 0);
        C8O c8o = (C8O) this.A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c8o.A00);
        linkedHashMap.put(settingId, bool);
        C8O c8o2 = new C8O(linkedHashMap, c8o.A02, c8o.A01);
        Iterable iterable = (Iterable) this.A00;
        C0OR.A0B(iterable, 0);
        Set A0b = C00I.A0b(iterable);
        if (z) {
            A0b.add(settingId);
        } else {
            A0b.remove(settingId);
        }
        return new KtCSuperShape1S0200000_I2_1(c8o2, A0b);
    }

    public final KtCSuperShape1S0200000_I2_1 A04(SettingId settingId, String str, boolean z) {
        C0OR.A0B(settingId, 0);
        C8O c8o = (C8O) this.A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c8o.A02);
        linkedHashMap.put(settingId, str);
        C8O c8o2 = new C8O(c8o.A00, linkedHashMap, c8o.A01);
        Iterable iterable = (Iterable) this.A00;
        C0OR.A0B(iterable, 0);
        Set A0b = C00I.A0b(iterable);
        if (z) {
            A0b.add(settingId);
        } else {
            A0b.remove(settingId);
        }
        return new KtCSuperShape1S0200000_I2_1(c8o2, A0b);
    }

    public static final int A00(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1) {
        return C25960wt.A04(ktCSuperShape1S0200000_I2_1.A01) + C25920wp.A03(ktCSuperShape1S0200000_I2_1.A00);
    }

    public static boolean A01(int i, Object obj) {
        if ((obj instanceof KtCSuperShape1S0200000_I2_1) && ((KtCSuperShape1S0200000_I2_1) obj).A02 == i) {
            return true;
        }
        return false;
    }

    public final String A05() {
        String str;
        CountryCodeData countryCodeData = (CountryCodeData) this.A00;
        if (countryCodeData == null || (str = countryCodeData.A00) == null) {
            return "";
        }
        return str;
    }

    public final String A06() {
        String str;
        CountryCodeData countryCodeData = (CountryCodeData) this.A00;
        if (countryCodeData == null || (str = countryCodeData.A02) == null) {
            return "";
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        String str;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13;
        Object obj2;
        Object obj3;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A01(i2, obj)) {
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_14 = (KtCSuperShape1S0200000_I2_1) obj;
                        if (!C0OR.A0I(this.A00, ktCSuperShape1S0200000_I2_14.A00) || this.A01 != ktCSuperShape1S0200000_I2_14.A01) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!A01(i, obj)) {
                    ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape1S0200000_I2_1.A00)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape1S0200000_I2_1.A01;
                    if (!C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    return true;
                }
                return false;
            case 2:
                if (this != obj) {
                    i3 = 2;
                    if (A01(i3, obj)) {
                        ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape1S0200000_I2_13.A01)) {
                            return false;
                        }
                        obj2 = this.A00;
                        obj3 = ktCSuperShape1S0200000_I2_13.A00;
                        if (!C0OR.A0I(obj2, obj3)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i3 = 3;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i = 4;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i3 = 5;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i2 = 7;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i3 = 9;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i3 = 10;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i3 = 11;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i3 = 12;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i = 13;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    i3 = 14;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    i = 15;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this != obj) {
                    i3 = 16;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    i = 17;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 18:
                if (this != obj) {
                    i3 = 18;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    i3 = 19;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 20:
                if (this != obj) {
                    i4 = 20;
                    if (!A01(i4, obj)) {
                        ktCSuperShape1S0200000_I2_13 = (KtCSuperShape1S0200000_I2_1) obj;
                        if (this.A01 != ktCSuperShape1S0200000_I2_13.A01) {
                            return false;
                        }
                        obj2 = this.A00;
                        obj3 = ktCSuperShape1S0200000_I2_13.A00;
                        if (!C0OR.A0I(obj2, obj3)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 21:
                if (this != obj) {
                    if (A01(21, obj)) {
                        ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                        if (this.A00 != ktCSuperShape1S0200000_I2_1.A00) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape1S0200000_I2_1.A01;
                        if (!C0OR.A0I(obj2, obj3)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    i4 = 22;
                    if (!A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 23:
                if (this != obj) {
                    i = 23;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 24:
                if (this != obj) {
                    if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.leadgen.core.model.LeadGenFormCountry");
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_15 = (KtCSuperShape1S0200000_I2_1) obj;
                        if (this.A01 == ktCSuperShape1S0200000_I2_15.A01) {
                            obj2 = A05();
                            obj3 = ktCSuperShape1S0200000_I2_15.A05();
                            if (!C0OR.A0I(obj2, obj3)) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 25:
                if (this != obj) {
                    i = 25;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                if (this != obj) {
                    i = 26;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 27:
                if (this != obj) {
                    i = 27;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 28:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                return super.equals(obj);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (this != obj) {
                    i3 = 29;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 30:
                if (this != obj) {
                    i4 = 30;
                    if (!A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 31:
                if (this != obj) {
                    i2 = 31;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 32:
                if (this != obj) {
                    i3 = 32;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 33:
                return A02(this, obj);
            case 34:
                if (this != obj) {
                    i2 = 34;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 35:
                if (this != obj) {
                    i = 35;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                if (this != obj) {
                    i3 = 36;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                if (this != obj) {
                    i3 = 38;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 39:
                if (this != obj) {
                    i3 = 39;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (this != obj) {
                    i3 = 40;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                if (this != obj) {
                    i = 42;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 43:
                if (this != obj) {
                    i = 43;
                    if (!A01(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 44:
                String str2 = null;
                if (A01(44, obj) && (ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj) != null) {
                    C98y c98y = (C98y) this.A00;
                    if (c98y != null) {
                        str = c98y.A0Q;
                    } else {
                        str = null;
                    }
                    C98y c98y2 = (C98y) ktCSuperShape1S0200000_I2_12.A00;
                    if (c98y2 != null) {
                        str2 = c98y2.A0Q;
                    }
                    if (C0OR.A0I(str, str2) && this.A01 == ktCSuperShape1S0200000_I2_12.A01) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 45:
                if (this != obj) {
                    i4 = 45;
                    if (!A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                if (this != obj) {
                    i4 = 46;
                    if (!A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 47:
                if (this != obj) {
                    i3 = 47;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 48:
                if (this != obj) {
                    i4 = 48;
                    if (!A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 49:
                if (this != obj) {
                    i3 = 49;
                    if (A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A04;
        Object obj;
        int A03;
        int A042;
        String str;
        String str2;
        Object obj2;
        int hashCode;
        String str3;
        String str4;
        int hashCode2;
        switch (this.A02) {
            case 0:
                A04 = C25960wt.A04(this.A00);
                A03 = 2571565 + ((Number) this.A01).intValue();
                break;
            case 1:
            case 23:
                Object obj3 = this.A00;
                if (obj3 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = obj3.hashCode();
                }
                A03 = hashCode2 * 31;
                A04 = C25950ws.A09(this.A01);
                break;
            case 2:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                    A03 = 0;
                    break;
                }
                A03 = obj.hashCode();
                break;
            case 3:
            case 30:
            case 39:
                A04 = C25920wp.A03(this.A01) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 4:
                A04 = C25960wt.A04(this.A00);
                obj = this.A01;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                break;
            case 5:
            case 9:
            case 10:
            case 11:
            case 14:
            case 16:
            case 18:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Rfc3492Idn.skew /* 38 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 6:
                A03 = C25920wp.A03(this.A00) * 31;
                A04 = C25950ws.A09(this.A01);
                break;
            case 7:
                A04 = C25960wt.A04(this.A00);
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 8:
                A03 = C25920wp.A03(this.A00) * 31;
                A04 = C25950ws.A09(this.A01);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 13:
            case LangUtils.HASH_SEED /* 17 */:
            case 43:
                obj2 = this.A00;
                hashCode = obj2.hashCode();
                A04 = hashCode * 31;
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 15:
                A04 = C25960wt.A04(this.A00);
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 19:
                A04 = C25960wt.A04(this.A01);
                A03 = Arrays.hashCode((double[]) this.A00);
                break;
            case 20:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                break;
            case 21:
                hashCode = C24401Ctp.A00((Integer) this.A00);
                A04 = hashCode * 31;
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 22:
                A042 = C25920wp.A04(this.A01);
                switch (A042) {
                    case 1:
                        str = "LOADING";
                        break;
                    case 2:
                        str = "ERROR";
                        break;
                    default:
                        str = "IDLE";
                        break;
                }
                A04 = C150668fE.A02(str, A042) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 24:
                int A043 = C25920wp.A04(this.A01);
                switch (A043) {
                    case 1:
                        str4 = "EMPTY_MESSAGE";
                        break;
                    case 2:
                        str4 = "COUNTRY_ROW";
                        break;
                    default:
                        str4 = "TITLE";
                        break;
                }
                A04 = C150668fE.A02(str4, A043) * 31;
                A03 = A05().hashCode();
                break;
            case 25:
            case 27:
                A03 = C25920wp.A03(this.A00) * 31;
                A04 = C25950ws.A09(this.A01);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A04 = C25920wp.A03(this.A00) * 31;
                A03 = this.A01.hashCode();
                break;
            case 28:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                return super.hashCode();
            case 31:
                A04 = C25960wt.A04(this.A00);
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 32:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                break;
            case 33:
                return A00(this);
            case 34:
                A04 = C25960wt.A04(this.A00);
                int A044 = C25920wp.A04(this.A01);
                switch (A044) {
                    case 1:
                        str3 = "RSYS";
                        break;
                    case 2:
                        str3 = "INITIAL";
                        break;
                    default:
                        str3 = "ENTRY";
                        break;
                }
                A03 = C150668fE.A02(str3, A044);
                break;
            case 35:
                A04 = C25920wp.A03(this.A00) * 31;
                A03 = this.A01.hashCode();
                break;
            case Rfc3492Idn.base /* 36 */:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A00;
                if (obj2 == null) {
                    hashCode = 0;
                    A04 = hashCode * 31;
                    obj = this.A01;
                    A03 = obj.hashCode();
                    break;
                }
                hashCode = obj2.hashCode();
                A04 = hashCode * 31;
                obj = this.A01;
                A03 = obj.hashCode();
            case 44:
                C98y c98y = (C98y) this.A00;
                if (c98y != null) {
                    str2 = c98y.A0Q;
                } else {
                    str2 = null;
                }
                return C91534uT.A0F(str2, this.A01);
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A042 = C25920wp.A04(this.A01);
                switch (A042) {
                    case 1:
                        str = "Disk";
                        break;
                    case 2:
                        str = "Network";
                        break;
                    case 3:
                        str = "FromPrefetch";
                        break;
                    default:
                        str = "Memory";
                        break;
                }
                A04 = C150668fE.A02(str, A042) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 47:
                A03 = C25920wp.A03(this.A01) * 31;
                A04 = C25950ws.A09(this.A00);
                break;
            case 48:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 49:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                break;
        }
        return A04 + A03;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        Object obj;
        String str3;
        switch (this.A02) {
            case 30:
                A0m = C25940wr.A0m("Metadata(voiceEffect=");
                A0m.append(this.A01);
                str = ", soundEffects=";
                A0m.append(str);
                obj = this.A00;
                A0m.append(obj);
                break;
            case 34:
                A0m = C25940wr.A0m("State(model=");
                A0m.append(this.A00);
                A0m.append(", source=");
                Number number = (Number) this.A01;
                if (number != null) {
                    switch (number.intValue()) {
                        case 1:
                            str3 = "RSYS";
                            break;
                        case 2:
                            str3 = "INITIAL";
                            break;
                        default:
                            str3 = "ENTRY";
                            break;
                    }
                } else {
                    str3 = "null";
                }
                A0m.append(str3);
                break;
            case 35:
                A0m = C25940wr.A0m("RtcEngineModel(engineModel=");
                A0m.append(this.A00);
                str2 = ", stateModel=";
                A0m.append(str2);
                obj = this.A01;
                A0m.append(obj);
                break;
            case Seq.NULL_REFNUM /* 41 */:
                A0m = C25940wr.A0m("ContentTileLoggingInfo(moduleLoggingInfo=");
                A0m.append(this.A00);
                str2 = ", rankingLoggingInfo=";
                A0m.append(str2);
                obj = this.A01;
                A0m.append(obj);
                break;
            case 47:
                A0m = C25940wr.A0m("CommerceItem(product=");
                A0m.append(this.A01);
                str = ", collection=";
                A0m.append(str);
                obj = this.A00;
                A0m.append(obj);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape1S0200000_I2_1(Object obj, int i, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public KtCSuperShape1S0200000_I2_1(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A02 = i;
        if (14 - i != 0) {
            this.A00 = interfaceC13700Yl;
            this.A01 = c0zu;
            return;
        }
        this.A01 = interfaceC13700Yl;
        this.A00 = c0zu;
    }

    public KtCSuperShape1S0200000_I2_1(B7P b7p, Integer num) {
        this.A02 = 26;
        C0OR.A0B(b7p, 2);
        this.A00 = num;
        this.A01 = b7p;
    }

    public KtCSuperShape1S0200000_I2_1(EnumC23624Cgo enumC23624Cgo, Set set) {
        this.A02 = 20;
        C0OR.A0B(enumC23624Cgo, 1);
        this.A01 = enumC23624Cgo;
        this.A00 = set;
    }

    public KtCSuperShape1S0200000_I2_1(C28828F0b c28828F0b, Integer num) {
        this.A02 = 34;
        C0OR.A0B(c28828F0b, 1);
        this.A00 = c28828F0b;
        this.A01 = num;
    }

    public KtCSuperShape1S0200000_I2_1(Date date, Date date2) {
        this.A02 = 2;
        C0OR.A0B(date, 1);
        this.A01 = date;
        this.A00 = date2;
    }

    public KtCSuperShape1S0200000_I2_1(List list, C3VC c3vc, int i) {
        this.A02 = 4;
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A01 = c3vc;
    }

    public KtCSuperShape1S0200000_I2_1(C28771Eyd c28771Eyd, Integer num) {
        this.A02 = 0;
        this.A00 = c28771Eyd;
        this.A01 = num;
    }

    public KtCSuperShape1S0200000_I2_1(C3VC c3vc, List list, int i) {
        this.A02 = i;
        C0OR.A0B(list, 2);
        this.A01 = c3vc;
        this.A00 = list;
    }

    public KtCSuperShape1S0200000_I2_1(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
        this.A02 = 42;
        C0OR.A0B(list, 2);
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A01 = list;
    }

    public KtCSuperShape1S0200000_I2_1(EngineModel engineModel, C28828F0b c28828F0b) {
        this.A02 = 35;
        C0OR.A0B(c28828F0b, 2);
        this.A00 = engineModel;
        this.A01 = c28828F0b;
    }

    public KtCSuperShape1S0200000_I2_1(C8O c8o, Set set) {
        this.A02 = 40;
        this.A01 = c8o;
        this.A00 = set;
    }

    public KtCSuperShape1S0200000_I2_1(C25432DSp c25432DSp, double[] dArr) {
        this.A02 = 19;
        this.A01 = c25432DSp;
        this.A00 = dArr;
    }

    public KtCSuperShape1S0200000_I2_1(AbstractC40559LSw abstractC40559LSw, AbstractC180979zX abstractC180979zX) {
        this.A02 = 38;
        this.A01 = abstractC180979zX;
        this.A00 = abstractC40559LSw;
    }

    public KtCSuperShape1S0200000_I2_1(Bundle bundle, C28404Eo7 c28404Eo7) {
        this.A02 = 33;
        this.A01 = bundle;
        this.A00 = c28404Eo7;
    }

    public KtCSuperShape1S0200000_I2_1(View.OnClickListener onClickListener, InterfaceC149908dY interfaceC149908dY) {
        this.A02 = 29;
        this.A01 = interfaceC149908dY;
        this.A00 = onClickListener;
    }

    public KtCSuperShape1S0200000_I2_1(View.OnClickListener onClickListener, Integer num) {
        this.A02 = 28;
        this.A01 = num;
        this.A00 = onClickListener;
    }

    public KtCSuperShape1S0200000_I2_1(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, Product product) {
        this.A02 = 49;
        this.A01 = product;
        this.A00 = ktCSuperShape0S0002000_I2;
    }

    public KtCSuperShape1S0200000_I2_1(QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        this.A02 = 31;
        this.A00 = userSession;
        this.A01 = quickPromotionSlot;
    }

    public KtCSuperShape1S0200000_I2_1(C1610998e c1610998e, Integer num) {
        this.A02 = 46;
        C25920wp.A1R(num, c1610998e);
        this.A01 = num;
        this.A00 = c1610998e;
    }

    public KtCSuperShape1S0200000_I2_1(C1611098f c1611098f, Integer num) {
        this.A02 = 45;
        C25920wp.A1R(num, c1611098f);
        this.A01 = num;
        this.A00 = c1611098f;
    }

    public KtCSuperShape1S0200000_I2_1(RtcMessageBody rtcMessageBody, RtcMessageHeader rtcMessageHeader) {
        this.A02 = 36;
        C25920wp.A1R(rtcMessageHeader, rtcMessageBody);
        this.A01 = rtcMessageHeader;
        this.A00 = rtcMessageBody;
    }

    public KtCSuperShape1S0200000_I2_1(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, ProductMediaType productMediaType) {
        this.A02 = 7;
        C25920wp.A1R(ktCSuperShape1S0200000_I2_1, productMediaType);
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A01 = productMediaType;
    }

    public KtCSuperShape1S0200000_I2_1(Integer num, List list, int i) {
        this.A02 = i;
        C0OR.A0B(num, 1);
        if (21 - i != 0) {
            this.A01 = num;
            this.A00 = list;
            return;
        }
        this.A00 = num;
        this.A01 = list;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(AbstractC33547HPs abstractC33547HPs, ImageUrl imageUrl, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((Object) null, 23, (Object) null);
        this.A02 = 23;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(List list) {
        this((C3VC) null, list, 37);
        this.A02 = 37;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(C3VC c3vc, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this(C0ZV.A00, (C3VC) null, 4);
        this.A02 = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(Bundle bundle) {
        this(bundle, (C28404Eo7) null);
        this.A02 = 33;
    }

    public KtCSuperShape1S0200000_I2_1() {
        this.A02 = 48;
        EnumC392528q enumC392528q = EnumC392528q.UNKNOWN;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = new KtCSuperShape1S1100000_I2_1();
        this.A02 = 48;
        this.A01 = enumC392528q;
        this.A00 = ktCSuperShape1S1100000_I2_1;
    }

    public KtCSuperShape1S0200000_I2_1(EnumC23775CjI enumC23775CjI, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this.A02 = 30;
        C0ZV c0zv = C0ZV.A00;
        this.A02 = 30;
        this.A01 = null;
        this.A00 = c0zv;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(int i) {
        this();
        Object obj;
        int i2;
        this.A02 = i;
        switch (i) {
            case 30:
                this((EnumC23775CjI) null, (List) null, (DefaultConstructorMarker) null, 3, 30);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                obj = null;
                i2 = 41;
                break;
            case 43:
                this((ProductTile) null, (C19323Aer) null, (DefaultConstructorMarker) null, 3, 43);
                return;
            case 44:
                this.A02 = 44;
                EnumC170389f1 enumC170389f1 = EnumC170389f1.UNKNOWN;
                this.A02 = 44;
                this.A00 = null;
                this.A01 = enumC170389f1;
                return;
            case 47:
                obj = null;
                i2 = 47;
                break;
            default:
                return;
        }
        this.A02 = i2;
        this(obj, i2, obj);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0200000_I2_1(C3VC c3vc, Integer num, int i) {
        this((i & 1) != 0 ? null : c3vc, 25, (i & 2) != 0 ? null : num);
        this.A02 = 25;
    }

    public KtCSuperShape1S0200000_I2_1(ProductTile productTile, C19323Aer c19323Aer, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this.A02 = 43;
        ProductTile productTile2 = new ProductTile();
        C19323Aer c19323Aer2 = new C19323Aer(null, 16383);
        this.A02 = 43;
        this.A00 = productTile2;
        this.A01 = c19323Aer2;
    }

    public KtCSuperShape1S0200000_I2_1(CountryCodeData countryCodeData, Integer num, int i) {
        this.A02 = 24;
        countryCodeData = (i & 1) != 0 ? null : countryCodeData;
        num = (i & 2) != 0 ? AnonymousClass006.A0C : num;
        this.A02 = 24;
        C0OR.A0B(num, 2);
        this.A00 = countryCodeData;
        this.A01 = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape1S0200000_I2_1(Integer num, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this(r2, r1, r0);
        int i3;
        this.A02 = i2;
        Integer num2 = AnonymousClass006.A00;
        C0ZV c0zv = C0ZV.A00;
        if (21 - i2 != 0) {
            i3 = 22;
        } else {
            i3 = 21;
        }
    }
}
