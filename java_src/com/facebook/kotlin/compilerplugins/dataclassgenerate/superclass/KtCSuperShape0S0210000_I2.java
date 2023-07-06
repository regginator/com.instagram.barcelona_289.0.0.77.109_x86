package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.drawable.Drawable;
import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C1267077v;
import p000X.C139427u8;
import p000X.C150668fE;
import p000X.C159238yd;
import p000X.C164209Mb;
import p000X.C19287AeD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C39269KgG;
import p000X.C3KF;
import p000X.C3VC;
import p000X.CZI;
import p000X.DK3;
import p000X.E50;
import p000X.EnumC169999eN;
import p000X.EnumC171559k2;
import p000X.EnumC23690Chu;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146898Sm;
import p000X.InterfaceC150188e0;
import p000X.InterfaceC150208e2;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC87284mk;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0210000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public static final KtCSuperShape0S0210000_I2 A00(EnumC23690Chu enumC23690Chu, InterfaceC150438eh interfaceC150438eh, boolean z) {
        C25920wp.A1O(interfaceC150438eh, 0, enumC23690Chu);
        return new KtCSuperShape0S0210000_I2(enumC23690Chu, interfaceC150438eh, z);
    }

    public static boolean A01(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0210000_I2) && ((KtCSuperShape0S0210000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        int i2;
        int i3;
        int i4;
        int i5;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22;
        int i6;
        Object obj2;
        Object obj3;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I23;
        int i7;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i3 = 0;
                    if (!A01(i3, obj)) {
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I24 = (KtCSuperShape0S0210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S0210000_I24.A01) && this.A02 == ktCSuperShape0S0210000_I24.A02) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S0210000_I24.A00;
                            if (obj2 == obj3) {
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
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (A01(i, obj)) {
                    return false;
                }
                ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                if (this.A00 != ktCSuperShape0S0210000_I2.A00) {
                    return false;
                }
                obj6 = this.A01;
                obj7 = ktCSuperShape0S0210000_I2.A01;
                if (!C0OR.A0I(obj6, obj7)) {
                    return false;
                }
                if (this.A02 != ktCSuperShape0S0210000_I2.A02) {
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    i4 = 2;
                    if (A01(i4, obj)) {
                        ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj;
                        if (!C0OR.A0I(this.A00, ktCSuperShape0S0210000_I22.A00)) {
                            return false;
                        }
                        if (this.A02 != ktCSuperShape0S0210000_I22.A02) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S0210000_I22.A01;
                        if (!C0OR.A0I(obj4, obj5)) {
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
                    if (!A01(i2, obj)) {
                        ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S0210000_I2.A01)) {
                            obj6 = this.A00;
                            obj7 = ktCSuperShape0S0210000_I2.A00;
                            if (!C0OR.A0I(obj6, obj7)) {
                            }
                            if (this.A02 != ktCSuperShape0S0210000_I2.A02) {
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
                    i5 = 4;
                    if (!A01(i5, obj)) {
                        ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj;
                        if (this.A02 != ktCSuperShape0S0210000_I22.A02 || !C0OR.A0I(this.A00, ktCSuperShape0S0210000_I22.A00)) {
                            return false;
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S0210000_I22.A01;
                        if (!C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 5:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                return super.equals(obj);
            case 6:
                if (this != obj) {
                    i4 = 6;
                    if (A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i4 = 7;
                    if (A01(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i6 = 8;
                    if (A01(i6, obj)) {
                        ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S0210000_I2.A01)) {
                            obj8 = this.A00;
                            obj9 = ktCSuperShape0S0210000_I2.A00;
                            if (obj8 != obj9) {
                                return false;
                            }
                            if (this.A02 != ktCSuperShape0S0210000_I2.A02) {
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
            case 9:
                if (this != obj) {
                    i3 = 9;
                    if (!A01(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    if (A01(10, obj)) {
                        ktCSuperShape0S0210000_I23 = (KtCSuperShape0S0210000_I2) obj;
                        if (this.A02 != ktCSuperShape0S0210000_I23.A02 || this.A01 != ktCSuperShape0S0210000_I23.A01) {
                            return false;
                        }
                        obj4 = this.A00;
                        obj5 = ktCSuperShape0S0210000_I23.A00;
                        if (!C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    if (A01(11, obj)) {
                        ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) obj;
                        if (this.A00 != ktCSuperShape0S0210000_I22.A00) {
                            return false;
                        }
                        if (this.A02 != ktCSuperShape0S0210000_I22.A02) {
                        }
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S0210000_I22.A01;
                        if (!C0OR.A0I(obj4, obj5)) {
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
                    i7 = 12;
                    if (!A01(i7, obj)) {
                        ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                        if (!C0OR.A0I(this.A00, ktCSuperShape0S0210000_I2.A00)) {
                            return false;
                        }
                        obj6 = this.A01;
                        obj7 = ktCSuperShape0S0210000_I2.A01;
                        if (!C0OR.A0I(obj6, obj7)) {
                        }
                        if (this.A02 != ktCSuperShape0S0210000_I2.A02) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    if (A01(13, obj)) {
                        ktCSuperShape0S0210000_I23 = (KtCSuperShape0S0210000_I2) obj;
                        if (this.A02 != ktCSuperShape0S0210000_I23.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S0210000_I23.A01)) {
                            return false;
                        }
                        obj4 = this.A00;
                        obj5 = ktCSuperShape0S0210000_I23.A00;
                        if (!C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    i6 = 14;
                    if (A01(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    i5 = 15;
                    if (!A01(i5, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this == obj) {
                    return true;
                }
                i = 16;
                if (A01(i, obj)) {
                }
                break;
            case 18:
                if (this != obj) {
                    i2 = 18;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    i2 = 19;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 20:
                if (this != obj) {
                    i7 = 20;
                    if (!A01(i7, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 21:
                if (this != obj) {
                    i2 = 21;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    i2 = 22;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 23:
                if (this != obj) {
                    i2 = 23;
                    if (!A01(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 24:
                if (this != obj) {
                    i6 = 24;
                    if (A01(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 25:
                if (this != obj) {
                    if (A01(25, obj)) {
                        ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S0210000_I2.A00)) {
                            obj8 = this.A01;
                            obj9 = ktCSuperShape0S0210000_I2.A01;
                            if (obj8 != obj9) {
                            }
                            if (this.A02 != ktCSuperShape0S0210000_I2.A02) {
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
            case Rfc3492Idn.tmax /* 26 */:
                if (this != obj) {
                    if (A01(26, obj)) {
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I25 = (KtCSuperShape0S0210000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S0210000_I25.A00) && this.A02 == ktCSuperShape0S0210000_I25.A02) {
                            obj2 = this.A01;
                            obj3 = ktCSuperShape0S0210000_I25.A01;
                            if (obj2 == obj3) {
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
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        if (r1 != 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r1 != 0) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0173  */
    /* JADX WARN: Type inference failed for: r1v105, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v114 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v37, types: [int] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v54, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v63, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v68, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v73, types: [int] */
    /* JADX WARN: Type inference failed for: r1v75 */
    /* JADX WARN: Type inference failed for: r1v82, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v85, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        String str;
        int A04;
        Object obj;
        int A042;
        String str2;
        int A03;
        int hashCode;
        int i2;
        String str3;
        int A02;
        String str4;
        Object obj2;
        int i3;
        ?? r1;
        ?? r12;
        String str5;
        int i4;
        switch (this.A03) {
            case 0:
                i2 = C25960wt.A04(this.A01);
                ?? r13 = this.A02;
                i4 = r13;
                break;
            case 1:
                int A043 = C25920wp.A04(this.A00);
                switch (A043) {
                    case 1:
                        str5 = "APP_INSTALLED_UNSUPPORTED_VERSION";
                        break;
                    case 2:
                        str5 = "APP_INSTALLED_NOT_LOGGED_IN";
                        break;
                    case 3:
                        str5 = "APP_INSTALLED_LOGGED_IN";
                        break;
                    case 4:
                        str5 = "LOADING";
                        break;
                    default:
                        str5 = "APP_NOT_INSTALLED";
                        break;
                }
                hashCode = C150668fE.A02(str5, A043);
                A04 = hashCode * 31;
                obj = this.A01;
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                    i3 = 1;
                    break;
                }
                break;
            case 2:
                int A032 = C25920wp.A03(this.A00) * 31;
                ?? r14 = this.A02;
                int i5 = r14;
                if (r14 != 0) {
                    i5 = 1;
                }
                i = (A032 + i5) * 31;
                obj2 = this.A01;
                i3 = obj2.hashCode();
                break;
            case 3:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                    A03 = 0;
                    i = (A04 + A03) * 31;
                    r12 = this.A02;
                    i3 = r12;
                    if (r12 != 0) {
                    }
                }
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 4:
                boolean z = this.A02;
                ?? r15 = z;
                if (z) {
                    r15 = 1;
                }
                i = C25920wp.A05(this.A00, r15 * 31);
                obj2 = this.A01;
                i3 = obj2.hashCode();
                break;
            case 5:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                return super.hashCode();
            case 6:
            case 7:
                A02 = C25960wt.A04(this.A00);
                r1 = this.A02;
                int i6 = r1;
                if (r1 != 0) {
                    i6 = 1;
                }
                i = (A02 + i6) * 31;
                obj2 = this.A01;
                if (obj2 == null) {
                    i3 = 0;
                    break;
                }
                i3 = obj2.hashCode();
                break;
            case 8:
                A04 = C25960wt.A04(this.A01);
                Integer num = (Integer) this.A00;
                A03 = C150668fE.A01(num, C1267077v.A02(num));
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 9:
                i2 = C25960wt.A04(this.A01);
                ?? r16 = this.A02;
                i4 = r16;
                break;
            case 10:
                ?? r17 = this.A02;
                int i7 = r17;
                if (r17 != 0) {
                    i7 = 1;
                }
                i2 = i7 * 31;
                int A044 = C25920wp.A04(this.A01);
                if (1 != A044) {
                    str4 = "OUTLINED_16";
                } else {
                    str4 = "FILLED_12";
                }
                i4 = C150668fE.A02(str4, A044);
                i = (i2 + i4) * 31;
                obj2 = this.A00;
                i3 = obj2.hashCode();
                break;
            case 11:
                int A045 = C25920wp.A04(this.A00);
                switch (A045) {
                    case 1:
                        str3 = "EXCLUSIVE_CONTENT_BADGE";
                        break;
                    case 2:
                        str3 = "CONTENT_PREVIEW_BADGE";
                        break;
                    case 3:
                        str3 = "CLOSE_FRIENDS";
                        break;
                    case 4:
                        str3 = "NO_OP_BADGE";
                        break;
                    default:
                        str3 = "HIDDEN";
                        break;
                }
                A02 = C150668fE.A02(str3, A045) * 31;
                r1 = this.A02;
                int i62 = r1;
                if (r1 != 0) {
                }
                i = (A02 + i62) * 31;
                obj2 = this.A01;
                if (obj2 == null) {
                }
                i3 = obj2.hashCode();
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case 20:
                hashCode = this.A00.hashCode();
                A04 = hashCode * 31;
                obj = this.A01;
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 13:
                ?? r18 = this.A02;
                int i8 = r18;
                if (r18 != 0) {
                    i8 = 1;
                }
                i2 = i8 * 31;
                i4 = C25920wp.A03(this.A01);
                i = (i2 + i4) * 31;
                obj2 = this.A00;
                i3 = obj2.hashCode();
                break;
            case 14:
                A04 = C25960wt.A04(this.A01);
                A042 = C25920wp.A04(this.A00);
                switch (A042) {
                    case 1:
                        str2 = "LOADING";
                        break;
                    case 2:
                        str2 = "ERROR";
                        break;
                    default:
                        str2 = "IDLE";
                        break;
                }
                A03 = C150668fE.A02(str2, A042);
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 15:
                boolean z2 = this.A02;
                ?? r19 = z2;
                if (z2) {
                    r19 = 1;
                }
                i = C25920wp.A05(this.A00, r19 * 31);
                obj2 = this.A01;
                if (obj2 == null) {
                }
                i3 = obj2.hashCode();
                break;
            case 18:
            case 21:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 19:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 22:
                A03 = C25920wp.A03(this.A01) * 31;
                A04 = C25950ws.A09(this.A00);
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 23:
                A04 = C25960wt.A04(this.A01);
                obj = this.A00;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 24:
                A04 = C25960wt.A04(this.A01);
                A042 = C25920wp.A04(this.A00);
                switch (A042) {
                    case 1:
                        str2 = "WITH_DARK_BACKGROUND";
                        break;
                    case 2:
                        str2 = "WITH_LIGHT_BORDER";
                        break;
                    case 3:
                        str2 = "UNKNOWN";
                        break;
                    default:
                        str2 = "TEXT_ONLY";
                        break;
                }
                A03 = C150668fE.A02(str2, A042);
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case 25:
                A04 = C25960wt.A04(this.A00);
                obj = this.A01;
                if (obj == null) {
                }
                A03 = obj.hashCode();
                i = (A04 + A03) * 31;
                r12 = this.A02;
                i3 = r12;
                if (r12 != 0) {
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                int A033 = C25920wp.A03(this.A00) * 31;
                ?? r110 = this.A02;
                int i9 = r110;
                if (r110 != 0) {
                    i9 = 1;
                }
                i = (A033 + i9) * 31;
                int A046 = C25920wp.A04(this.A01);
                switch (A046) {
                    case 1:
                        str = "POSTED";
                        break;
                    case 2:
                        str = "FAILED_TO_POST";
                        break;
                    default:
                        str = "POSTING";
                        break;
                }
                i3 = C150668fE.A02(str, A046);
                break;
        }
        return i + i3;
    }

    public final String toString() {
        StringBuilder A0m;
        switch (this.A03) {
            case 6:
                A0m = C25940wr.A0m("PivotPageDefaultClipsGridModel(clipsGridItems=");
                A0m.append(this.A00);
                A0m.append(", hasMoreClips=");
                A0m.append(this.A02);
                A0m.append(", emptyGridStatePlaceholderContentRes=");
                A0m.append(this.A01);
                break;
            case 16:
                A0m = C25940wr.A0m("OriginalAudioSubTypeAttributionModel(audioSubType=");
                A0m.append(this.A00);
                A0m.append(", originalAudioParts=");
                A0m.append(this.A01);
                A0m.append(", isAudioAutomaticallyAttributed=");
                A0m.append(this.A02);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0210000_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(InterfaceC87284mk interfaceC87284mk, List list, boolean z) {
        this.A03 = 2;
        this.A00 = interfaceC87284mk;
        this.A02 = z;
        this.A01 = list;
    }

    public KtCSuperShape0S0210000_I2(View.OnClickListener onClickListener, List list, boolean z) {
        this.A03 = 4;
        this.A02 = z;
        this.A00 = list;
        this.A01 = onClickListener;
    }

    public KtCSuperShape0S0210000_I2(EnumC23690Chu enumC23690Chu, InterfaceC150438eh interfaceC150438eh, boolean z) {
        this.A03 = 0;
        C0OR.A0B(enumC23690Chu, 3);
        this.A01 = interfaceC150438eh;
        this.A02 = z;
        this.A00 = enumC23690Chu;
    }

    public KtCSuperShape0S0210000_I2(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, List list, boolean z) {
        this.A03 = 5;
        C0OR.A0B(ktCSuperShape0S0400000_I2, 2);
        this.A02 = z;
        this.A01 = ktCSuperShape0S0400000_I2;
        this.A00 = list;
    }

    public KtCSuperShape0S0210000_I2(Integer num, List list, boolean z) {
        this.A03 = 1;
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = list;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(C3KF c3kf, List list, int i, boolean z) {
        this.A03 = i;
        C0OR.A0B(list, 1);
        this.A00 = list;
        this.A02 = z;
        this.A01 = c3kf;
    }

    public KtCSuperShape0S0210000_I2(CZI czi, DK3 dk3, boolean z) {
        this.A03 = 17;
        C0OR.A0B(dk3, 1);
        this.A00 = dk3;
        this.A01 = czi;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, Integer num, boolean z) {
        this.A03 = 10;
        C0OR.A0B(num, 2);
        this.A02 = z;
        this.A01 = num;
        this.A00 = ktCSuperShape1S0100000_I2_1;
    }

    public KtCSuperShape0S0210000_I2(OriginalAudioSubtype originalAudioSubtype, List list, boolean z) {
        this.A03 = 16;
        C0OR.A0B(list, 2);
        this.A00 = originalAudioSubtype;
        this.A01 = list;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(InterfaceC150188e0 interfaceC150188e0, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A03 = 21;
        this.A01 = interfaceC150188e0;
        this.A00 = interfaceC13700Yl;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(InterfaceC150208e2 interfaceC150208e2, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A03 = 20;
        this.A00 = interfaceC150208e2;
        this.A01 = interfaceC13700Yl;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(View view, EnumC171559k2 enumC171559k2, boolean z) {
        this.A03 = 25;
        this.A00 = view;
        this.A01 = enumC171559k2;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(GalleryItem galleryItem, InterfaceC146898Sm interfaceC146898Sm, boolean z) {
        this.A03 = 15;
        this.A02 = z;
        this.A00 = interfaceC146898Sm;
        this.A01 = galleryItem;
    }

    public KtCSuperShape0S0210000_I2(ImageUrl imageUrl, Boolean bool, boolean z) {
        this.A03 = 23;
        this.A01 = imageUrl;
        this.A00 = bool;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(User user, Integer num, boolean z) {
        this.A03 = 11;
        this.A00 = num;
        this.A02 = z;
        this.A01 = user;
    }

    public KtCSuperShape0S0210000_I2(C3VC c3vc, EnumC169999eN enumC169999eN, boolean z) {
        this.A03 = 9;
        C25940wr.A1S(c3vc, 1, enumC169999eN);
        this.A01 = c3vc;
        this.A02 = z;
        this.A00 = enumC169999eN;
    }

    public KtCSuperShape0S0210000_I2(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        this.A03 = 18;
        C25920wp.A1R(charSequence, charSequence2);
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = z;
    }

    public KtCSuperShape0S0210000_I2(Integer num, List list, int i, boolean z) {
        this.A03 = i;
        if (3 - i != 0) {
            C25920wp.A1R(list, num);
        } else {
            C0OR.A0B(list, 1);
        }
        this.A01 = list;
        this.A00 = num;
        this.A02 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(Integer num) {
        this(num, (List) C0ZV.A00, false);
        this.A03 = 1;
    }

    public KtCSuperShape0S0210000_I2(C164209Mb c164209Mb, Integer num) {
        this.A03 = 26;
        this.A03 = 26;
        this.A00 = c164209Mb;
        this.A02 = false;
        this.A01 = num;
    }

    public KtCSuperShape0S0210000_I2(C139427u8 c139427u8, C139427u8 c139427u82) {
        this.A03 = 19;
        this.A03 = 19;
        C25920wp.A1R(c139427u8, c139427u82);
        this.A01 = c139427u8;
        this.A00 = c139427u82;
        this.A02 = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(C19287AeD c19287AeD, CharSequence charSequence) {
        this(12, (Object) charSequence, (Object) c19287AeD, false);
        this.A03 = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(InterfaceC87284mk interfaceC87284mk, List list, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this((InterfaceC87284mk) null, (List) C0ZV.A00, false);
        this.A03 = 2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2() {
        this(EnumC23690Chu.NOT_LOADING, (InterfaceC150438eh) C39269KgG.A01, false);
        this.A03 = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0210000_I2(int i) {
        this(r2, r3, r0, r1);
        Integer num;
        boolean z;
        int i2;
        this.A03 = i;
        C0ZV c0zv = C0ZV.A00;
        if (3 - i != 0) {
            num = AnonymousClass006.A00;
            z = false;
            i2 = 14;
        } else {
            num = null;
            z = false;
            i2 = 3;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(C3VC c3vc, EnumC169999eN enumC169999eN, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this((C3VC) C3VC.A01(""), EnumC169999eN.UNKNOWN, true);
        this.A03 = 9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(C159238yd c159238yd, C159238yd c159238yd2, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this(22, (Object) null, (Object) null, true);
        this.A03 = 22;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(CZI czi, DK3 dk3) {
        this(czi, dk3, false);
        this.A03 = 17;
        this.A03 = 17;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(CharSequence charSequence, CharSequence charSequence2) {
        this(charSequence, charSequence2, false);
        this.A03 = 18;
    }

    public KtCSuperShape0S0210000_I2(Drawable drawable) {
        this.A03 = 8;
        Integer num = AnonymousClass006.A01;
        this.A03 = 8;
        this.A01 = drawable;
        this.A00 = num;
        this.A02 = true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(GalleryItem galleryItem, InterfaceC146898Sm interfaceC146898Sm, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this((GalleryItem) null, (InterfaceC146898Sm) E50.A00, false);
        this.A03 = 15;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0210000_I2(List list, boolean z) {
        this((C3KF) null, list, 6, z);
        this.A03 = 6;
    }
}
