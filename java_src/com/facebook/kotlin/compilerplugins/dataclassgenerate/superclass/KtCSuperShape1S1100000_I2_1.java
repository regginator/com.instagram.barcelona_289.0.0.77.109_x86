package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.taggingfeed.SourceType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C24L;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28O;
import p000X.Cm7;
/* loaded from: classes4.dex */
public class KtCSuperShape1S1100000_I2_1 extends C0SZ {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        int i2;
        int i3;
        int i4;
        Object obj2;
        Object obj3;
        switch (this.A02) {
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                    return false;
                }
                ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                if (ktCSuperShape1S1100000_I2_1.A02 != i || this.A00 != ktCSuperShape1S1100000_I2_1.A00) {
                    return false;
                }
                obj2 = this.A01;
                obj3 = ktCSuperShape1S1100000_I2_1.A01;
                if (!C0OR.A0I(obj2, obj3)) {
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    i4 = 2;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) obj;
                        if (ktCSuperShape1S1100000_I2_12.A02 != i4 || !C0OR.A0I(this.A01, ktCSuperShape1S1100000_I2_12.A01) || this.A00 != ktCSuperShape1S1100000_I2_12.A00) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_13 = (KtCSuperShape1S1100000_I2_1) obj;
                        if (ktCSuperShape1S1100000_I2_13.A02 == i2 && C0OR.A0I(this.A01, ktCSuperShape1S1100000_I2_13.A01)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape1S1100000_I2_13.A00;
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
            case 4:
            case 18:
            case 20:
            default:
                return super.equals(obj);
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i3 = 6;
                    if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                        ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) obj;
                        if (ktCSuperShape1S1100000_I2_1.A02 != i3 || !C0OR.A0I(this.A00, ktCSuperShape1S1100000_I2_1.A00)) {
                            return false;
                        }
                        obj2 = this.A01;
                        obj3 = ktCSuperShape1S1100000_I2_1.A01;
                        if (!C0OR.A0I(obj2, obj3)) {
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
                    i3 = 7;
                    if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this == obj) {
                    return true;
                }
                i = 8;
                if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                }
                break;
            case 9:
                if (this != obj) {
                    i2 = 9;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i2 = 10;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i2 = 11;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i4 = 12;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i2 = 13;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    i4 = 14;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    i3 = 15;
                    if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this != obj) {
                    i2 = 16;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    i4 = 17;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    i3 = 19;
                    if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                    }
                } else {
                    return true;
                }
                break;
            case 21:
                if (this != obj) {
                    i3 = 21;
                    if (obj instanceof KtCSuperShape1S1100000_I2_1) {
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    i2 = 22;
                    if (!(obj instanceof KtCSuperShape1S1100000_I2_1)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        r1 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A04;
        String str;
        int A03;
        Object obj;
        Object obj2;
        int hashCode;
        String str2;
        int hashCode2;
        String str3;
        switch (this.A02) {
            case 1:
                A04 = C25920wp.A04(this.A00);
                switch (A04) {
                    case 1:
                        str = "SAVED_POSTS";
                        break;
                    case 2:
                        str = "SUGGESTED_POSTS";
                        break;
                    case 3:
                        str = "IGTV";
                        break;
                    case 4:
                        str = "FACEBOOK_WATCH";
                        break;
                    case 5:
                        str = "REELS";
                        break;
                    default:
                        str = "LIKED_POSTS";
                        break;
                }
                hashCode = C150668fE.A02(str, A04);
                A03 = hashCode * 31;
                str2 = this.A01;
                hashCode2 = str2.hashCode();
                break;
            case 2:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 3:
            case 10:
                A03 = C25920wp.A06(this.A01) * 31;
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 4:
            case 18:
            case 20:
            default:
                return super.hashCode();
            case 5:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 6:
                obj2 = this.A00;
                if (obj2 == null) {
                    hashCode = 0;
                    A03 = hashCode * 31;
                    str2 = this.A01;
                    hashCode2 = str2.hashCode();
                    break;
                }
                hashCode = obj2.hashCode();
                A03 = hashCode * 31;
                str2 = this.A01;
                hashCode2 = str2.hashCode();
            case 7:
            case 19:
            case 21:
                obj2 = this.A00;
                hashCode = obj2.hashCode();
                A03 = hashCode * 31;
                str2 = this.A01;
                hashCode2 = str2.hashCode();
                break;
            case 8:
                A04 = C25920wp.A04(this.A00);
                if (1 != A04) {
                    str = "DEFAULT";
                } else {
                    str = "LIVE_GRADIENT";
                }
                hashCode = C150668fE.A02(str, A04);
                A03 = hashCode * 31;
                str2 = this.A01;
                hashCode2 = str2.hashCode();
                break;
            case 9:
                A03 = C25920wp.A06(this.A01) * 31;
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 11:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 13:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                break;
            case 14:
                A03 = C25920wp.A06(this.A01) * 31;
                obj = this.A00;
                hashCode2 = obj.hashCode();
                break;
            case 15:
                A03 = C25960wt.A04(this.A00);
                str2 = this.A01;
                break;
            case 16:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C25930wq.A03(this.A01);
                int A042 = C25920wp.A04(this.A00);
                if (1 != A042) {
                    str3 = "PRIMARY";
                } else {
                    str3 = "PLAIN";
                }
                hashCode2 = C150668fE.A02(str3, A042);
                break;
            case 22:
                A03 = C25930wq.A03(this.A01);
                obj = this.A00;
                break;
        }
        return A03 + hashCode2;
    }

    public final String toString() {
        StringBuilder A0m;
        String A00;
        String str;
        switch (this.A02) {
            case 3:
                A0m = C25940wr.A0m("NoticeEligibilityServerResult(clientSessionId=");
                A0m.append(this.A01);
                str = ", noticeEligibilityMap=";
                A0m.append(str);
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
            case 4:
                A0m = C25940wr.A0m("LoggingInfo(moduleLoggingInfo=");
                A0m.append(this.A00);
                A00 = ", submodule=";
                A0m.append(A00);
                A0m.append(this.A01);
                return C25920wp.A0v(A0m);
            case 18:
                A0m = C25940wr.A0m("ModuleHeaderViewpointData(submodule=");
                A0m.append(this.A01);
                str = ", headerLoggingInfo=";
                A0m.append(str);
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
            case 21:
                A0m = C25940wr.A0m("SUPToggleData(glassesToggleState=");
                A0m.append(this.A00);
                A00 = AnonymousClass000.A00(418);
                A0m.append(A00);
                A0m.append(this.A01);
                return C25920wp.A0v(A0m);
            default:
                return super.toString();
        }
    }

    public KtCSuperShape1S1100000_I2_1(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str, int i) {
        this.A02 = i;
        this.A00 = shoppingModuleLoggingInfo;
        this.A01 = str;
    }

    public KtCSuperShape1S1100000_I2_1(C24L c24l, String str) {
        this.A02 = 2;
        this.A01 = str;
        this.A00 = c24l;
    }

    public KtCSuperShape1S1100000_I2_1(String str, HashMap hashMap) {
        this.A02 = 5;
        this.A01 = str;
        this.A00 = hashMap;
    }

    public KtCSuperShape1S1100000_I2_1(String str, Map map) {
        this.A02 = 3;
        this.A01 = str;
        this.A00 = map;
    }

    public KtCSuperShape1S1100000_I2_1(ArrayList arrayList, String str) {
        this.A02 = 9;
        C0OR.A0B(arrayList, 2);
        this.A01 = str;
        this.A00 = arrayList;
    }

    public KtCSuperShape1S1100000_I2_1(String str, Long l) {
        this.A02 = 6;
        C0OR.A0B(str, 2);
        this.A00 = l;
        this.A01 = str;
    }

    public KtCSuperShape1S1100000_I2_1(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str) {
        this.A02 = 18;
        this.A01 = str;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape1S1100000_I2_1(String str, Object obj) {
        this.A02 = 22;
        this.A01 = str;
        this.A00 = obj;
    }

    public KtCSuperShape1S1100000_I2_1(Cm7 cm7, String str) {
        this.A02 = 21;
        C25920wp.A1R(cm7, str);
        this.A00 = cm7;
        this.A01 = str;
    }

    public KtCSuperShape1S1100000_I2_1(SourceType sourceType, String str) {
        this.A02 = 12;
        C25920wp.A1R(str, sourceType);
        this.A01 = str;
        this.A00 = sourceType;
    }

    public KtCSuperShape1S1100000_I2_1(String str, int i, Integer num) {
        this.A02 = i;
        C25920wp.A1R(num, str);
        this.A00 = num;
        this.A01 = str;
    }

    public KtCSuperShape1S1100000_I2_1(List list, int i, String str) {
        this.A02 = i;
        if (10 - i != 0) {
            C0OR.A0B(str, 1);
        }
        this.A01 = str;
        this.A00 = list;
    }

    public KtCSuperShape1S1100000_I2_1() {
        this.A02 = 14;
        C28O c28o = C28O.UNKNOWN;
        this.A02 = 14;
        this.A01 = null;
        this.A00 = c28o;
    }

    public KtCSuperShape1S1100000_I2_1(String str, Integer num, int i) {
        this.A02 = i;
        if (16 - i != 0) {
            C25920wp.A1R(str, num);
        } else {
            C0OR.A0B(str, 1);
        }
        this.A01 = str;
        this.A00 = num;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S1100000_I2_1(int i) {
        this();
        this.A02 = i;
        switch (i) {
            case 7:
                this.A02 = 7;
                ProductTile productTile = new ProductTile();
                this.A02 = 7;
                this.A00 = productTile;
                this.A01 = "";
                return;
            case 8:
                this((Integer) null, 3, 8);
                return;
            case 9:
                this((ArrayList) null, 3);
                return;
            case 10:
                this.A02 = 10;
                this(C0ZV.A00, 10, (String) null);
                return;
            case 11:
                this.A02 = 11;
                this(C0ZV.A00, 11, "");
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                return;
            case 13:
                this.A02 = 13;
                this.A02 = 13;
                this.A01 = "";
                this.A00 = null;
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape1S1100000_I2_1(Integer num, int i, int i2) {
        this(r1, r0, num);
        String str;
        int i3;
        this.A02 = i2;
        if (1 - i2 != 0) {
            num = (i & 1) != 0 ? AnonymousClass006.A00 : num;
            str = (i & 2) != 0 ? "" : null;
            i3 = 8;
        } else {
            str = (i & 2) != 0 ? "" : null;
            i3 = 1;
        }
    }

    public KtCSuperShape1S1100000_I2_1(String str, int i, Map map) {
        this.A02 = 15;
        this.A00 = map;
        this.A01 = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S1100000_I2_1(ArrayList arrayList, int i) {
        this((i & 2) != 0 ? C25920wp.A0w() : arrayList, (String) null);
        this.A02 = 9;
    }
}
