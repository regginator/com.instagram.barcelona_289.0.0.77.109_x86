package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C0SZ;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0002000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public final int A02;

    public KtCSuperShape0S0002000_I2(int i, int i2, int i3) {
        this.A02 = i3;
        switch (i3) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
                this.A01 = i;
                this.A00 = i2;
                return;
            case 1:
            case 2:
            case 7:
            case 8:
            case 11:
            default:
                this.A00 = i;
                this.A01 = i2;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) obj;
                        if (ktCSuperShape0S0002000_I2.A02 == i2 && this.A01 == ktCSuperShape0S0002000_I2.A01) {
                            i3 = this.A00;
                            i4 = ktCSuperShape0S0002000_I2.A00;
                            if (i3 == i4) {
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
                if (obj instanceof KtCSuperShape0S0002000_I2) {
                    KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) obj;
                    if (ktCSuperShape0S0002000_I22.A02 == i && this.A00 == ktCSuperShape0S0002000_I22.A00) {
                        i3 = this.A01;
                        i4 = ktCSuperShape0S0002000_I22.A01;
                        if (i3 == i4) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i2 = 4;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i2 = 6;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i = 7;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i2 = 9;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i2 = 10;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i = 11;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i2 = 12;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i2 = 13;
                    if (obj instanceof KtCSuperShape0S0002000_I2) {
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
        int i;
        int i2;
        switch (this.A02) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                i = this.A01 * 31;
                i2 = this.A00;
                break;
            case 1:
            case 2:
            case 7:
            case 8:
            case 11:
                i = this.A00 * 31;
                i2 = this.A01;
                break;
            default:
                return super.hashCode();
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder A0m;
        int i;
        String str;
        switch (this.A02) {
            case 6:
                A0m = C25940wr.A0m("CaptionAudioBleep(startTimeMs=");
                A0m.append(this.A01);
                A0m.append(C22184Bs2.A00(354));
                i = this.A00;
                break;
            case 7:
                A0m = C25940wr.A0m("FilterInfo(filterId=");
                A0m.append(this.A00);
                str = ", filterStrength=";
                A0m.append(str);
                i = this.A01;
                break;
            case 8:
                A0m = C25940wr.A0m("TooltipDataItem(count=");
                A0m.append(this.A00);
                str = ", resId=";
                A0m.append(str);
                i = this.A01;
                break;
            default:
                return super.toString();
        }
        A0m.append(i);
        return C25920wp.A0v(A0m);
    }
}
