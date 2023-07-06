package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes2.dex */
public class KtCSuperShape0S1000000_I2 extends C0SZ {
    public String A00;
    public final int A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S1000000_I2(int i) {
        this("", r1);
        String str;
        int i2;
        int i3;
        this.A01 = i;
        switch (i) {
            case 11:
                str = null;
                i2 = 11;
                this.A01 = i2;
                this(str, i2);
                return;
            case 18:
                i3 = 18;
                this.A01 = i3;
                return;
            case 21:
                str = null;
                i2 = 21;
                this.A01 = i2;
                this(str, i2);
                return;
            case 23:
                i3 = 23;
                this.A01 = i3;
                return;
            case 24:
                i3 = 24;
                this.A01 = i3;
                return;
            default:
                i3 = 25;
                this.A01 = i3;
                return;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
            case 3:
                if (this != obj) {
                    i = 3;
                    break;
                } else {
                    return true;
                }
            case 4:
                if (this != obj) {
                    i = 4;
                    break;
                } else {
                    return true;
                }
            case 5:
                if (this != obj) {
                    i = 5;
                    break;
                } else {
                    return true;
                }
            case 6:
                if (this != obj) {
                    i = 6;
                    break;
                } else {
                    return true;
                }
            case 7:
                if (this != obj) {
                    i = 7;
                    break;
                } else {
                    return true;
                }
            case 8:
                if (this != obj) {
                    i = 8;
                    break;
                } else {
                    return true;
                }
            case 9:
                if (this != obj) {
                    i = 9;
                    break;
                } else {
                    return true;
                }
            case 10:
                if (this != obj) {
                    i = 10;
                    break;
                } else {
                    return true;
                }
            case 11:
                if (this != obj) {
                    i = 11;
                    break;
                } else {
                    return true;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i = 12;
                    break;
                } else {
                    return true;
                }
            case 13:
                if (this != obj) {
                    i = 13;
                    break;
                } else {
                    return true;
                }
            case 14:
                if (this != obj) {
                    i = 14;
                    break;
                } else {
                    return true;
                }
            case 15:
                if (this != obj) {
                    i = 15;
                    break;
                } else {
                    return true;
                }
            case 16:
                if (this != obj) {
                    i = 16;
                    break;
                } else {
                    return true;
                }
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    i = 17;
                    break;
                } else {
                    return true;
                }
            case 18:
                if (this != obj) {
                    i = 18;
                    break;
                } else {
                    return true;
                }
            case 19:
                if (this != obj) {
                    i = 19;
                    break;
                } else {
                    return true;
                }
            case 20:
                if (this != obj) {
                    i = 20;
                    break;
                } else {
                    return true;
                }
            case 21:
                if (this != obj) {
                    i = 21;
                    break;
                } else {
                    return true;
                }
            case 22:
                if (this != obj) {
                    i = 22;
                    break;
                } else {
                    return true;
                }
            case 23:
                if (this != obj) {
                    i = 23;
                    break;
                } else {
                    return true;
                }
            case 24:
                if (this != obj) {
                    i = 24;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    i = 25;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape0S1000000_I2) {
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) obj;
            if (ktCSuperShape0S1000000_I2.A01 != i || !C0OR.A0I(this.A00, ktCSuperShape0S1000000_I2.A00)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A01;
        String str = this.A00;
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 10:
            case 11:
            case 21:
                if (str == null) {
                    return 0;
                }
                break;
        }
        return str.hashCode();
    }

    public final String toString() {
        if (9 - this.A01 != 0) {
            return super.toString();
        }
        return C073900b.A0M("ViewState(label=", this.A00, ')');
    }

    public KtCSuperShape0S1000000_I2(String str, int i) {
        this.A01 = i;
        switch (i) {
            case 0:
            case 1:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
                C0OR.A0B(str, 1);
                break;
        }
        this.A00 = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1000000_I2() {
        this(null, 21);
        this.A01 = 21;
    }
}
