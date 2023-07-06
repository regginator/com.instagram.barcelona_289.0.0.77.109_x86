package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.events.graphql.EventImpl;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.model.shopping.Product;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.destination.home.DestinationItemTextStyleType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24084Cog;
import p000X.AbstractC33547HPs;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass667;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C155678p3;
import p000X.C18X;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26Y;
import p000X.C28804EzB;
import p000X.C39269KgG;
import p000X.C3VC;
import p000X.C7F0;
import p000X.C91554uV;
import p000X.C98W;
import p000X.EnumC1025665i;
import p000X.EnumC170639fV;
import p000X.EnumC171149gL;
import p000X.InterfaceC150438eh;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1200000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public static /* synthetic */ KtCSuperShape0S1200000_I2 A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C98W c98w) {
        EnumC170639fV enumC170639fV = (EnumC170639fV) ktCSuperShape0S1200000_I2.A01;
        String str = ktCSuperShape0S1200000_I2.A02;
        C25920wp.A1O(enumC170639fV, 0, str);
        return new KtCSuperShape0S1200000_I2(enumC170639fV, c98w, str);
    }

    public static boolean A02(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S1200000_I2) && ((KtCSuperShape0S1200000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    public final KtCSuperShape0S1200000_I2 A03(C18X c18x) {
        String str = c18x.A03;
        String str2 = this.A02;
        if (C0OR.A0I(str, str2)) {
            List A0X = C00I.A0X(c18x, (Collection) this.A00);
            if (str2 == null) {
                str2 = str;
            }
            ImageUrl imageUrl = (ImageUrl) this.A01;
            if (imageUrl == null) {
                imageUrl = c18x.A00;
            }
            return new KtCSuperShape0S1200000_I2(imageUrl, str2, A0X);
        }
        throw C25930wq.A0X("Attempting to store an account which display name does not match this aggregate display name");
    }

    public final String A04() {
        Object obj;
        Iterator A14 = C91554uV.A14(this.A00);
        while (true) {
            if (A14.hasNext()) {
                obj = A14.next();
                if (((C18X) obj).A04 != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C18X c18x = (C18X) obj;
        if (c18x == null) {
            return null;
        }
        return c18x.A04;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        Object obj2;
        Object obj3;
        int i2;
        int i3;
        int i4;
        Object obj4;
        Object obj5;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22;
        Object obj6;
        Object obj7;
        int i5;
        int i6;
        int i7;
        Object obj8;
        Object obj9;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23;
        Object obj10;
        Object obj11;
        Object obj12;
        Object obj13;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (A02(i2, obj)) {
                        ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S1200000_I23.A00)) {
                            obj10 = this.A02;
                            obj11 = ktCSuperShape0S1200000_I23.A02;
                            if (!C0OR.A0I(obj10, obj11)) {
                                return false;
                            }
                            obj8 = this.A01;
                            obj9 = ktCSuperShape0S1200000_I23.A01;
                            if (C0OR.A0I(obj8, obj9)) {
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
                if (A02(i, obj)) {
                    return false;
                }
                ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                if (this.A00 != ktCSuperShape0S1200000_I2.A00) {
                    return false;
                }
                obj2 = this.A01;
                obj3 = ktCSuperShape0S1200000_I2.A01;
                if (obj2 != obj3) {
                    return false;
                }
                obj8 = this.A02;
                obj9 = ktCSuperShape0S1200000_I2.A02;
                if (C0OR.A0I(obj8, obj9)) {
                }
                break;
            case 2:
                if (this != obj) {
                    i4 = 2;
                    if (A02(i4, obj)) {
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                        if (this.A01 != ktCSuperShape0S1200000_I2.A01) {
                            return false;
                        }
                        obj12 = this.A00;
                        obj13 = ktCSuperShape0S1200000_I2.A00;
                        if (!C0OR.A0I(obj12, obj13)) {
                            return false;
                        }
                        obj8 = this.A02;
                        obj9 = ktCSuperShape0S1200000_I2.A02;
                        if (C0OR.A0I(obj8, obj9)) {
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
                    if (A02(3, obj)) {
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1200000_I24.A02) && C0OR.A0I(this.A01, ktCSuperShape0S1200000_I24.A01)) {
                            obj4 = this.A00;
                            obj5 = ktCSuperShape0S1200000_I24.A00;
                            if (obj4 == obj5) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 4:
                if (this != obj) {
                    if (A02(4, obj)) {
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S1200000_I2.A01)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S1200000_I2.A00;
                            if (obj2 != obj3) {
                            }
                            obj8 = this.A02;
                            obj9 = ktCSuperShape0S1200000_I2.A02;
                            if (C0OR.A0I(obj8, obj9)) {
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
            case 5:
                if (this != obj) {
                    if (A02(5, obj)) {
                        ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape0S1200000_I22.A01)) {
                            return false;
                        }
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S1200000_I22.A02;
                        if (!C0OR.A0I(obj6, obj7)) {
                            return false;
                        }
                        obj8 = this.A00;
                        obj9 = ktCSuperShape0S1200000_I22.A00;
                        if (C0OR.A0I(obj8, obj9)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    if (A02(6, obj)) {
                        ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) obj;
                        if (this.A01 != ktCSuperShape0S1200000_I22.A01) {
                            return false;
                        }
                        obj6 = this.A02;
                        obj7 = ktCSuperShape0S1200000_I22.A02;
                        if (!C0OR.A0I(obj6, obj7)) {
                        }
                        obj8 = this.A00;
                        obj9 = ktCSuperShape0S1200000_I22.A00;
                        if (C0OR.A0I(obj8, obj9)) {
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
                    i4 = 7;
                    if (A02(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i5 = 8;
                    if (!A02(i5, obj)) {
                        ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1200000_I22.A02)) {
                            obj6 = this.A01;
                            obj7 = ktCSuperShape0S1200000_I22.A01;
                            if (!C0OR.A0I(obj6, obj7)) {
                            }
                            obj8 = this.A00;
                            obj9 = ktCSuperShape0S1200000_I22.A00;
                            if (C0OR.A0I(obj8, obj9)) {
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
                    if (!A02(i3, obj)) {
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                        if (this.A00 == ktCSuperShape0S1200000_I2.A00) {
                            obj12 = this.A01;
                            obj13 = ktCSuperShape0S1200000_I2.A01;
                            if (!C0OR.A0I(obj12, obj13)) {
                            }
                            obj8 = this.A02;
                            obj9 = ktCSuperShape0S1200000_I2.A02;
                            if (C0OR.A0I(obj8, obj9)) {
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
            case 10:
                if (this != obj) {
                    i6 = 10;
                    if (A02(i6, obj)) {
                        ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1200000_I23.A02)) {
                            obj10 = this.A00;
                            obj11 = ktCSuperShape0S1200000_I23.A00;
                            if (!C0OR.A0I(obj10, obj11)) {
                            }
                            obj8 = this.A01;
                            obj9 = ktCSuperShape0S1200000_I23.A01;
                            if (C0OR.A0I(obj8, obj9)) {
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
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 20:
            case 28:
            default:
                return super.equals(obj);
            case 13:
                if (this != obj) {
                    i6 = 13;
                    if (A02(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    if (A02(14, obj)) {
                        ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape0S1200000_I2.A01)) {
                            return false;
                        }
                        obj12 = this.A00;
                        obj13 = ktCSuperShape0S1200000_I2.A00;
                        if (!C0OR.A0I(obj12, obj13)) {
                        }
                        obj8 = this.A02;
                        obj9 = ktCSuperShape0S1200000_I2.A02;
                        if (C0OR.A0I(obj8, obj9)) {
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
                    i7 = 15;
                    if (!A02(i7, obj)) {
                        ktCSuperShape0S1200000_I22 = (KtCSuperShape0S1200000_I2) obj;
                        if (!C0OR.A0I(this.A02, ktCSuperShape0S1200000_I22.A02) || this.A01 != ktCSuperShape0S1200000_I22.A01) {
                            return false;
                        }
                        obj8 = this.A00;
                        obj9 = ktCSuperShape0S1200000_I22.A00;
                        if (C0OR.A0I(obj8, obj9)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this != obj) {
                    i5 = 16;
                    if (!A02(i5, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this == obj) {
                    return true;
                }
                i = 17;
                if (A02(i, obj)) {
                }
                break;
            case 18:
                if (this != obj) {
                    i6 = 18;
                    if (A02(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    i2 = 19;
                    if (A02(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 21:
                if (this != obj) {
                    i7 = 21;
                    if (!A02(i7, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    i2 = 22;
                    if (A02(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 23:
                if (this != obj) {
                    if (A02(23, obj)) {
                        ktCSuperShape0S1200000_I23 = (KtCSuperShape0S1200000_I2) obj;
                        if (!C0OR.A0I(this.A02, ktCSuperShape0S1200000_I23.A02) || this.A00 != ktCSuperShape0S1200000_I23.A00) {
                            return false;
                        }
                        obj8 = this.A01;
                        obj9 = ktCSuperShape0S1200000_I23.A01;
                        if (C0OR.A0I(obj8, obj9)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 24:
                if (this != obj) {
                    i4 = 24;
                    if (A02(i4, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 25:
                if (this != obj) {
                    i6 = 25;
                    if (A02(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                if (this != obj) {
                    i3 = 26;
                    if (!A02(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 27:
                if (this != obj) {
                    i6 = 27;
                    if (A02(i6, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (this != obj) {
                    if (A02(29, obj)) {
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I25 = (KtCSuperShape0S1200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S1200000_I25.A02) && C0OR.A0I(this.A00, ktCSuperShape0S1200000_I25.A00)) {
                            obj4 = this.A01;
                            obj5 = ktCSuperShape0S1200000_I25.A01;
                            if (obj4 == obj5) {
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

    /* JADX WARN: Code restructure failed: missing block: B:57:0x016e, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A05;
        Object obj;
        int A03;
        int hashCode;
        Object obj2;
        int A04;
        Object obj3;
        int A06;
        int A09;
        String str;
        int A062;
        String str2;
        String str3;
        int A02;
        Object obj4;
        String str4;
        String str5;
        String str6;
        int hashCode2;
        switch (this.A03) {
            case 0:
                hashCode = ((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                A05 = C25950ws.A09(this.A01);
                break;
            case 1:
                A03 = C25920wp.A03(this.A00);
                A02 = A03 * 31;
                obj4 = this.A01;
                if (obj4 != null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = obj4.hashCode();
                }
                hashCode = (A02 + hashCode2) * 31;
                A05 = C25950ws.A0B(this.A02);
                break;
            case 2:
                int A042 = C25920wp.A04(this.A01);
                switch (A042) {
                    case 1:
                        str6 = "LOADING";
                        break;
                    case 2:
                        str6 = "SUCCESS";
                        break;
                    case 3:
                        str6 = "ERROR";
                        break;
                    default:
                        str6 = "INITIAL";
                        break;
                }
                A04 = C150668fE.A02(str6, A042) * 31;
                obj3 = this.A00;
                A05 = C25920wp.A05(obj3, A04);
                str5 = this.A02;
                if (str5 != null) {
                    hashCode = str5.hashCode();
                    break;
                }
                hashCode = 0;
                break;
            case 3:
                A05 = C25920wp.A05(this.A01, C25930wq.A03(this.A02));
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 4:
                A04 = C25960wt.A04(this.A01);
                obj3 = this.A00;
                A05 = C25920wp.A05(obj3, A04);
                str5 = this.A02;
                if (str5 != null) {
                }
                hashCode = 0;
                break;
            case 5:
                hashCode = (C25960wt.A04(this.A01) + C25920wp.A06(this.A02)) * 31;
                A05 = C25950ws.A09(this.A00);
                break;
            case 6:
                int A043 = C25920wp.A04(this.A01);
                if (1 != A043) {
                    str4 = "BACK";
                } else {
                    str4 = "CANCEL";
                }
                A05 = C25920wp.A07(this.A02, C150668fE.A02(str4, A043) * 31);
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 7:
                int A044 = C25920wp.A04(this.A01);
                switch (A044) {
                    case 1:
                        str3 = C25910wo.A00(218);
                        break;
                    case 2:
                        str3 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        break;
                    default:
                        str3 = "FETCHING";
                        break;
                }
                A02 = C150668fE.A02(str3, A044) * 31;
                obj4 = this.A00;
                if (obj4 != null) {
                }
                hashCode = (A02 + hashCode2) * 31;
                A05 = C25950ws.A0B(this.A02);
                break;
            case 8:
                A05 = C25920wp.A05(this.A01, C25930wq.A03(this.A02));
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 9:
                int A045 = C25920wp.A04(this.A00);
                switch (A045) {
                    case 1:
                        str2 = "Loading";
                        break;
                    case 2:
                        str2 = "Success";
                        break;
                    case 3:
                        str2 = "Fail";
                        break;
                    default:
                        str2 = "Empty";
                        break;
                }
                A03 = C150668fE.A02(str2, A045);
                A02 = A03 * 31;
                obj4 = this.A01;
                if (obj4 != null) {
                }
                hashCode = (A02 + hashCode2) * 31;
                A05 = C25950ws.A0B(this.A02);
                break;
            case 10:
                A062 = C25930wq.A03(this.A02);
                hashCode = (A062 + C25920wp.A03(this.A00)) * 31;
                A05 = C25950ws.A09(this.A01);
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 20:
            case 28:
            default:
                return super.hashCode();
            case 13:
                A062 = C25920wp.A06(this.A02) * 31;
                hashCode = (A062 + C25920wp.A03(this.A00)) * 31;
                A05 = C25950ws.A09(this.A01);
                break;
            case 14:
                A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
                hashCode = this.A02.hashCode();
                break;
            case 15:
                A09 = 0;
                A06 = C25920wp.A06(this.A02) * 31;
                Number number = (Number) this.A01;
                if (number != null) {
                    int intValue = number.intValue();
                    switch (intValue) {
                        case 1:
                            str = "CHECK";
                            break;
                        case 2:
                            str = "TOGGLE";
                            break;
                        default:
                            str = "RADIO";
                            break;
                    }
                    A09 = C150668fE.A02(str, intValue);
                }
                A05 = (A06 + A09) * 31;
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 16:
                A06 = C25920wp.A06(this.A02) * 31;
                A09 = C25950ws.A09(this.A01);
                A05 = (A06 + A09) * 31;
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A04 = C25960wt.A04(this.A00);
                obj3 = this.A01;
                A05 = C25920wp.A05(obj3, A04);
                str5 = this.A02;
                if (str5 != null) {
                }
                hashCode = 0;
                break;
            case 18:
                hashCode = ((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31;
                A05 = C25950ws.A09(this.A01);
                break;
            case 19:
                hashCode = ((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                A05 = C25950ws.A09(this.A01);
                break;
            case 21:
                hashCode = ((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A01)) * 31;
                obj2 = this.A00;
                A05 = C25950ws.A09(obj2);
                break;
            case 22:
                hashCode = ((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                obj2 = this.A01;
                A05 = C25950ws.A09(obj2);
                break;
            case 23:
                A05 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                obj = this.A01;
                hashCode = obj.hashCode();
                break;
            case 24:
                A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
                hashCode = this.A02.hashCode();
                break;
            case 25:
                A05 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                obj = this.A01;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C25920wp.A03(this.A00);
                A02 = A03 * 31;
                obj4 = this.A01;
                if (obj4 != null) {
                }
                hashCode = (A02 + hashCode2) * 31;
                A05 = C25950ws.A0B(this.A02);
                break;
            case 27:
                A05 = ((C25920wp.A06(this.A02) * 31) + C25950ws.A09(this.A00)) * 31;
                obj = this.A01;
                hashCode = obj.hashCode();
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A05 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                obj = this.A01;
                hashCode = obj.hashCode();
                break;
        }
        return hashCode + A05;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        switch (this.A03) {
            case 5:
                A0m = C25940wr.A0m("DraftComment(text=");
                A0m.append(this.A01);
                A0m.append(", repliedToCommentPk=");
                A0m.append(this.A02);
                str2 = ", slideMentionModel=";
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case 8:
                A0m = C25940wr.A0m("SoundEffectTrack(name=");
                A0m.append(this.A02);
                A0m.append(AnonymousClass000.A00(428));
                A0m.append(this.A01);
                str2 = ", audio=";
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case 15:
                A0m = C25940wr.A0m("FilteringHeader(sectionHeader=");
                A0m.append(this.A02);
                A0m.append(", selectorType=");
                Number number = (Number) this.A01;
                if (number != null) {
                    switch (number.intValue()) {
                        case 1:
                            str = "CHECK";
                            break;
                        case 2:
                            str = "TOGGLE";
                            break;
                        default:
                            str = "RADIO";
                            break;
                    }
                } else {
                    str = "null";
                }
                A0m.append(str);
                str2 = ", includedFilters=";
                A0m.append(str2);
                A0m.append(this.A00);
                break;
            case 28:
                A0m = C25940wr.A0m("PushUpRuleModificationTrackerData(previousPushUpMinGap=");
                A0m.append(this.A00);
                A0m.append(", previousTimeGap=");
                A0m.append(this.A01);
                A0m.append(", ruleConfigChangeReason=");
                A0m.append(this.A02);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public static final KtCSuperShape0S1200000_I2 A01(EnumC1025665i enumC1025665i, String str, InterfaceC150438eh interfaceC150438eh) {
        C25920wp.A1Q(interfaceC150438eh, enumC1025665i);
        return new KtCSuperShape0S1200000_I2(enumC1025665i, str, interfaceC150438eh);
    }

    public KtCSuperShape0S1200000_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(EnumC170639fV enumC170639fV, C98W c98w, String str) {
        this.A03 = 24;
        C25920wp.A1R(enumC170639fV, c98w);
        C0OR.A0B(str, 3);
        this.A01 = enumC170639fV;
        this.A00 = c98w;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(ImageUrl imageUrl, Integer num, String str) {
        this.A03 = 7;
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = imageUrl;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(C7F0 c7f0, String str, HashMap hashMap) {
        this.A03 = 25;
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = hashMap;
        this.A01 = c7f0;
    }

    public KtCSuperShape0S1200000_I2(EventInviteesImpl eventInviteesImpl, Integer num, String str) {
        this.A03 = 12;
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = eventInviteesImpl;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(Product product, EnumC171149gL enumC171149gL, String str) {
        this.A03 = 29;
        C0OR.A0B(enumC171149gL, 3);
        this.A02 = str;
        this.A00 = product;
        this.A01 = enumC171149gL;
    }

    public KtCSuperShape0S1200000_I2(C26Y c26y, EventImpl eventImpl, String str) {
        this.A03 = 11;
        C0OR.A0B(c26y, 1);
        this.A01 = c26y;
        this.A00 = eventImpl;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(EnumC1025665i enumC1025665i, String str, InterfaceC150438eh interfaceC150438eh) {
        this.A03 = 4;
        C0OR.A0B(enumC1025665i, 2);
        this.A01 = interfaceC150438eh;
        this.A00 = enumC1025665i;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(AbstractC24084Cog abstractC24084Cog, Integer num, String str) {
        this.A03 = 6;
        this.A01 = num;
        this.A02 = str;
        this.A00 = abstractC24084Cog;
    }

    public KtCSuperShape0S1200000_I2(C28804EzB c28804EzB, CharSequence charSequence, String str) {
        this.A03 = 5;
        this.A01 = charSequence;
        this.A02 = str;
        this.A00 = c28804EzB;
    }

    public KtCSuperShape0S1200000_I2(C3VC c3vc, String str, List list) {
        this.A03 = 20;
        this.A02 = str;
        this.A01 = c3vc;
        this.A00 = list;
    }

    public KtCSuperShape0S1200000_I2(ImageUrl imageUrl, C155678p3 c155678p3, String str) {
        this.A03 = 8;
        this.A02 = str;
        this.A01 = imageUrl;
        this.A00 = c155678p3;
    }

    public KtCSuperShape0S1200000_I2(ImageUrl imageUrl, String str, List list) {
        this.A03 = 16;
        this.A02 = str;
        this.A01 = imageUrl;
        this.A00 = list;
    }

    public KtCSuperShape0S1200000_I2(VoiceOption voiceOption, Integer num, String str) {
        this.A03 = 9;
        this.A00 = num;
        this.A01 = voiceOption;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(Product product, Boolean bool, String str) {
        this.A03 = 27;
        this.A02 = str;
        this.A00 = bool;
        this.A01 = product;
    }

    public KtCSuperShape0S1200000_I2(String str, List list, List list2) {
        this.A03 = 10;
        this.A02 = str;
        this.A00 = list;
        this.A01 = list2;
    }

    public KtCSuperShape0S1200000_I2(QuickPromotionSurface quickPromotionSurface, Trigger trigger, String str) {
        this.A03 = 17;
        C25920wp.A1R(quickPromotionSurface, trigger);
        this.A00 = quickPromotionSurface;
        this.A01 = trigger;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(String str, List list, List list2, int i) {
        this.A03 = 14;
        C25920wp.A1R(list, list2);
        C0OR.A0B(str, 3);
        this.A01 = list;
        this.A00 = list2;
        this.A02 = str;
    }

    public KtCSuperShape0S1200000_I2(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, DestinationItemTextStyleType destinationItemTextStyleType, String str) {
        this.A03 = 23;
        C25920wp.A1R(str, destinationItemTextStyleType);
        C0OR.A0B(ktCSuperShape0S0110000_I2, 3);
        this.A02 = str;
        this.A00 = destinationItemTextStyleType;
        this.A01 = ktCSuperShape0S0110000_I2;
    }

    public KtCSuperShape0S1200000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, AnonymousClass667 anonymousClass667, String str) {
        this.A03 = 3;
        C0OR.A0B(str, 1);
        C0OR.A0B(anonymousClass667, 3);
        this.A02 = str;
        this.A01 = ktCSuperShape0S1200000_I2;
        this.A00 = anonymousClass667;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(Integer num, int i) {
        this((ImageUrl) null, (i & 1) != 0 ? AnonymousClass006.A0C : num, (String) null);
        this.A03 = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(C26Y c26y, int i) {
        this((i & 1) != 0 ? C26Y.UNINITIALIZED : c26y, (EventImpl) null, (String) null);
        this.A03 = 11;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(EnumC1025665i enumC1025665i, String str, DefaultConstructorMarker defaultConstructorMarker, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        this(EnumC1025665i.Loading, (String) null, C39269KgG.A01);
        this.A03 = 4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(AbstractC33547HPs abstractC33547HPs, ImageUrl imageUrl, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((Object) null, (Object) null, (String) null, 13);
        this.A03 = 13;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(Integer num, Integer num2, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((Object) null, (Object) null, (String) null, 28);
        this.A03 = 28;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2() {
        this(new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), AnonymousClass667.SelectAll, "");
        this.A03 = 3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1200000_I2(int i) {
        this(r1, r1, r1, r0);
        String str;
        int i2;
        this.A03 = i;
        switch (i) {
            case 15:
                this.A03 = 15;
                C0ZV c0zv = C0ZV.A00;
                this.A03 = 15;
                this.A02 = null;
                this.A01 = null;
                this.A00 = c0zv;
                return;
            case 21:
                str = null;
                i2 = 21;
                break;
            case 24:
                this((EnumC170639fV) null, (C98W) null, 7);
                return;
            case 25:
                this.A03 = 25;
                this((C7F0) null, "", C25920wp.A0z());
                return;
            case Rfc3492Idn.tmax /* 26 */:
                str = null;
                i2 = 26;
                break;
            default:
                str = null;
                i2 = 28;
                break;
        }
        this.A03 = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(C18X c18x) {
        this(c18x.A00, c18x.A03, C25930wq.A0l(c18x));
        this.A03 = 16;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1200000_I2(EnumC170639fV enumC170639fV, C98W c98w, int i) {
        this((i & 1) != 0 ? EnumC170639fV.UNKNOWN : enumC170639fV, (i & 2) != 0 ? new C98W(null, null, null, null, null, null, null, null, null, null, null) : r1, (i & 4) != 0 ? "" : null);
        C98W c98w2 = c98w;
        this.A03 = 24;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(EventInviteesImpl eventInviteesImpl, Integer num, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this((EventInviteesImpl) null, (i & 1) != 0 ? AnonymousClass006.A0N : num, (String) null);
        this.A03 = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1200000_I2(Integer num) {
        this((VoiceOption) null, num, (String) null);
        this.A03 = 9;
    }

    public KtCSuperShape0S1200000_I2(Integer num, List list, int i) {
        this.A03 = 2;
        num = (i & 1) != 0 ? AnonymousClass006.A00 : num;
        list = (i & 2) != 0 ? C0ZV.A00 : list;
        this.A03 = 2;
        C0OR.A0B(num, 1);
        C0OR.A0B(list, 2);
        this.A01 = num;
        this.A00 = list;
        this.A02 = null;
    }
}
