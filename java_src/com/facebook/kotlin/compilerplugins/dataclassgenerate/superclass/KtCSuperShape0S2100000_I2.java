package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.api.schemas.ActionType;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C79794Sd;
import p000X.CbK;
import p000X.EnumC23733Cib;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2100000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2100000_I2) && ((KtCSuperShape0S2100000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        int i6;
        int i7;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22;
        String str;
        String str2;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A00(i2, obj)) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S2100000_I2.A01)) {
                            obj4 = this.A00;
                            obj5 = ktCSuperShape0S2100000_I2.A00;
                            if (!C0OR.A0I(obj4, obj5)) {
                                return false;
                            }
                            obj6 = this.A02;
                            obj7 = ktCSuperShape0S2100000_I2.A02;
                            if (C0OR.A0I(obj6, obj7)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
            case 16:
            default:
                return super.equals(obj);
            case 2:
                if (this != obj) {
                    i3 = 2;
                    if (!A00(i3, obj)) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj;
                        if (this.A00 != ktCSuperShape0S2100000_I2.A00) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S2100000_I2.A01;
                        if (!C0OR.A0I(obj4, obj5)) {
                        }
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S2100000_I2.A02;
                        if (C0OR.A0I(obj6, obj7)) {
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
                    i = 3;
                    if (!A00(i, obj)) {
                        ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S2100000_I22.A01)) {
                            str = this.A02;
                            str2 = ktCSuperShape0S2100000_I22.A02;
                            if (!C0OR.A0I(str, str2)) {
                                obj6 = this.A00;
                                obj7 = ktCSuperShape0S2100000_I22.A00;
                                if (C0OR.A0I(obj6, obj7)) {
                                }
                            } else {
                                return false;
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
            case 4:
                if (this != obj) {
                    i = 4;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i4 = 6;
                    if (!A00(i4, obj)) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj;
                        if (!C0OR.A0I(this.A00, ktCSuperShape0S2100000_I2.A00)) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S2100000_I2.A01;
                        if (!C0OR.A0I(obj4, obj5)) {
                        }
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S2100000_I2.A02;
                        if (C0OR.A0I(obj6, obj7)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i = 7;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i4 = 8;
                    if (!A00(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i2 = 9;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i4 = 10;
                    if (!A00(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i5 = 11;
                    if (!A00(i5, obj)) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape0S2100000_I2.A01) || this.A00 != ktCSuperShape0S2100000_I2.A00) {
                            return false;
                        }
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S2100000_I2.A02;
                        if (C0OR.A0I(obj6, obj7)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i4 = 12;
                    if (!A00(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i5 = 13;
                    if (!A00(i5, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    i6 = 14;
                    if (!A00(i6, obj)) {
                        ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S2100000_I22.A02)) {
                            str = this.A01;
                            str2 = ktCSuperShape0S2100000_I22.A01;
                            if (!C0OR.A0I(str, str2)) {
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
            case 15:
                if (this != obj) {
                    i4 = 15;
                    if (!A00(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    i2 = 17;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 18:
                if (this != obj) {
                    i = 18;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    i = 19;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 20:
                if (this != obj) {
                    i7 = 20;
                    if (!A00(i7, obj)) {
                        ktCSuperShape0S2100000_I23 = (KtCSuperShape0S2100000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S2100000_I23.A02)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S2100000_I23.A00;
                            if (!C0OR.A0I(obj2, obj3)) {
                                obj6 = this.A01;
                                obj7 = ktCSuperShape0S2100000_I23.A01;
                                if (C0OR.A0I(obj6, obj7)) {
                                }
                            } else {
                                return false;
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
            case 21:
                if (this != obj) {
                    i2 = 21;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    i2 = 22;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 23:
                if (this != obj) {
                    i6 = 23;
                    if (!A00(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 24:
                if (this != obj) {
                    i = 24;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 25:
                if (this != obj) {
                    i6 = 25;
                    if (!A00(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                if (this != obj) {
                    i4 = 26;
                    if (!A00(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 27:
                if (this != obj) {
                    i7 = 27;
                    if (!A00(i7, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 28:
                if (this != obj) {
                    i3 = 28;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (this != obj) {
                    i6 = 29;
                    if (!A00(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 30:
                if (this != obj) {
                    i6 = 30;
                    if (!A00(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 31:
                if (this != obj) {
                    if (A00(31, obj)) {
                        ktCSuperShape0S2100000_I23 = (KtCSuperShape0S2100000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S2100000_I23.A00)) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S2100000_I23.A02;
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
            case 32:
                if (this != obj) {
                    i6 = 32;
                    if (!A00(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c0, code lost:
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A06;
        Object obj;
        int A04;
        int hashCode;
        int A062;
        String str;
        int A03;
        int A09;
        int A032;
        Object obj2;
        int hashCode2;
        String str2;
        String str3;
        Object obj3;
        int hashCode3;
        int hashCode4;
        int A033;
        String str4;
        String str5;
        String str6;
        int hashCode5;
        String str7;
        switch (this.A03) {
            case 0:
                A06 = C25930wq.A03(this.A01);
                obj = this.A00;
                break;
            case 1:
            case 16:
            default:
                return super.hashCode();
            case 2:
                A04 = C25960wt.A04(this.A00);
                hashCode = this.A01.hashCode();
                A09 = (A04 + hashCode) * 31;
                str2 = this.A02;
                if (str2 != null) {
                    A03 = str2.hashCode();
                    break;
                }
                A03 = 0;
                break;
            case 3:
                A062 = C25920wp.A06(this.A01) * 31;
                str = this.A02;
                A03 = (A062 + C25920wp.A06(str)) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            case 4:
                A03 = (C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            case 5:
                A06 = C25920wp.A06(this.A01) * 31;
                obj = this.A00;
                break;
            case 6:
            case 8:
            case 10:
                obj3 = this.A00;
                hashCode3 = obj3.hashCode();
                A032 = hashCode3 * 31;
                hashCode4 = this.A01.hashCode();
                A09 = (A032 + hashCode4) * 31;
                A03 = this.A02.hashCode();
                break;
            case 7:
            case 24:
                A03 = ((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            case 9:
                A032 = C25930wq.A03(this.A01);
                obj2 = this.A00;
                hashCode4 = obj2.hashCode();
                A09 = (A032 + hashCode4) * 31;
                A03 = this.A02.hashCode();
                break;
            case 11:
                A04 = C25930wq.A03(this.A01);
                hashCode = this.A00.hashCode();
                A09 = (A04 + hashCode) * 31;
                str2 = this.A02;
                if (str2 != null) {
                }
                A03 = 0;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                hashCode2 = this.A00.hashCode();
                A06 = hashCode2 * 31;
                str6 = this.A01;
                if (str6 != null) {
                    hashCode5 = str6.hashCode();
                    A03 = (A06 + hashCode5) * 31;
                    str5 = this.A02;
                    A09 = C25950ws.A0B(str5);
                    break;
                }
                hashCode5 = 0;
                A03 = (A06 + hashCode5) * 31;
                str5 = this.A02;
                A09 = C25950ws.A0B(str5);
            case 13:
                A04 = C25930wq.A03(this.A01);
                int A042 = C25920wp.A04(this.A00);
                switch (A042) {
                    case 1:
                        str3 = "Success";
                        break;
                    case 2:
                        str3 = "Failed";
                        break;
                    default:
                        str3 = "Posting";
                        break;
                }
                hashCode = str3.hashCode() + A042;
                A09 = (A04 + hashCode) * 31;
                str2 = this.A02;
                if (str2 != null) {
                }
                A03 = 0;
                break;
            case 14:
                A062 = C25920wp.A06(this.A02) * 31;
                str = this.A01;
                A03 = (A062 + C25920wp.A06(str)) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            case 15:
                obj3 = this.A00;
                if (obj3 == null) {
                    hashCode3 = 0;
                    A032 = hashCode3 * 31;
                    hashCode4 = this.A01.hashCode();
                    A09 = (A032 + hashCode4) * 31;
                    A03 = this.A02.hashCode();
                    break;
                }
                hashCode3 = obj3.hashCode();
                A032 = hashCode3 * 31;
                hashCode4 = this.A01.hashCode();
                A09 = (A032 + hashCode4) * 31;
                A03 = this.A02.hashCode();
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C25920wp.A06(this.A01) * 31;
                obj2 = this.A00;
                hashCode4 = obj2.hashCode();
                A09 = (A032 + hashCode4) * 31;
                A03 = this.A02.hashCode();
                break;
            case 18:
            case 19:
                A033 = C25930wq.A03(this.A01);
                str4 = this.A02;
                A09 = C25920wp.A07(str4, A033);
                A03 = this.A00.hashCode();
                break;
            case 20:
                A03 = ((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31;
                str5 = this.A01;
                A09 = C25950ws.A0B(str5);
                break;
            case 21:
                A032 = C25920wp.A06(this.A01) * 31;
                obj2 = this.A00;
                hashCode4 = obj2.hashCode();
                A09 = (A032 + hashCode4) * 31;
                A03 = this.A02.hashCode();
                break;
            case 22:
                A06 = C25920wp.A06(this.A01) * 31;
                obj = this.A00;
                hashCode5 = obj.hashCode();
                A03 = (A06 + hashCode5) * 31;
                str5 = this.A02;
                A09 = C25950ws.A0B(str5);
                break;
            case 23:
                A09 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
                A03 = this.A00.hashCode();
                break;
            case 25:
                A033 = C25930wq.A03(this.A02);
                str4 = this.A01;
                A09 = C25920wp.A07(str4, A033);
                A03 = this.A00.hashCode();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                hashCode2 = C25920wp.A03(this.A00);
                A06 = hashCode2 * 31;
                str6 = this.A01;
                if (str6 != null) {
                }
                hashCode5 = 0;
                A03 = (A06 + hashCode5) * 31;
                str5 = this.A02;
                A09 = C25950ws.A0B(str5);
                break;
            case 27:
                A09 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                A03 = this.A01.hashCode();
                break;
            case 28:
                int A043 = C25920wp.A04(this.A00);
                switch (A043) {
                    case 1:
                        str7 = "LOADING";
                        break;
                    case 2:
                        str7 = "LOADED";
                        break;
                    case 3:
                        str7 = "FAILED";
                        break;
                    default:
                        str7 = "INIT";
                        break;
                }
                hashCode2 = str7.hashCode() + A043;
                A06 = hashCode2 * 31;
                str6 = this.A01;
                if (str6 != null) {
                }
                hashCode5 = 0;
                A03 = (A06 + hashCode5) * 31;
                str5 = this.A02;
                A09 = C25950ws.A0B(str5);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                A09 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
                Object obj4 = this.A00;
                if (obj4 != null) {
                    A03 = obj4.hashCode();
                    break;
                }
                A03 = 0;
                break;
            case 31:
                A09 = C25920wp.A07(this.A02, C25960wt.A04(this.A00));
                A03 = this.A01.hashCode();
                break;
            case 32:
                A09 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
                A03 = this.A00.hashCode();
                break;
        }
        return A09 + A03;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        switch (this.A03) {
            case 1:
                A0m = C25940wr.A0m("ShowreelNativeBitmap(name=");
                A0m.append(this.A01);
                A0m.append(", uri=");
                A0m.append(this.A02);
                str2 = C34900Hva.A00(74);
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case 18:
                str = "SfxPlaylist(id=";
                A0m = C25940wr.A0m(str);
                A0m.append(this.A01);
                A0m.append(", title=");
                A0m.append(this.A02);
                str2 = ", effects=";
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case 19:
                str = "SfxPlaylistInfo(id=";
                A0m = C25940wr.A0m(str);
                A0m.append(this.A01);
                A0m.append(", title=");
                A0m.append(this.A02);
                str2 = ", effects=";
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A0m = C25940wr.A0m("ViolationDataViewModel(violationsData=");
                A0m.append(this.A00);
                A0m.append(", buttonState=");
                A0m.append(this.A01);
                A0m.append(", reason=");
                A0m.append(this.A02);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2100000_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    public KtCSuperShape0S2100000_I2(Object obj, String str, String str2) {
        this.A03 = 0;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(String str, List list, String str2, int i) {
        this.A03 = 22;
        C0OR.A0B(list, 2);
        this.A01 = str;
        this.A00 = list;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2, String str, String str2) {
        this.A03 = 4;
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = ktCSuperShape0S5100000_I2;
    }

    public KtCSuperShape0S2100000_I2(LinkWithText linkWithText, String str, String str2) {
        this.A03 = 32;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = linkWithText;
    }

    public KtCSuperShape0S2100000_I2(String str, Integer num, String str2) {
        this.A03 = 13;
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(EnumC23733Cib enumC23733Cib, String str, String str2) {
        this.A03 = 11;
        C25920wp.A1R(str, enumC23733Cib);
        this.A01 = str;
        this.A00 = enumC23733Cib;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(CbK cbK, String str, String str2) {
        this.A03 = 27;
        C25920wp.A1R(str, cbK);
        C0OR.A0B(str2, 3);
        this.A02 = str;
        this.A00 = cbK;
        this.A01 = str2;
    }

    public KtCSuperShape0S2100000_I2(User user, String str, String str2) {
        this.A03 = 9;
        C25920wp.A1R(str, user);
        C0OR.A0B(str2, 3);
        this.A01 = str;
        this.A00 = user;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, String str, String str2) {
        this.A03 = 23;
        C0OR.A0B(str2, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = ktCSuperShape0S3100000_I2;
    }

    public KtCSuperShape0S2100000_I2(String str, String str2, List list, int i) {
        this.A03 = i;
        if (7 - i != 0) {
            C25920wp.A1R(str, str2);
            C0OR.A0B(list, 3);
        }
        this.A01 = str;
        this.A02 = str2;
        this.A00 = list;
    }

    public KtCSuperShape0S2100000_I2(List list, String str, String str2, int i) {
        this.A03 = i;
        switch (i) {
            case 10:
                C25920wp.A1R(list, str);
                C0OR.A0B(str2, 3);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(list, 1);
                break;
        }
        this.A00 = list;
        this.A01 = str;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(ImageUrl imageUrl, String str, String str2, int i) {
        this.A03 = i;
        switch (i) {
            case 6:
            case 8:
                C0OR.A0B(imageUrl, 1);
                break;
        }
        C25920wp.A1T(str, str2);
        this.A00 = imageUrl;
        this.A01 = str;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str, String str2) {
        this.A03 = 21;
        C25920wp.A1T(ktCSuperShape0S2000000_I2, str2);
        this.A01 = str;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A02 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2() {
        this(AnonymousClass006.A00);
        this.A03 = 28;
    }

    public KtCSuperShape0S2100000_I2(ActionType actionType, String str, String str2) {
        this.A03 = 2;
        C0OR.A0B(actionType, 1);
        C0OR.A0B(str, 2);
        this.A00 = actionType;
        this.A01 = str;
        this.A02 = str2;
    }

    public KtCSuperShape0S2100000_I2(Integer num) {
        this.A03 = 28;
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = null;
        this.A02 = null;
    }

    public KtCSuperShape0S2100000_I2(String str, ArrayList arrayList) {
        this.A03 = 17;
        this.A01 = null;
        this.A00 = arrayList;
        this.A02 = str;
    }

    public KtCSuperShape0S2100000_I2(Boolean bool, String str, String str2, int i) {
        this.A03 = i;
        if (3 - i != 0) {
            this.A02 = str;
            this.A01 = str2;
        } else {
            this.A01 = str;
            this.A02 = str2;
        }
        this.A00 = bool;
    }

    public KtCSuperShape0S2100000_I2(String str, String str2, ImageUrl imageUrl, int i) {
        this.A03 = i;
        if (24 - i != 0) {
            C25920wp.A1R(str, str2);
            this.A02 = str;
            this.A01 = str2;
        } else {
            this.A01 = str;
            this.A02 = str2;
        }
        this.A00 = imageUrl;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2(Long l, String str) {
        this(l, (String) null, str, 20);
        this.A03 = 20;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2(String str, Long l) {
        this(l, (String) null, str, 20);
        this.A03 = 20;
        this.A03 = 20;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2(int i) {
        this((Object) null, (String) null, (String) null, 20);
        this.A03 = i;
        switch (i) {
            case 20:
                this.A03 = 20;
                return;
            case Rfc3492Idn.tmax /* 26 */:
                this.A03 = 26;
                this((List) null, (String) null, (String) null, 26);
                return;
            case 28:
                this.A03 = 28;
                this(AnonymousClass006.A00);
                return;
            default:
                this.A03 = 31;
                ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = new ShoppingTaggingFeedHeader("", null, null, false, false, false, false);
                this.A03 = 31;
                this.A00 = shoppingTaggingFeedHeader;
                this.A02 = "";
                this.A01 = "";
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2(EnumC23733Cib enumC23733Cib, String str) {
        this(enumC23733Cib, str, (String) null);
        this.A03 = 11;
    }

    public KtCSuperShape0S2100000_I2(String str, String str2) {
        this.A03 = 1;
        C79794Sd A00 = C79794Sd.A00();
        this.A03 = 1;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100000_I2(List list, int i, int i2) {
        this((i & 1) != 0 ? null : list, (String) null, (String) null, 26);
        this.A03 = i2;
        if (12 - i2 != 0) {
        } else {
            this(list, (String) null, (String) null, 12);
        }
    }
}
