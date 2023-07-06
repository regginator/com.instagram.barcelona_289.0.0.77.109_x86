package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.PartnerProgramOnboardingSteps;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C39269KgG;
import p000X.DY2;
import p000X.InterfaceC150438eh;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0101000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public final int A02;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0101000_I2) && ((KtCSuperShape0S0101000_I2) obj).A02 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A00(i2, obj)) {
                        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I22 = (KtCSuperShape0S0101000_I2) obj;
                        if (this.A00 != ktCSuperShape0S0101000_I22.A00 || this.A01 != ktCSuperShape0S0101000_I22.A01) {
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
                if (A00(i, obj)) {
                    ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0101000_I2.A01)) {
                        return false;
                    }
                    if (this.A00 == ktCSuperShape0S0101000_I2.A00) {
                        return false;
                    }
                    return true;
                }
                return false;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i3 = 3;
                    if (!A00(i3, obj)) {
                        ktCSuperShape0S0101000_I2 = (KtCSuperShape0S0101000_I2) obj;
                        if (this.A01 != ktCSuperShape0S0101000_I2.A01) {
                            return false;
                        }
                        if (this.A00 == ktCSuperShape0S0101000_I2.A00) {
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
                    if (A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
            default:
                return super.equals(obj);
            case 6:
                if (this != obj) {
                    if (A00(6, obj)) {
                        KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I23 = (KtCSuperShape0S0101000_I2) obj;
                        if (this.A00 != ktCSuperShape0S0101000_I23.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S0101000_I23.A01)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 7:
                if (this != obj) {
                    i3 = 7;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        Object obj;
        int hashCode;
        int i;
        Object obj2;
        int hashCode2;
        String str;
        switch (this.A02) {
            case 0:
            case 6:
                i = this.A00 * 31;
                obj2 = this.A01;
                if (obj2 == null) {
                    hashCode2 = 0;
                    break;
                }
                hashCode2 = obj2.hashCode();
                break;
            case 1:
                obj = this.A01;
                if (obj == null) {
                    hashCode = 0;
                    i = hashCode * 31;
                    hashCode2 = this.A00;
                    break;
                }
                hashCode = obj.hashCode();
                i = hashCode * 31;
                hashCode2 = this.A00;
            case 2:
                i = this.A00 * 31;
                obj2 = this.A01;
                hashCode2 = obj2.hashCode();
                break;
            case 3:
            case 4:
            case 8:
                obj = this.A01;
                hashCode = obj.hashCode();
                i = hashCode * 31;
                hashCode2 = this.A00;
                break;
            case 5:
            default:
                return super.hashCode();
            case 7:
                int A04 = C25920wp.A04(this.A01);
                switch (A04) {
                    case 1:
                        str = "CONFIRMED";
                        break;
                    case 2:
                        str = "ERROR";
                        break;
                    default:
                        str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                        break;
                }
                hashCode = C150668fE.A02(str, A04);
                i = hashCode * 31;
                hashCode2 = this.A00;
                break;
        }
        return i + hashCode2;
    }

    public final String toString() {
        switch (this.A02) {
            case 0:
                StringBuilder A0m = C25940wr.A0m("VersionResult(version=");
                A0m.append(this.A00);
                A0m.append(", reason=");
                A0m.append(this.A01);
                return C25920wp.A0v(A0m);
            case 1:
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration_ms", this.A01);
                    jSONObject.put("media_type", this.A00);
                } catch (JSONException unused) {
                }
                return C25940wr.A0i(jSONObject);
            default:
                return super.toString();
        }
    }

    public KtCSuperShape0S0101000_I2(int i, int i2, Object obj) {
        this.A02 = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    public KtCSuperShape0S0101000_I2(InterfaceC150438eh interfaceC150438eh, int i) {
        this.A02 = 4;
        this.A01 = interfaceC150438eh;
        this.A00 = i;
    }

    public KtCSuperShape0S0101000_I2(Integer num, int i) {
        this.A02 = 7;
        this.A01 = num;
        this.A00 = i;
    }

    public KtCSuperShape0S0101000_I2(DY2 dy2, int i) {
        this.A02 = 5;
        C0OR.A0B(dy2, 1);
        this.A01 = dy2;
        this.A00 = i;
    }

    public KtCSuperShape0S0101000_I2(ClipsCameraCommandAction clipsCameraCommandAction, int i) {
        this.A02 = 3;
        C0OR.A0B(clipsCameraCommandAction, 1);
        this.A01 = clipsCameraCommandAction;
        this.A00 = i;
    }

    public KtCSuperShape0S0101000_I2(PartnerProgramOnboardingSteps partnerProgramOnboardingSteps, int i) {
        this.A02 = 2;
        C0OR.A0B(partnerProgramOnboardingSteps, 2);
        this.A00 = i;
        this.A01 = partnerProgramOnboardingSteps;
    }

    public KtCSuperShape0S0101000_I2(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, int i) {
        this.A02 = 8;
        C0OR.A0B(ktCSuperShape0S0110000_I2, 1);
        this.A01 = ktCSuperShape0S0110000_I2;
        this.A00 = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0101000_I2(Integer num) {
        this(num, 0);
        this.A02 = 7;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0101000_I2() {
        this(C39269KgG.A01, -1);
        this.A02 = 4;
    }
}
