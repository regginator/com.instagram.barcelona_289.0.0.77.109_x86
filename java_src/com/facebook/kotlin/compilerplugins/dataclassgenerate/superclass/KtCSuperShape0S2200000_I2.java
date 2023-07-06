package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.dcp.model.Type;
import com.facebook.dcp.signals.model.SignalResult;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.TemplatesBrowserSectionSize;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C155898pW;
import p000X.C1AX;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C30385FpD;
import p000X.C91514uR;
import p000X.DJG;
import p000X.EnumC1025665i;
import p000X.EnumC171169gN;
import p000X.EnumC29810FfM;
/* loaded from: classes5.dex */
public class KtCSuperShape0S2200000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2200000_I2) && ((KtCSuperShape0S2200000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2;
        Object obj4;
        Object obj5;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22;
        Object obj6;
        Object obj7;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I23;
        String str;
        String str2;
        Object obj8;
        Object obj9;
        String str3;
        String str4;
        int i;
        Object obj10;
        Object obj11;
        int i2;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2200000_I2.A03) || this.A01 != ktCSuperShape0S2200000_I2.A01) {
                        return false;
                    }
                    obj4 = this.A02;
                    obj5 = ktCSuperShape0S2200000_I2.A02;
                    if (!C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2200000_I2.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I24 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S2200000_I24.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S2200000_I24.A03) || this.A00 != ktCSuperShape0S2200000_I24.A00) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S2200000_I24.A02;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2200000_I22.A02)) {
                        return false;
                    }
                    obj6 = this.A00;
                    obj7 = ktCSuperShape0S2200000_I22.A00;
                    if (C0OR.A0I(obj6, obj7) || this.A01 != ktCSuperShape0S2200000_I22.A01) {
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2200000_I22.A03;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) obj;
                    if (this.A00 != ktCSuperShape0S2200000_I22.A00) {
                        return false;
                    }
                    if (C0OR.A0I(this.A01, ktCSuperShape0S2200000_I22.A01)) {
                        return false;
                    }
                    obj10 = this.A02;
                    obj11 = ktCSuperShape0S2200000_I22.A02;
                    if (!C0OR.A0I(obj10, obj11)) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2200000_I22.A03;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2200000_I22.A00)) {
                        return false;
                    }
                    obj6 = this.A02;
                    obj7 = ktCSuperShape0S2200000_I22.A02;
                    return C0OR.A0I(obj6, obj7) ? false : false;
                }
                return true;
            case 5:
                if (this != obj) {
                    if (!A00(5, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I23 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S2200000_I23.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S2200000_I23.A03)) {
                        return false;
                    }
                    str = this.A02;
                    str2 = ktCSuperShape0S2200000_I23.A02;
                    if (C0OR.A0I(str, str2)) {
                        return false;
                    }
                    obj8 = this.A00;
                    obj9 = ktCSuperShape0S2200000_I23.A00;
                    if (obj8 == obj9) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 6:
                if (this != obj) {
                    if (!A00(6, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I25 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2200000_I25.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2200000_I25.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S2200000_I25.A00)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S2200000_I25.A01;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    if (!A00(7, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I23 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S2200000_I23.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S2200000_I23.A02)) {
                        return false;
                    }
                    str = this.A03;
                    str2 = ktCSuperShape0S2200000_I23.A03;
                    if (C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    if (!A00(8, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2200000_I22.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S2200000_I22.A00)) {
                        return false;
                    }
                    obj10 = this.A01;
                    obj11 = ktCSuperShape0S2200000_I22.A01;
                    if (!C0OR.A0I(obj10, obj11)) {
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2200000_I22.A03;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    if (!A00(9, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2200000_I2.A02)) {
                        return false;
                    }
                    str3 = this.A03;
                    str4 = ktCSuperShape0S2200000_I2.A03;
                    if (C0OR.A0I(str3, str4)) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S2200000_I2.A01;
                    if (!C0OR.A0I(obj4, obj5)) {
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2200000_I2.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i = 10;
                    if (!A00(i, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2200000_I2.A03)) {
                        return false;
                    }
                    str3 = this.A02;
                    str4 = ktCSuperShape0S2200000_I2.A02;
                    if (C0OR.A0I(str3, str4)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    if (!A00(11, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2200000_I22.A00)) {
                        return false;
                    }
                    if (C0OR.A0I(this.A01, ktCSuperShape0S2200000_I22.A01)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i2 = 12;
                    if (!A00(i2, obj)) {
                        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I26 = (KtCSuperShape0S2200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S2200000_I26.A02) && C0OR.A0I(this.A03, ktCSuperShape0S2200000_I26.A03) && C0OR.A0I(this.A00, ktCSuperShape0S2200000_I26.A00)) {
                            obj8 = this.A01;
                            obj9 = ktCSuperShape0S2200000_I26.A01;
                            if (obj8 == obj9) {
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
            case 13:
                if (this != obj) {
                    i = 13;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    if (!A00(14, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2200000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2200000_I2.A03) || this.A01 != ktCSuperShape0S2200000_I2.A01) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2200000_I2.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    i = 15;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i2 = 16;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int A07;
        Object obj;
        int A03;
        String str;
        int A06;
        String str2;
        switch (this.A04) {
            case 0:
                A07 = C25920wp.A07(this.A02, C25920wp.A05(this.A01, C25930wq.A03(this.A03)));
                A03 = this.A00.hashCode();
                break;
            case 1:
                A03 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25920wp.A03(this.A01) * 31));
                str = this.A02;
                A07 = C25950ws.A0B(str);
                break;
            case 2:
                A06 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                A07 = (A06 + this.A01.hashCode()) * 31;
                A03 = this.A03.hashCode();
                break;
            case 3:
            case 11:
                A03 = (C25920wp.A05(this.A01, C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                str = this.A03;
                A07 = C25950ws.A0B(str);
                break;
            case 4:
                A06 = C25920wp.A07(this.A02, C25920wp.A03(this.A00) * 31);
                A07 = (A06 + this.A01.hashCode()) * 31;
                A03 = this.A03.hashCode();
                break;
            case 5:
                A07 = (((C25960wt.A04(this.A01) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02)) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 6:
                A03 = (((C25930wq.A03(this.A02) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31;
                A07 = C25950ws.A09(this.A01);
                break;
            case 7:
                A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25960wt.A04(this.A01)));
                int A04 = C25920wp.A04(this.A00);
                if (1 != A04) {
                    str2 = "HEAD_LOADING";
                } else {
                    str2 = "TAIL_LOADING";
                }
                A03 = C150668fE.A02(str2, A04);
                break;
            case 8:
                A06 = ((C25920wp.A06(this.A02) * 31) + C25950ws.A09(this.A00)) * 31;
                A07 = (A06 + this.A01.hashCode()) * 31;
                A03 = this.A03.hashCode();
                break;
            case 9:
                A03 = (((C25930wq.A03(this.A02) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31;
                A07 = C25950ws.A09(this.A00);
                break;
            case 10:
                A07 = (C25920wp.A07(this.A02, C25930wq.A03(this.A03)) + C25920wp.A03(this.A01)) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A07 = (C25920wp.A07(this.A03, C25920wp.A06(this.A02) * 31) + C25950ws.A09(this.A00)) * 31;
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 13:
                A07 = C25920wp.A05(this.A01, C25920wp.A07(this.A02, C25930wq.A03(this.A03)));
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 14:
                A07 = C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                A03 = C25920wp.A03(this.A00);
                break;
            case 15:
                A07 = (C25920wp.A07(this.A02, C25930wq.A03(this.A03)) + C25920wp.A03(this.A01)) * 31;
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            default:
                A07 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                Integer num = (Integer) this.A01;
                A03 = C150668fE.A01(num, C30385FpD.A00(num));
                break;
        }
        return A07 + A03;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        switch (this.A04) {
            case 1:
                A0m = C25940wr.A0m("EntityUpdatePayload(update=");
                A0m.append(this.A01);
                A0m.append(", senderClientID=");
                A0m.append(this.A03);
                A0m.append(", deliveryMethod=");
                A0m.append(this.A00);
                A0m.append(", cursor=");
                str = this.A02;
                A0m.append(str);
                break;
            case 10:
                A0m = C25940wr.A0m("SliderStickerUiState(mediaId=");
                A0m.append(this.A03);
                A0m.append(", deliveryClass=");
                A0m.append(this.A02);
                A0m.append(", reelInteractives=");
                A0m.append(this.A01);
                A0m.append(", actions=");
                A0m.append(this.A00);
                break;
            case 16:
                A0m = C25940wr.A0m("RtcCallParticipantState(displayName=");
                A0m.append(this.A02);
                A0m.append(", userId=");
                A0m.append(this.A03);
                A0m.append(", avatarUrl=");
                A0m.append(this.A00);
                A0m.append(", state=");
                Integer num = (Integer) this.A01;
                if (num != null) {
                    str = C30385FpD.A00(num);
                } else {
                    str = "null";
                }
                A0m.append(str);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2200000_I2(EnumC1025665i enumC1025665i, String str, String str2, List list) {
        this.A04 = 5;
        C0OR.A0B(enumC1025665i, 4);
        this.A01 = list;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = enumC1025665i;
    }

    public KtCSuperShape0S2200000_I2(C155898pW c155898pW, Integer num, String str, String str2) {
        this.A04 = 7;
        C0OR.A0B(str2, 3);
        this.A01 = c155898pW;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = num;
    }

    public KtCSuperShape0S2200000_I2(ClipsACRMidCardSubType clipsACRMidCardSubType, String str, String str2, List list) {
        this.A04 = 3;
        C0OR.A0B(list, 2);
        this.A00 = clipsACRMidCardSubType;
        this.A01 = list;
        this.A02 = str;
        this.A03 = str2;
    }

    public KtCSuperShape0S2200000_I2(KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2, String str, String str2, List list) {
        this.A04 = 11;
        C0OR.A0B(list, 2);
        this.A00 = ktCSuperShape0S2300000_I2;
        this.A01 = list;
        this.A02 = str;
        this.A03 = str2;
    }

    public KtCSuperShape0S2200000_I2(ImageUrl imageUrl, Integer num, String str, String str2, int i) {
        this.A04 = i;
        if (9 - i != 0) {
            C25920wp.A1R(str, str2);
            C91514uR.A1T(imageUrl, num);
            this.A02 = str;
            this.A03 = str2;
            this.A00 = imageUrl;
            this.A01 = num;
            return;
        }
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = imageUrl;
        this.A00 = num;
    }

    public KtCSuperShape0S2200000_I2(EnumC29810FfM enumC29810FfM, Object obj, String str, String str2) {
        this.A04 = 1;
        C0OR.A0B(str, 2);
        this.A01 = obj;
        this.A03 = str;
        this.A00 = enumC29810FfM;
        this.A02 = str2;
    }

    public KtCSuperShape0S2200000_I2(Float f, Float f2, String str, String str2) {
        this.A04 = 6;
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = f;
        this.A01 = f2;
    }

    public KtCSuperShape0S2200000_I2(Type type, SignalResult signalResult, String str, String str2) {
        this.A04 = 0;
        C25920wp.A1R(str, type);
        C0OR.A0B(str2, 3);
        this.A03 = str;
        this.A01 = type;
        this.A02 = str2;
        this.A00 = signalResult;
    }

    public KtCSuperShape0S2200000_I2(ImageUrl imageUrl, DJG djg, String str, String str2) {
        this.A04 = 15;
        C25920wp.A1R(str, str2);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = imageUrl;
        this.A00 = djg;
    }

    public KtCSuperShape0S2200000_I2(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, String str, String str2, List list) {
        this.A04 = 10;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = list;
        this.A00 = ktCSuperShape1S0100000_I2_1;
    }

    public KtCSuperShape0S2200000_I2(ImageUrl imageUrl, String str, String str2, List list) {
        this.A04 = 13;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = imageUrl;
        this.A00 = list;
    }

    public KtCSuperShape0S2200000_I2(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, Integer num, String str, String str2) {
        this.A04 = 8;
        C91514uR.A1T(ktCSuperShape0S2000000_I2, str2);
        this.A02 = str;
        this.A00 = num;
        this.A01 = ktCSuperShape0S2000000_I2;
        this.A03 = str2;
    }

    public KtCSuperShape0S2200000_I2(LeadGenInfoFieldTypes leadGenInfoFieldTypes, String str, List list) {
        this.A04 = 12;
        C25920wp.A1P(str, 2, leadGenInfoFieldTypes);
        this.A02 = null;
        this.A03 = str;
        this.A00 = list;
        this.A01 = leadGenInfoFieldTypes;
    }

    public KtCSuperShape0S2200000_I2(EnumC171169gN enumC171169gN, String str, C0ZU c0zu) {
        String A00 = C25910wo.A00(1059);
        this.A04 = 14;
        this.A02 = str;
        this.A03 = A00;
        this.A01 = enumC171169gN;
        this.A00 = c0zu;
    }

    public KtCSuperShape0S2200000_I2(C1AX c1ax, TemplatesBrowserSectionSize templatesBrowserSectionSize, String str, String str2) {
        this.A04 = 4;
        C25940wr.A1S(str, 2, templatesBrowserSectionSize);
        C0OR.A0B(str2, 4);
        this.A00 = c1ax;
        this.A02 = str;
        this.A01 = templatesBrowserSectionSize;
        this.A03 = str2;
    }

    public KtCSuperShape0S2200000_I2(KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2, ErrorIdentifier errorIdentifier, String str, String str2) {
        this.A04 = 2;
        C0OR.A0B(str, 1);
        C0OR.A0B(ktCSuperShape0S4300000_I2, 2);
        C91514uR.A1T(errorIdentifier, str2);
        this.A02 = str;
        this.A00 = ktCSuperShape0S4300000_I2;
        this.A01 = errorIdentifier;
        this.A03 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2200000_I2() {
        this(EnumC1025665i.Loading, (String) null, (String) null, C0ZV.A00);
        this.A04 = 5;
    }
}
