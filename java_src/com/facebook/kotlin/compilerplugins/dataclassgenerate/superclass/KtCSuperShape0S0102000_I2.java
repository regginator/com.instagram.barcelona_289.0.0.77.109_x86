package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C24272Crk;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.DPQ;
import p000X.EnumC23681Chl;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0102000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0102000_I2(EnumC23681Chl enumC23681Chl) {
        this(enumC23681Chl, 0, -1);
        this.A03 = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2;
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I22 = (KtCSuperShape0S0102000_I2) obj;
                        if (ktCSuperShape0S0102000_I22.A03 == 0 && this.A02 == ktCSuperShape0S0102000_I22.A02 && this.A01 == ktCSuperShape0S0102000_I22.A01) {
                            i4 = this.A00;
                            i5 = ktCSuperShape0S0102000_I22.A00;
                            if (i4 == i5) {
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
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I23 = (KtCSuperShape0S0102000_I2) obj;
                        if (ktCSuperShape0S0102000_I23.A03 != 1 || this.A01 != ktCSuperShape0S0102000_I23.A01 || this.A00 != ktCSuperShape0S0102000_I23.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S0102000_I23.A02)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                        ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) obj;
                        if (ktCSuperShape0S0102000_I2.A03 == 2 && this.A01 == ktCSuperShape0S0102000_I2.A01) {
                            i2 = this.A00;
                            i3 = ktCSuperShape0S0102000_I2.A00;
                            if (i2 != i3 && this.A02 == ktCSuperShape0S0102000_I2.A02) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                        KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I24 = (KtCSuperShape0S0102000_I2) obj;
                        if (ktCSuperShape0S0102000_I24.A03 == i && this.A02 == ktCSuperShape0S0102000_I24.A02 && this.A00 == ktCSuperShape0S0102000_I24.A00) {
                            i4 = this.A01;
                            i5 = ktCSuperShape0S0102000_I24.A01;
                            if (i4 == i5) {
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
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                        ktCSuperShape0S0102000_I2 = (KtCSuperShape0S0102000_I2) obj;
                        if (ktCSuperShape0S0102000_I2.A03 == 5 && this.A00 == ktCSuperShape0S0102000_I2.A00) {
                            i2 = this.A01;
                            i3 = ktCSuperShape0S0102000_I2.A01;
                            return i2 != i3 ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (obj instanceof KtCSuperShape0S0102000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                return super.equals(obj);
        }
    }

    public final int hashCode() {
        String str;
        int A02;
        int i;
        int A04;
        String str2;
        int i2;
        switch (this.A03) {
            case 0:
                i = ((DPQ.A00((Integer) this.A02) * 31) + this.A01) * 31;
                i2 = this.A00;
                break;
            case 1:
                i = ((this.A01 * 31) + this.A00) * 31;
                i2 = C25920wp.A03(this.A02);
                break;
            case 2:
                i = ((this.A01 * 31) + this.A00) * 31;
                A04 = C25920wp.A04(this.A02);
                switch (A04) {
                    case 1:
                        str2 = "NOTIFICATIONS";
                        break;
                    case 2:
                        str2 = "LANGUAGE";
                        break;
                    case 3:
                        str2 = "TIME_SPENT";
                        break;
                    case 4:
                        str2 = "PRIVACY";
                        break;
                    case 5:
                        str2 = "ACCOUNT";
                        break;
                    case 6:
                        str2 = "HELP";
                        break;
                    case 7:
                        str2 = "ABOUT";
                        break;
                    case 8:
                        str2 = "INTERNAL";
                        break;
                    default:
                        str2 = "FOLLOW_INVITE";
                        break;
                }
                i2 = C150668fE.A02(str2, A04);
                break;
            case 3:
                A02 = this.A02.hashCode();
                i = ((A02 * 31) + this.A00) * 31;
                i2 = this.A01;
                break;
            case 4:
                Integer num = (Integer) this.A02;
                A02 = C150668fE.A01(num, C24272Crk.A00(num));
                i = ((A02 * 31) + this.A00) * 31;
                i2 = this.A01;
                break;
            case 5:
                i = ((this.A00 * 31) + this.A01) * 31;
                A04 = C25920wp.A04(this.A02);
                if (1 != A04) {
                    str2 = "CURRENT";
                } else {
                    str2 = "DURATION";
                }
                i2 = C150668fE.A02(str2, A04);
                break;
            case 6:
                int A042 = C25920wp.A04(this.A02);
                if (1 != A042) {
                    str = "ViewSweep";
                } else {
                    str = "Vista";
                }
                A02 = C150668fE.A02(str, A042);
                i = ((A02 * 31) + this.A00) * 31;
                i2 = this.A01;
                break;
            default:
                return super.hashCode();
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        String str3;
        int i;
        String str4;
        switch (this.A03) {
            case 0:
                A0m = C25940wr.A0m("RoundedCornerRenderData(renderType=");
                Number number = (Number) this.A02;
                if (number != null) {
                    switch (number.intValue()) {
                        case 1:
                            str4 = "MASK";
                            break;
                        case 2:
                            str4 = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                            break;
                        default:
                            str4 = "OVERLAY";
                            break;
                    }
                } else {
                    str4 = "null";
                }
                A0m.append(str4);
                A0m.append(", radius=");
                A0m.append(this.A01);
                A0m.append(", backgroundColor=");
                i = this.A00;
                A0m.append(i);
                break;
            case 1:
                A0m = C25940wr.A0m("CoverImage(width=");
                A0m.append(this.A01);
                A0m.append(", height=");
                A0m.append(this.A00);
                A0m.append(", url=");
                A0m.append(this.A02);
                break;
            case 2:
            case 6:
            default:
                return super.toString();
            case 3:
                A0m = C25940wr.A0m("MetaData(trackType=");
                A0m.append(this.A02);
                A0m.append(", deltaPx=");
                A0m.append(this.A00);
                str = ", trackRow=";
                A0m.append(str);
                i = this.A01;
                A0m.append(i);
                break;
            case 4:
                A0m = C25940wr.A0m("StackedTimelineSpeedEvent(state=");
                Integer num = (Integer) this.A02;
                if (num != null) {
                    str3 = C24272Crk.A00(num);
                } else {
                    str3 = "null";
                }
                A0m.append(str3);
                A0m.append(", newDurationMs=");
                A0m.append(this.A00);
                str = ", previousDurationMs=";
                A0m.append(str);
                i = this.A01;
                A0m.append(i);
                break;
            case 5:
                A0m = C25940wr.A0m("ClipsTimelineEditorTimeViewState(currentTime=");
                A0m.append(this.A00);
                A0m.append(", duration=");
                A0m.append(this.A01);
                A0m.append(", activeTimeEntry=");
                Number number2 = (Number) this.A02;
                if (number2 != null) {
                    if (1 - number2.intValue() != 0) {
                        str2 = "CURRENT";
                    } else {
                        str2 = "DURATION";
                    }
                } else {
                    str2 = "null";
                }
                A0m.append(str2);
                break;
            case 7:
                A0m = C25940wr.A0m("SignalsMetadataInPayload(signalsCount=");
                A0m.append(this.A00);
                A0m.append(", signalCountMap=");
                A0m.append(this.A02);
                str = ", signalsSizeInBytes=";
                A0m.append(str);
                i = this.A01;
                A0m.append(i);
                break;
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0102000_I2(EnumC23681Chl enumC23681Chl, int i, int i2) {
        this.A03 = 3;
        C0OR.A0B(enumC23681Chl, 1);
        this.A02 = enumC23681Chl;
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0102000_I2(Integer num, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3, int i4) {
        this(num, i, r1, r0);
        int i5;
        this.A03 = i4;
        if (4 - i4 != 0) {
            num = (i3 & 1) != 0 ? AnonymousClass006.A01 : num;
            i = (i3 & 2) != 0 ? 4 : i;
            r1 = (i3 & 4) != 0 ? 1 : 0;
            i5 = 6;
        } else {
            i = (i3 & 2) != 0 ? 0 : i;
            i5 = 4;
        }
    }

    public KtCSuperShape0S0102000_I2(int i, int i2, Integer num, int i3) {
        this.A03 = i3;
        if (2 - i3 != 0) {
            this.A00 = i;
            this.A01 = i2;
        } else {
            this.A01 = i;
            this.A00 = i2;
        }
        this.A02 = num;
    }

    public KtCSuperShape0S0102000_I2(Integer num, int i, int i2, int i3) {
        this.A03 = i3;
        C0OR.A0B(num, 1);
        this.A02 = num;
        if (i3 != 0) {
            this.A00 = i;
            this.A01 = i2;
            return;
        }
        this.A01 = i;
        this.A00 = i2;
    }

    public KtCSuperShape0S0102000_I2(Map map, int i, int i2) {
        this.A03 = 7;
        this.A00 = i;
        this.A02 = map;
        this.A01 = i2;
    }

    public KtCSuperShape0S0102000_I2() {
        this.A03 = 1;
        this.A03 = 1;
        this.A03 = 1;
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = null;
    }
}
